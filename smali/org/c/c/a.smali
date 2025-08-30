.class public Lorg/c/c/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/b/k",
            "<",
            "Ljava/lang/Iterable",
            "<-TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/b/d;->b(Ljava/lang/Object;)Lorg/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/b/k",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/b/d;->b(Ljava/lang/String;)Lorg/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/k;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/k",
            "<-TT;>;)",
            "Lorg/b/k",
            "<",
            "Ljava/lang/Iterable",
            "<-TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/b/d;->e(Lorg/b/k;)Lorg/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lorg/b/k",
            "<",
            "Ljava/lang/Iterable",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/b/d;->a([Ljava/lang/Object;)Lorg/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lorg/b/k;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/b/k",
            "<-TT;>;)",
            "Lorg/b/k",
            "<",
            "Ljava/lang/Iterable",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/b/d;->c([Lorg/b/k;)Lorg/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/b/k;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/k",
            "<TT;>;)",
            "Lorg/b/k",
            "<",
            "Ljava/lang/Iterable",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/b/d;->c(Lorg/b/k;)Lorg/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/b/k;)Lorg/b/a/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/k",
            "<-TT;>;)",
            "Lorg/b/a/c$a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/b/d;->a(Lorg/b/k;)Lorg/b/a/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lorg/b/k;)Lorg/b/a/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/k",
            "<-TT;>;)",
            "Lorg/b/a/c$b",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/b/d;->b(Lorg/b/k;)Lorg/b/a/c$b;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lorg/b/k;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/b/k",
            "<TT;>;)",
            "Lorg/b/k",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/c/b/b/a;->a(Lorg/b/k;)Lorg/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lorg/b/k;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Exception;",
            ">(",
            "Lorg/b/k",
            "<TT;>;)",
            "Lorg/b/k",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/c/b/b/a;->b(Lorg/b/k;)Lorg/b/k;

    move-result-object v0

    return-object v0
.end method
