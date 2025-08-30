.class public Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateMidnightDeserializer;
.super Lorg/codehaus/jackson/map/ext/JodaDeserializers$JodaDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ext/JodaDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateMidnightDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ext/JodaDeserializers$JodaDeserializer",
        "<",
        "Lorg/joda/time/DateMidnight;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lorg/joda/time/DateMidnight;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ext/JodaDeserializers$JodaDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateMidnightDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/joda/time/DateMidnight;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/joda/time/DateMidnight;
    .locals 5

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result v1

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result v2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result v3

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v4, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v4, :cond_0

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    const-string v1, "after DateMidnight ints"

    invoke-virtual {p2, p1, v0, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->wrongTokenException(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/JsonToken;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Lorg/joda/time/DateMidnight;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateMidnight;-><init>(III)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/codehaus/jackson/map/ext/JodaDeserializers$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    const-string v1, "expected JSON Array, Number or String"

    invoke-virtual {p2, p1, v0, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->wrongTokenException(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/JsonToken;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, Lorg/joda/time/DateMidnight;

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getLongValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/DateMidnight;-><init>(J)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateMidnightDeserializer;->parseLocal(Lorg/codehaus/jackson/JsonParser;)Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toDateMidnight()Lorg/joda/time/DateMidnight;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
