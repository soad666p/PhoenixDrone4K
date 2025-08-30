.class abstract Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer;
.super Lorg/codehaus/jackson/map/deser/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lorg/codehaus/jackson/JsonNode;",
        ">",
        "Lorg/codehaus/jackson/map/deser/StdDeserializer",
        "<TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TN;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/deser/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected _handleDuplicateField(Ljava/lang/String;Lorg/codehaus/jackson/node/ObjectNode;Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/JsonNode;)V
    .locals 0

    return-void
.end method

.method protected _reportProblem(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/JsonMappingException;

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getTokenLocation()Lorg/codehaus/jackson/JsonLocation;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;)V

    throw v0
.end method

.method protected final deserializeAny(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/JsonNode;
    .locals 4

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationContext;->getNodeFactory()Lorg/codehaus/jackson/node/JsonNodeFactory;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer;->getValueClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer;->deserializeObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer;->deserializeArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/TextNode;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/JsonParser$NumberType;->BIG_INTEGER:Lorg/codehaus/jackson/JsonParser$NumberType;

    if-eq v1, v2, :cond_0

    sget-object v2, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_BIG_INTEGER_FOR_INTS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, v2}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(Ljava/math/BigInteger;)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Lorg/codehaus/jackson/JsonParser$NumberType;->INT:Lorg/codehaus/jackson/JsonParser$NumberType;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(I)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getLongValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(J)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/JsonParser$NumberType;->BIG_DECIMAL:Lorg/codehaus/jackson/JsonParser$NumberType;

    if-eq v1, v2, :cond_3

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_BIG_DECIMAL_FOR_FLOATS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(Ljava/math/BigDecimal;)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDoubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(D)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->booleanNode(Z)Lorg/codehaus/jackson/node/BooleanNode;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->booleanNode(Z)Lorg/codehaus/jackson/node/BooleanNode;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->nullNode()Lorg/codehaus/jackson/node/NullNode;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected final deserializeArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/node/ArrayNode;
    .locals 3

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationContext;->getNodeFactory()Lorg/codehaus/jackson/node/JsonNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->arrayNode()Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer;->deserializeAny(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/node/ArrayNode;->add(Lorg/codehaus/jackson/JsonNode;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final deserializeObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 4

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationContext;->getNodeFactory()Lorg/codehaus/jackson/node/JsonNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v1

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :cond_0
    :goto_0
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer;->deserializeAny(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, v1, v3, v2}, Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer;->_handleDuplicateField(Ljava/lang/String;Lorg/codehaus/jackson/node/ObjectNode;Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/JsonNode;)V

    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/map/TypeDeserializer;->deserializeTypedFromAny(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
