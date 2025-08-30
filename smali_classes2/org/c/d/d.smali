.class Lorg/c/d/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/b/k",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/c/d/d;->a:Ljava/util/List;

    return-void
.end method

.method private b(Lorg/b/k;)Lorg/b/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/k",
            "<*>;)",
            "Lorg/b/k",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method private c()Lorg/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/k",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/d/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/c/d/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/k;

    invoke-direct {p0, v0}, Lorg/c/d/d;->b(Lorg/b/k;)Lorg/b/k;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/c/d/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/b/d;->a(Ljava/lang/Iterable;)Lorg/b/k;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/b/k",
            "<-",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/c/d/d;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method a(Lorg/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/k",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/d/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a()Z
    .locals 1

    iget-object v0, p0, Lorg/c/d/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/k",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/c/d/d;->c()Lorg/b/k;

    move-result-object v0

    invoke-static {v0}, Lorg/c/c/a;->e(Lorg/b/k;)Lorg/b/k;

    move-result-object v0

    return-object v0
.end method
