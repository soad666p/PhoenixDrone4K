.class public abstract Lorg/codehaus/jackson/map/deser/StdDeserializer;
.super Lorg/codehaus/jackson/map/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/deser/StdDeserializer$1;,
        Lorg/codehaus/jackson/map/deser/StdDeserializer$TokenBufferDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdDeserializer$StackTraceElementDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdDeserializer$SqlDateDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdDeserializer$CalendarDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdDeserializer$BigIntegerDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdDeserializer$BigDecimalDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdDeserializer$AtomicReferenceDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdDeserializer$AtomicBooleanDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdDeserializer$NumberDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdDeserializer$DoubleDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdDeserializer$FloatDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdDeserializer$LongDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdDeserializer$IntegerDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdDeserializer$CharacterDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdDeserializer$ShortDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdDeserializer$ByteDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdDeserializer$BooleanDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdDeserializer$ClassDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdDeserializer$StringDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdDeserializer$PrimitiveOrWrapperDeserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/jackson/map/JsonDeserializer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final _valueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/codehaus/jackson/map/JsonDeserializer;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/type/JavaType;)V
    .locals 1

    invoke-direct {p0}, Lorg/codehaus/jackson/map/JsonDeserializer;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method protected static final parseDouble(Ljava/lang/String;)D
    .locals 2

    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x10000000000000L

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method protected final _parseBoolean(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v1, "only \"true\" or \"false\" recognized"

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method protected final _parseBooleanPrimitive(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v1, :cond_7

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v1, "only \"true\" or \"false\" recognized"

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method protected _parseDate(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/Date;
    .locals 4

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :try_start_0
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getLongValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not a valid representation (error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method protected final _parseDouble(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v1, v2, :cond_0

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :try_start_0
    invoke-static {v1}, Lorg/codehaus/jackson/map/deser/StdDeserializer;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :sswitch_0
    const-string v0, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "INF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const-string v0, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const-string v0, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "-INF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v1, "not a valid Double value"

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_2
        0x49 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method protected final _parseDoublePrimitive(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)D
    .locals 4

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v2, v3, :cond_0

    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v3, :cond_2

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDoubleValue()D

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v3, :cond_6

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :try_start_0
    invoke-static {v2}, Lorg/codehaus/jackson/map/deser/StdDeserializer;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :sswitch_0
    const-string v0, "Infinity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "INF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    :sswitch_1
    const-string v0, "NaN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    :sswitch_2
    const-string v0, "-Infinity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "-INF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v1, "not a valid double value"

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-eq v2, v3, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_2
        0x49 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method protected final _parseFloat(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v1, v2, :cond_0

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getFloatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :sswitch_0
    const-string v0, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "INF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const-string v0, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const-string v0, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "-INF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v1, "not a valid Float value"

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_2
        0x49 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method protected final _parseFloatPrimitive(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)F
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v1, v2, :cond_0

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getFloatValue()F

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :sswitch_0
    const-string v0, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "INF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    :sswitch_1
    const-string v0, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_0

    :sswitch_2
    const-string v0, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "-INF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v1, "not a valid float value"

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_2
        0x49 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method protected final _parseIntPrimitive(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v1, v2, :cond_0

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overflow: numeric value ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") out of range of int ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v1, "not a valid int value"

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_4
    long-to-int v0, v2

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {v1}, Lorg/codehaus/jackson/io/NumberInput;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    :cond_6
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method protected final _parseInteger(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v1, v2, :cond_0

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overflow: numeric value ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") out of range of Integer ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v1, "not a valid Integer value"

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_4
    long-to-int v0, v2

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_1

    invoke-static {v1}, Lorg/codehaus/jackson/io/NumberInput;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method protected final _parseLong(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v1, v2, :cond_0

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v1}, Lorg/codehaus/jackson/io/NumberInput;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v1, "not a valid Long value"

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method protected final _parseLongPrimitive(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)J
    .locals 4

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v2, v3, :cond_0

    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v3, :cond_2

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getLongValue()J

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v2}, Lorg/codehaus/jackson/io/NumberInput;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v1, "not a valid long value"

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-eq v2, v3, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method protected final _parseShort(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Short;
    .locals 2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getShortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_parseIntPrimitive(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v1, "overflow, value can not be represented as 16-bit value"

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_4
    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0
.end method

.method protected final _parseShortPrimitive(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)S
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_parseIntPrimitive(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v1, "overflow, value can not be represented as 16-bit value"

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_1
    int-to-short v0, v0

    return v0
.end method

.method public deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/map/TypeDeserializer;->deserializeTypedFromAny(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected findDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2, p1, p3, p4}, Lorg/codehaus/jackson/map/DeserializerProvider;->findValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public getValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer;->_valueClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getValueType()Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected handleUnknownProperty(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/StdDeserializer;->getValueClass()Ljava/lang/Class;

    move-result-object p3

    :cond_0
    invoke-virtual {p2, p1, p0, p3, p4}, Lorg/codehaus/jackson/map/DeserializationContext;->handleUnknownProperty(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/JsonDeserializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lorg/codehaus/jackson/map/deser/StdDeserializer;->reportUnknownProperty(Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->skipChildren()Lorg/codehaus/jackson/JsonParser;

    goto :goto_0
.end method

.method protected isDefaultSerializer(Lorg/codehaus/jackson/map/JsonDeserializer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected reportUnknownProperty(Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->FAIL_ON_UNKNOWN_PROPERTIES:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lorg/codehaus/jackson/map/DeserializationContext;->unknownFieldException(Ljava/lang/Object;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
