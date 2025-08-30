.class public Lcom/amap/api/mapcore/util/gj;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fh;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/amap/api/mapcore/util/fh;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/gj;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/fh;)Lcom/amap/api/mapcore/util/gk;

    move-result-object v0

    invoke-static {v0, p2, p4, p5}, Lcom/amap/api/mapcore/util/gj;->a(Lcom/amap/api/mapcore/util/gk;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p3, p4, p5}, Lcom/amap/api/mapcore/util/gj;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/mapcore/util/ex;

    const-string v1, "\u83b7\u53d6\u5bf9\u8c61\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/ex;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/amap/api/mapcore/util/gk;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amap/api/mapcore/util/gk;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gj;->a(Lcom/amap/api/mapcore/util/gk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/gk;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "IFactory"

    const-string v2, "getWrap"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/gs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "IFactory"

    const-string v3, "gIns2()"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/gs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fh;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/gn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, v2, p1}, Lcom/amap/api/mapcore/util/gn;->a(Landroid/content/Context;Ljava/io/File;Lcom/amap/api/mapcore/util/fh;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "IFactory"

    const-string v3, "isdowned"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/gs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/amap/api/mapcore/util/gk;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/gk;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/amap/api/mapcore/util/fh;)Lcom/amap/api/mapcore/util/gk;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/gj;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fh;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/amap/api/mapcore/util/gl;->a()Lcom/amap/api/mapcore/util/gl;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/amap/api/mapcore/util/gl;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fh;)Lcom/amap/api/mapcore/util/gk;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "IFactory"

    const-string v3, "gIns1"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/gs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
