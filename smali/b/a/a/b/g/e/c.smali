.class public Lb/a/a/b/g/e/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)[Lb/a/a/b/g/e/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Lb/a/a/b/g/e/d;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    new-instance v6, Lb/a/a/b/g/e/d;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lb/a/a/b/g/e/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Lb/a/a/b/g/e/d;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/b/g/e/d;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)[Lb/a/a/b/g/e/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Lb/a/a/b/g/e/e;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "set"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v9, v8

    move v5, v3

    :goto_0
    if-ge v5, v9, :cond_6

    aget-object v10, v8, v5

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_3

    move v1, v2

    :goto_1
    const-string v4, "set"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_4

    move v4, v2

    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_2

    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/b/g/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/g/e/e;

    if-nez v0, :cond_1

    new-instance v0, Lb/a/a/b/g/e/e;

    invoke-direct {v0, v11}, Lb/a/a/b/g/e/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    if-eqz v4, :cond_5

    array-length v1, v11

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v10}, Lb/a/a/b/g/e/e;->a(Ljava/lang/reflect/Method;)V

    aget-object v1, v11, v3

    invoke-virtual {v0, v1}, Lb/a/a/b/g/e/e;->a(Ljava/lang/Class;)V

    :cond_2
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_2

    array-length v1, v11

    if-nez v1, :cond_2

    invoke-virtual {v0, v10}, Lb/a/a/b/g/e/e;->b(Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lb/a/a/b/g/e/e;->d()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/b/g/e/e;->a(Ljava/lang/Class;)V

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v3, [Lb/a/a/b/g/e/e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/b/g/e/e;

    return-object v0
.end method
