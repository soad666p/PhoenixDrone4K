.class public final Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;
.super Ljava/lang/Object;


# instance fields
.field protected final _cacheKey:Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

.field protected final _map:Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap;


# direct methods
.method private constructor <init>(Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;-><init>(Ljava/lang/Class;Z)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->_cacheKey:Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->_map:Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap;

    return-void
.end method

.method public static from(Ljava/util/HashMap;)Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    new-instance v1, Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap;

    invoke-direct {v1, p0}, Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;-><init>(Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap;)V

    return-object v0
.end method


# virtual methods
.method public instance()Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->_map:Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap;

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;-><init>(Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap;)V

    return-object v0
.end method

.method public typedValueSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->_cacheKey:Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->resetTyped(Ljava/lang/Class;)V

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->_map:Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->_cacheKey:Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap;->find(Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public typedValueSerializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->_cacheKey:Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->resetTyped(Lorg/codehaus/jackson/type/JavaType;)V

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->_map:Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->_cacheKey:Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap;->find(Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public untypedValueSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->_cacheKey:Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->resetUntyped(Ljava/lang/Class;)V

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->_map:Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->_cacheKey:Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap;->find(Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public untypedValueSerializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->_cacheKey:Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->resetUntyped(Lorg/codehaus/jackson/type/JavaType;)V

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->_map:Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->_cacheKey:Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/ser/impl/JsonSerializerMap;->find(Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    return-object v0
.end method
