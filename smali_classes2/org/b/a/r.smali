.class public abstract Lorg/b/a/r;
.super Lorg/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/b/p",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/b/p;-><init>()V

    iput-object p1, p0, Lorg/b/a/r;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/b/g;)V
    .locals 2

    const-string v0, "was \""

    invoke-interface {p2, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    move-result-object v0

    const-string v1, "\""

    invoke-interface {v0, v1}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    return-void
.end method

.method public a(Lorg/b/g;)V
    .locals 2

    const-string v0, "a string "

    invoke-interface {p1, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    move-result-object v0

    invoke-virtual {p0}, Lorg/b/a/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    move-result-object v0

    const-string v1, " "

    invoke-interface {v0, v1}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/r;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/b/g;->a(Ljava/lang/Object;)Lorg/b/g;

    return-void
.end method

.method protected abstract a(Ljava/lang/String;)Z
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public synthetic b(Ljava/lang/Object;Lorg/b/g;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/b/a/r;->a(Ljava/lang/String;Lorg/b/g;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/b/a/r;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/b/a/r;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
