.class public Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;
.super Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeDeserializer;


# instance fields
.field protected final _typePropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;)V

    iput-object p4, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;->_typePropertyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public deserializeTypedFromAny(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeDeserializer;->deserializeTypedFromArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;->deserializeTypedFromObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public deserializeTypedFromObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :cond_0
    move-object v2, v0

    move-object v0, v1

    :goto_0
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    iget-object v3, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;->_typePropertyName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;->_findDeserializer(Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->asParser(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/codehaus/jackson/util/JsonParserSequence;->createFlattened(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/util/JsonParserSequence;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v1, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v2, :cond_0

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "need JSON Object to contain As.PROPERTY type information (for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;->baseTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->wrongTokenException(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/JsonToken;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lorg/codehaus/jackson/util/TokenBuffer;

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/util/TokenBuffer;-><init>(Lorg/codehaus/jackson/ObjectCodec;)V

    :cond_4
    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/util/TokenBuffer;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->copyCurrentStructure(Lorg/codehaus/jackson/JsonParser;)V

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    goto :goto_0

    :cond_5
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;->_typePropertyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' that is to contain type id  (for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;->baseTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->wrongTokenException(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/JsonToken;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;->_typePropertyName:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeInclusion()Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->PROPERTY:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    return-object v0
.end method
