.class public Lorg/b/a/e;
.super Lorg/b/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/b/o",
        "<",
        "Ljava/lang/Iterable",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/k",
            "<-TT;>;"
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
            "<-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/b/o;-><init>()V

    iput-object p1, p0, Lorg/b/a/e;->a:Lorg/b/k;

    return-void
.end method

.method public static a(Lorg/b/k;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/k",
            "<TU;>;)",
            "Lorg/b/k",
            "<",
            "Ljava/lang/Iterable",
            "<TU;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Lorg/b/a/e;

    invoke-direct {v0, p0}, Lorg/b/a/e;-><init>(Lorg/b/k;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/b/g;)V
    .locals 2

    const-string v0, "every item is "

    invoke-interface {p1, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/e;->a:Lorg/b/k;

    invoke-interface {v0, v1}, Lorg/b/g;->a(Lorg/b/m;)Lorg/b/g;

    return-void
.end method

.method public a(Ljava/lang/Iterable;Lorg/b/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Lorg/b/g;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/b/a/e;->a:Lorg/b/k;

    invoke-interface {v2, v1}, Lorg/b/k;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "an item "

    invoke-interface {p2, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    iget-object v0, p0, Lorg/b/a/e;->a:Lorg/b/k;

    invoke-interface {v0, v1, p2}, Lorg/b/k;->a(Ljava/lang/Object;Lorg/b/g;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;Lorg/b/g;)Z
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lorg/b/a/e;->a(Ljava/lang/Iterable;Lorg/b/g;)Z

    move-result v0

    return v0
.end method
