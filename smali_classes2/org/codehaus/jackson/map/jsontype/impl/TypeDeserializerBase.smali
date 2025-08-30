.class public abstract Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;
.super Lorg/codehaus/jackson/map/TypeDeserializer;


# instance fields
.field protected final _baseType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _deserializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final _idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

.field protected final _property:Lorg/codehaus/jackson/map/BeanProperty;


# direct methods
.method protected constructor <init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 1

    invoke-direct {p0}, Lorg/codehaus/jackson/map/TypeDeserializer;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_baseType:Lorg/codehaus/jackson/type/JavaType;

    iput-object p2, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    iput-object p3, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_deserializers:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final _findDeserializer(Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            "Ljava/lang/String;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_deserializers:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_deserializers:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonDeserializer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    invoke-interface {v0, p2}, Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;->typeFromId(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_baseType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p1, v0, p2}, Lorg/codehaus/jackson/map/DeserializationContext;->unknownTypeException(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_baseType:Lorg/codehaus/jackson/type/JavaType;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_baseType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_baseType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/type/JavaType;->narrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationContext;->getDeserializerProvider()Lorg/codehaus/jackson/map/DeserializerProvider;

    move-result-object v2

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationContext;->getConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {v2, v3, v0, v4}, Lorg/codehaus/jackson/map/DeserializerProvider;->findValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_deserializers:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public baseTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_baseType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTypeIdResolver()Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    return-object v0
.end method

.method public abstract getTypeInclusion()Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; base-type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_baseType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; id-resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
