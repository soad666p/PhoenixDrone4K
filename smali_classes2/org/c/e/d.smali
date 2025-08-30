.class Lorg/c/e/d;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lorg/c/e/f;)Lorg/c/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/c/e/e;",
            ">;",
            "Lorg/c/e/f;",
            ")",
            "Lorg/c/e/a/a;"
        }
    .end annotation

    invoke-static {p0}, Lorg/c/e/d;->a(Ljava/lang/Class;)Lorg/c/e/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/c/e/e;->a(Lorg/c/e/f;)Lorg/c/e/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/c/e/f;)Lorg/c/e/a/a;
    .locals 1

    invoke-static {p0}, Lorg/c/e/d;->a(Ljava/lang/String;)Lorg/c/e/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/c/e/e;->a(Lorg/c/e/f;)Lorg/c/e/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/e/i;Ljava/lang/String;)Lorg/c/e/a/a;
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/c/e/i;->a()Lorg/c/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/e/l;->d()Lorg/c/e/c;

    move-result-object v1

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "="

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    aget-object v2, v0, v3

    new-instance v3, Lorg/c/e/f;

    aget-object v0, v0, v4

    invoke-direct {v3, v1, v0}, Lorg/c/e/f;-><init>(Lorg/c/e/c;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lorg/c/e/d;->a(Ljava/lang/String;Lorg/c/e/f;)Lorg/c/e/a/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v3

    const-string v2, ""

    aput-object v2, v0, v4

    goto :goto_0
.end method

.method static a(Ljava/lang/Class;)Lorg/c/e/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/c/e/e;",
            ">;)",
            "Lorg/c/e/e;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/e/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/c/e/e$a;

    invoke-direct {v1, v0}, Lorg/c/e/e$a;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method static a(Ljava/lang/String;)Lorg/c/e/e;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lorg/c/b/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/c/e/e;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0}, Lorg/c/e/d;->a(Ljava/lang/Class;)Lorg/c/e/e;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/c/e/e$a;

    invoke-direct {v1, v0}, Lorg/c/e/e$a;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
