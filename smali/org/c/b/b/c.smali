.class public Lorg/c/b/b/c;
.super Lorg/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ">",
        "Lorg/b/p",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/k",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/k",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/b/p;-><init>()V

    iput-object p1, p0, Lorg/c/b/b/c;->a:Lorg/b/k;

    return-void
.end method

.method public static a(Lorg/b/k;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/b/k",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/b/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Lorg/c/b/b/c;

    invoke-direct {v0, p0}, Lorg/c/b/b/c;-><init>(Lorg/b/k;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;Lorg/b/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/b/g;",
            ")V"
        }
    .end annotation

    const-string v0, "message "

    invoke-interface {p2, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    iget-object v0, p0, Lorg/c/b/b/c;->a:Lorg/b/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lorg/b/k;->a(Ljava/lang/Object;Lorg/b/g;)V

    return-void
.end method

.method public a(Lorg/b/g;)V
    .locals 1

    const-string v0, "exception with message "

    invoke-interface {p1, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    iget-object v0, p0, Lorg/c/b/b/c;->a:Lorg/b/k;

    invoke-interface {p1, v0}, Lorg/b/g;->a(Lorg/b/m;)Lorg/b/g;

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/b/b/c;->a:Lorg/b/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/k;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected synthetic b(Ljava/lang/Object;Lorg/b/g;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lorg/c/b/b/c;->a(Ljava/lang/Throwable;Lorg/b/g;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/c/b/b/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
