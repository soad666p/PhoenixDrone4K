.class public Lorg/c/a/d/a;
.super Lorg/c/f/g;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/c/f/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/c/f/a/h;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/c/a/d/a;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lorg/c/f/g;-><init>(Lorg/c/f/a/h;Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method private static a([Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method
