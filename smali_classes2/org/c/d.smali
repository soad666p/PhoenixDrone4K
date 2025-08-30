.class public Lorg/c/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lorg/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/b/k",
            "<TT;>;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Lorg/b/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/c/e;

    invoke-direct {v0, p0, p1}, Lorg/c/e;-><init>(Ljava/lang/Object;Lorg/b/k;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lorg/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lorg/b/k",
            "<TT;>;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Lorg/b/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/c/e;

    invoke-direct {v0, p0, p1, p2}, Lorg/c/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/b/k;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lorg/b/d;->b()Lorg/b/k;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/c/d;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/b/k;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Lorg/c/e;

    invoke-direct {v0, p0}, Lorg/c/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lorg/b/d;->b()Lorg/b/k;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/c/d;->a(Ljava/lang/Object;Lorg/b/k;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lorg/b/d;->a(Ljava/lang/Object;)Lorg/b/k;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/c/d;->a(Ljava/lang/Object;Lorg/b/k;)V

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lorg/b/d;->c()Lorg/b/k;

    move-result-object v1

    invoke-static {v1}, Lorg/b/d;->c(Lorg/b/k;)Lorg/b/k;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/c/d;->a(Ljava/lang/Object;Lorg/b/k;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lorg/c/d;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lorg/c/d;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
