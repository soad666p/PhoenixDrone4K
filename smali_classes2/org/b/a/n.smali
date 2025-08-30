.class abstract Lorg/b/a/n;
.super Lorg/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/b/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lorg/b/k",
            "<-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/b/k",
            "<-TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/b/b;-><init>()V

    iput-object p1, p0, Lorg/b/a/n;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/b/g;)V
.end method

.method public a(Lorg/b/g;Ljava/lang/String;)V
    .locals 4

    const-string v0, "("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    iget-object v3, p0, Lorg/b/a/n;->a:Ljava/lang/Iterable;

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/b/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/b/g;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method

.method protected a(Ljava/lang/Object;Z)Z
    .locals 2

    iget-object v0, p0, Lorg/b/a/n;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/k;

    invoke-interface {v0, p1}, Lorg/b/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p2, :cond_0

    :goto_0
    return p2

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    move p2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
