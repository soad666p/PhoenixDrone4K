.class public Lorg/codehaus/jackson/map/deser/UntypedObjectDeserializer;
.super Lorg/codehaus/jackson/map/deser/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/deser/UntypedObjectDeserializer$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/StdDeserializer",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lorg/codehaus/jackson/map/deser/UntypedObjectDeserializer$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_BIG_INTEGER_FOR_INTS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_BIG_DECIMAL_FOR_FLOATS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/UntypedObjectDeserializer;->mapArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/UntypedObjectDeserializer;->mapObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/map/deser/UntypedObjectDeserializer$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/map/TypeDeserializer;->deserializeTypedFromAny(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_BIG_INTEGER_FOR_INTS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_BIG_DECIMAL_FOR_FLOATS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected mapArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationContext;->leaseObjectBuffer()Lorg/codehaus/jackson/map/util/ObjectBuffer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/util/ObjectBuffer;->resetAndStart()[Ljava/lang/Object;

    move-result-object v0

    move v2, v1

    move-object v3, v0

    move v0, v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/UntypedObjectDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    array-length v4, v3

    if-lt v2, v4, :cond_2

    invoke-virtual {v5, v3}, Lorg/codehaus/jackson/map/util/ObjectBuffer;->appendCompletedChunk([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move v4, v1

    :goto_1
    add-int/lit8 v2, v4, 0x1

    aput-object v6, v3, v4

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v4

    sget-object v6, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v4, v6, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    shr-int/lit8 v4, v0, 0x3

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v3, v2, v1}, Lorg/codehaus/jackson/map/util/ObjectBuffer;->completeAndClearBuffer([Ljava/lang/Object;ILjava/util/List;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_1
.end method

.method protected mapObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x4

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :cond_0
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/UntypedObjectDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v3, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v3, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/UntypedObjectDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v5, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v5, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/UntypedObjectDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_4

    goto :goto_0
.end method
