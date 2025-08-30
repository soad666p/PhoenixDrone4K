.class public Lorg/codehaus/jackson/mrbean/BeanUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _addSuperTypes(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Class",
            "<*>;>;Z)V"
        }
    .end annotation

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_0

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    invoke-static {v3, p1, p2, v4}, Lorg/codehaus/jackson/mrbean/BeanUtil;->_addSuperTypes(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2, v4}, Lorg/codehaus/jackson/mrbean/BeanUtil;->_addSuperTypes(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    goto :goto_0
.end method

.method public static findSuperTypes(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lorg/codehaus/jackson/mrbean/BeanUtil;->findSuperTypes(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static findSuperTypes(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/codehaus/jackson/mrbean/BeanUtil;->_addSuperTypes(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    return-object p2
.end method

.method protected static isConcrete(Ljava/lang/reflect/Member;)Z
    .locals 1

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
