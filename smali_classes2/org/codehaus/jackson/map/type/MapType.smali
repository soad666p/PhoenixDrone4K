.class public final Lorg/codehaus/jackson/map/type/MapType;
.super Lorg/codehaus/jackson/map/type/MapLikeType;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/type/MapLikeType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)V

    return-void
.end method

.method public static construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/type/MapType;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    invoke-direct {v0, p0, p1, p2}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)V

    return-object v0
.end method


# virtual methods
.method protected _narrow(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {v0, p1, v1, v2}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)V

    return-object v0
.end method

.method public narrowContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/type/JavaType;->narrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)V

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/MapType;->copyHandlers(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    goto :goto_0
.end method

.method public narrowKey(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v2, p1}, Lorg/codehaus/jackson/type/JavaType;->narrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)V

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/MapType;->copyHandlers(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[map type; class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public widenContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/type/JavaType;->widenBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)V

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/MapType;->copyHandlers(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    goto :goto_0
.end method

.method public widenKey(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v2, p1}, Lorg/codehaus/jackson/type/JavaType;->widenBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)V

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/MapType;->copyHandlers(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    goto :goto_0
.end method

.method public bridge synthetic withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapLikeType;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/MapType;->withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    return-object v0
.end method

.method public withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;
    .locals 4

    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/type/JavaType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)V

    return-object v0
.end method

.method public bridge synthetic withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/MapType;->withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapLikeType;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/MapType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    return-object v0
.end method

.method public withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;
    .locals 4

    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)V

    iput-object p1, v0, Lorg/codehaus/jackson/map/type/MapType;->_typeHandler:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/MapType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    return-object v0
.end method
