.class public final Lorg/codehaus/jackson/map/ser/SerializerCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;
    }
.end annotation


# instance fields
.field private _readOnlyMap:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

.field private _sharedMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_readOnlyMap:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    return-void
.end method


# virtual methods
.method public addAndResolveNonTypedSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    new-instance v1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_readOnlyMap:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    :cond_0
    instance-of v0, p2, Lorg/codehaus/jackson/map/ResolvableSerializer;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/codehaus/jackson/map/ResolvableSerializer;

    invoke-interface {p2, p3}, Lorg/codehaus/jackson/map/ResolvableSerializer;->resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addAndResolveNonTypedSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    new-instance v1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;-><init>(Lorg/codehaus/jackson/type/JavaType;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_readOnlyMap:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    :cond_0
    instance-of v0, p2, Lorg/codehaus/jackson/map/ResolvableSerializer;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/codehaus/jackson/map/ResolvableSerializer;

    invoke-interface {p2, p3}, Lorg/codehaus/jackson/map/ResolvableSerializer;->resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addTypedSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    new-instance v1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_readOnlyMap:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addTypedSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    new-instance v1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;-><init>(Lorg/codehaus/jackson/type/JavaType;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_readOnlyMap:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getReadOnlyLookupMap()Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_readOnlyMap:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->from(Ljava/util/HashMap;)Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_readOnlyMap:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->instance()Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public typedValueSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 3
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    new-instance v1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonSerializer;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public typedValueSerializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 3
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    new-instance v1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;-><init>(Lorg/codehaus/jackson/type/JavaType;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonSerializer;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public untypedValueSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 3
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    new-instance v1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonSerializer;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public untypedValueSerializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 3
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    new-instance v1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;-><init>(Lorg/codehaus/jackson/type/JavaType;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonSerializer;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
