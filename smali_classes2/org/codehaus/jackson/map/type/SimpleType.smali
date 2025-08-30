.class public final Lorg/codehaus/jackson/map/type/SimpleType;
.super Lorg/codehaus/jackson/map/type/TypeBase;


# instance fields
.field protected final _typeNames:[Ljava/lang/String;

.field protected final _typeParameters:[Lorg/codehaus/jackson/type/JavaType;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lorg/codehaus/jackson/type/JavaType;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;[Ljava/lang/String;[Lorg/codehaus/jackson/type/JavaType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/String;",
            "[",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeBase;-><init>(Ljava/lang/Class;I)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    iput-object v1, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeNames:[Ljava/lang/String;

    iput-object v1, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeNames:[Ljava/lang/String;

    iput-object p3, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    goto :goto_0
.end method

.method public static construct(Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/SimpleType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/type/SimpleType;"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not construct SimpleType for a Map (class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not construct SimpleType for a Collection (class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not construct SimpleType for an array (class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/codehaus/jackson/map/type/SimpleType;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static constructUnsafe(Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/SimpleType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/type/SimpleType;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lorg/codehaus/jackson/map/type/SimpleType;

    invoke-direct {v0, p0, v1, v1}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lorg/codehaus/jackson/type/JavaType;)V

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

    new-instance v0, Lorg/codehaus/jackson/map/type/SimpleType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeNames:[Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {v0, p1, v1, v2}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lorg/codehaus/jackson/type/JavaType;)V

    return-object v0
.end method

.method protected buildCanonicalName()Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    array-length v0, v0

    if-lez v0, :cond_2

    const/16 v0, 0x3c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iget-object v4, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v6}, Lorg/codehaus/jackson/type/JavaType;->toCanonical()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v7, 0x2c

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public containedType(I)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public containedTypeCount()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    array-length v0, v0

    goto :goto_0
.end method

.method public containedTypeName(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeNames:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeNames:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeNames:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    check-cast p1, Lorg/codehaus/jackson/map/type/SimpleType;

    iget-object v2, p1, Lorg/codehaus/jackson/map/type/SimpleType;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_class:Ljava/lang/Class;

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    iget-object v4, p1, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    array-length v2, v4

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_0

    array-length v2, v3

    array-length v5, v4

    if-ne v2, v5, :cond_0

    array-length v5, v3

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lorg/codehaus/jackson/type/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_class:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lorg/codehaus/jackson/map/type/SimpleType;->_classSignature(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_class:Ljava/lang/Class;

    invoke-static {v1, p1, v0}, Lorg/codehaus/jackson/map/type/SimpleType;->_classSignature(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    if-eqz v1, :cond_1

    const/16 v1, 0x3c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/type/JavaType;->getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public isContainerType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public narrowContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Internal error: SimpleType.narrowContentsBy() should never be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[simple type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/SimpleType;->buildCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public widenContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Internal error: SimpleType.widenContentsBy() should never be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Simple types have no content types; can not call withContenTypeHandler()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/SimpleType;
    .locals 4

    new-instance v0, Lorg/codehaus/jackson/map/type/SimpleType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeNames:[Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lorg/codehaus/jackson/type/JavaType;)V

    iput-object p1, v0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeHandler:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/SimpleType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/SimpleType;

    move-result-object v0

    return-object v0
.end method
