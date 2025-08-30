.class public Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateTimeDeserializer;
.super Lorg/codehaus/jackson/map/ext/JodaDeserializers$JodaDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ext/JodaDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateTimeDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/joda/time/ReadableInstant;",
        ">",
        "Lorg/codehaus/jackson/map/ext/JodaDeserializers$JodaDeserializer",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/ext/JodaDeserializers$JodaDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateTimeDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/joda/time/ReadableInstant;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/joda/time/ReadableInstant;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getLongValue()J

    move-result-wide v2

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/joda/time/DateTime;

    sget-object v2, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateTimeDeserializer;->getValueClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0
.end method
