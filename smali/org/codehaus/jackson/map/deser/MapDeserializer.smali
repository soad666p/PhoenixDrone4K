.class public Lorg/codehaus/jackson/map/deser/MapDeserializer;
.super Lorg/codehaus/jackson/map/deser/ContainerDeserializer;

# interfaces
.implements Lorg/codehaus/jackson/map/ResolvableDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/ContainerDeserializer",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lorg/codehaus/jackson/map/ResolvableDeserializer;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# instance fields
.field protected final _defaultCtor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected _ignorableProperties:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final _keyDeserializer:Lorg/codehaus/jackson/map/KeyDeserializer;

.field protected final _mapType:Lorg/codehaus/jackson/type/JavaType;

.field protected _propertyBasedCreator:Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

.field protected final _valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/reflect/Constructor;Lorg/codehaus/jackson/map/KeyDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/reflect/Constructor",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            ")V"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/ContainerDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_mapType:Lorg/codehaus/jackson/type/JavaType;

    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_defaultCtor:Ljava/lang/reflect/Constructor;

    iput-object p3, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_keyDeserializer:Lorg/codehaus/jackson/map/KeyDeserializer;

    iput-object p4, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    iput-object p5, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    return-void
.end method


# virtual methods
.method public _deserializeUsingCreator(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_propertyBasedCreator:Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

    invoke-virtual {v3, p1, p2}, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->startBuilding(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :cond_0
    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    :goto_0
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    iget-object v7, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_ignorableProperties:Ljava/util/HashSet;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_ignorableProperties:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->skipChildren()Lorg/codehaus/jackson/JsonParser;

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->findCreatorProperty(Ljava/lang/String;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result v0

    invoke-virtual {v4, v0, v1}, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->assignParameter(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    :try_start_0
    invoke-virtual {v3, v4}, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->build(Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_readAndBind(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/util/Map;)V

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_mapType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_keyDeserializer:Lorg/codehaus/jackson/map/KeyDeserializer;

    if-nez v7, :cond_4

    :goto_3
    sget-object v7, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v7, :cond_5

    move-object v1, v2

    :goto_4
    invoke-virtual {v4, v0, v1}, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->bufferMapProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_keyDeserializer:Lorg/codehaus/jackson/map/KeyDeserializer;

    invoke-virtual {v7, v0, p2}, Lorg/codehaus/jackson/map/KeyDeserializer;->deserializeKey(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-virtual {v5, p1, p2, v6}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_7
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->build(Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_mapType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_2
.end method

.method protected final _readAndBind(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_keyDeserializer:Lorg/codehaus/jackson/map/KeyDeserializer;

    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    iget-object v4, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    :goto_0
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v5

    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_ignorableProperties:Ljava/util/HashSet;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_ignorableProperties:Ljava/util/HashSet;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->skipChildren()Lorg/codehaus/jackson/JsonParser;

    :goto_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, p2}, Lorg/codehaus/jackson/map/KeyDeserializer;->deserializeKey(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v5, v1, :cond_3

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {v3, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {v3, p1, p2, v4}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public bridge synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->getMapClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_propertyBasedCreator:Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_deserializeUsingCreator(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_defaultCtor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->getMapClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "No default constructor found"

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->instantiationException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_defaultCtor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_readAndBind(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->getMapClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->instantiationException(Ljava/lang/Class;Ljava/lang/Throwable;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->getMapClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_readAndBind(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/util/Map;)V

    return-object p3
.end method

.method public deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/map/TypeDeserializer;->deserializeTypedFromObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContentDeserializer()Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    return-object v0
.end method

.method public getContentType()Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_mapType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public final getMapClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_mapType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getValueType()Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_mapType:Lorg/codehaus/jackson/type/JavaType;

    return-object v0
.end method

.method public resolve(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;)V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_propertyBasedCreator:Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_propertyBasedCreator:Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->properties()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2, v0}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->findDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->setValueDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCreators(Lorg/codehaus/jackson/map/deser/CreatorContainer;)V
    .locals 1

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->propertyBasedCreator()Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_propertyBasedCreator:Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

    return-void
.end method

.method public setIgnorableProperties([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_ignorableProperties:Ljava/util/HashSet;

    return-void

    :cond_1
    invoke-static {p1}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->arrayToSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0
.end method

.method protected wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    move-object v0, p1

    :goto_0
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lorg/codehaus/jackson/map/JsonMappingException;

    if-nez v1, :cond_2

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lorg/codehaus/jackson/map/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0
.end method
