.class public abstract Lorg/c/e/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/c/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/e/i;"
        }
    .end annotation

    new-instance v0, Lorg/c/b/c/a;

    invoke-direct {v0, p0}, Lorg/c/b/c/a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lorg/c/e/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/c/e/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/c/e/c;->a(Ljava/lang/Class;Ljava/lang/String;)Lorg/c/e/c;

    move-result-object v0

    invoke-static {p0}, Lorg/c/e/i;->a(Ljava/lang/Class;)Lorg/c/e/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/c/e/i;->a(Lorg/c/e/c;)Lorg/c/e/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;)Lorg/c/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lorg/c/e/i;"
        }
    .end annotation

    new-instance v0, Lorg/c/b/d/b;

    invoke-direct {v0, p0, p1}, Lorg/c/b/d/b;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lorg/c/e/i;->a(Lorg/c/e/l;)Lorg/c/e/i;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Lorg/c/e/a;[Ljava/lang/Class;)Lorg/c/e/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/e/a;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/e/i;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/c/b/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/c/b/a/a;-><init>(Z)V

    invoke-virtual {p0, v0, p1}, Lorg/c/e/a;->a(Lorg/c/f/a/h;[Ljava/lang/Class;)Lorg/c/e/l;

    move-result-object v0

    invoke-static {v0}, Lorg/c/e/i;->a(Lorg/c/e/l;)Lorg/c/e/i;
    :try_end_0
    .catch Lorg/c/f/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bug in saff\'s brain: Suite constructor, called as above, should always complete"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/c/e/l;)Lorg/c/e/i;
    .locals 1

    new-instance v0, Lorg/c/e/i$1;

    invoke-direct {v0, p0}, Lorg/c/e/i$1;-><init>(Lorg/c/e/l;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Class;)Lorg/c/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/e/i;"
        }
    .end annotation

    invoke-static {}, Lorg/c/e/h;->b()Lorg/c/e/a;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/c/e/i;->a(Lorg/c/e/a;[Ljava/lang/Class;)Lorg/c/e/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lorg/c/e/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/e/i;"
        }
    .end annotation

    new-instance v0, Lorg/c/b/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/c/b/c/a;-><init>(Ljava/lang/Class;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Comparator;)Lorg/c/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Lorg/c/e/c;",
            ">;)",
            "Lorg/c/e/i;"
        }
    .end annotation

    new-instance v0, Lorg/c/b/c/c;

    invoke-direct {v0, p0, p1}, Lorg/c/b/c/c;-><init>(Lorg/c/e/i;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public a(Lorg/c/e/a/a;)Lorg/c/e/i;
    .locals 1

    new-instance v0, Lorg/c/b/c/b;

    invoke-direct {v0, p0, p1}, Lorg/c/b/c/b;-><init>(Lorg/c/e/i;Lorg/c/e/a/a;)V

    return-object v0
.end method

.method public a(Lorg/c/e/c;)Lorg/c/e/i;
    .locals 1

    invoke-static {p1}, Lorg/c/e/a/a;->b(Lorg/c/e/c;)Lorg/c/e/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/c/e/i;->a(Lorg/c/e/a/a;)Lorg/c/e/i;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lorg/c/e/l;
.end method
