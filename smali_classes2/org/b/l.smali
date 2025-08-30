.class public Lorg/b/l;
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
            "<-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {v0, p0, p1}, Lorg/b/l;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/b/k;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lorg/b/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lorg/b/k",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Lorg/b/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/b/n;

    invoke-direct {v0}, Lorg/b/n;-><init>()V

    invoke-interface {v0, p0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    move-result-object v1

    const-string v2, "\nExpected: "

    invoke-interface {v1, v2}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    move-result-object v1

    invoke-interface {v1, p2}, Lorg/b/g;->a(Lorg/b/m;)Lorg/b/g;

    move-result-object v1

    const-string v2, "\n     but: "

    invoke-interface {v1, v2}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    invoke-interface {p2, p1, v0}, Lorg/b/k;->a(Ljava/lang/Object;Lorg/b/g;)V

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method
