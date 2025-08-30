.class public final Lorg/codehaus/jackson/map/ext/JodaSerializers$LocalDateTimeSerializer;
.super Lorg/codehaus/jackson/map/ext/JodaSerializers$JodaSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ext/JodaSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalDateTimeSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ext/JodaSerializers$JodaSerializer",
        "<",
        "Lorg/joda/time/LocalDateTime;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lorg/joda/time/LocalDateTime;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ext/JodaSerializers$JodaSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 2

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "array"

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ext/JodaSerializers$LocalDateTimeSerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "string"

    goto :goto_0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0

    check-cast p1, Lorg/joda/time/LocalDateTime;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ext/JodaSerializers$LocalDateTimeSerializer;->serialize(Lorg/joda/time/LocalDateTime;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serialize(Lorg/joda/time/LocalDateTime;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->year()Lorg/joda/time/LocalDateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime$Property;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->monthOfYear()Lorg/joda/time/LocalDateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime$Property;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->dayOfMonth()Lorg/joda/time/LocalDateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime$Property;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->hourOfDay()Lorg/joda/time/LocalDateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime$Property;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->minuteOfHour()Lorg/joda/time/LocalDateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime$Property;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->secondOfMinute()Lorg/joda/time/LocalDateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime$Property;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->millisOfSecond()Lorg/joda/time/LocalDateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime$Property;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndArray()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ext/JodaSerializers$LocalDateTimeSerializer;->printLocalDateTime(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
