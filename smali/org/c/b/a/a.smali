.class public Lorg/c/b/a/a;
.super Lorg/c/f/a/h;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/c/f/a/h;-><init>()V

    iput-boolean p1, p0, Lorg/c/b/a/a;->a:Z

    return-void
.end method


# virtual methods
.method protected a()Lorg/c/b/a/f;
    .locals 1

    new-instance v0, Lorg/c/b/a/f;

    invoke-direct {v0}, Lorg/c/b/a/f;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lorg/c/e/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/e/l;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/c/f/a/h;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/c/b/a/a;->d()Lorg/c/b/a/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/c/b/a/a;->c()Lorg/c/b/a/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/c/b/a/a;->e()Lorg/c/f/a/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/c/b/a/a;->b()Lorg/c/b/a/e;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/c/b/a/a;->a()Lorg/c/b/a/f;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/f/a/h;

    invoke-virtual {v0, p1}, Lorg/c/f/a/h;->c(Ljava/lang/Class;)Lorg/c/e/l;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lorg/c/b/a/e;
    .locals 1

    new-instance v0, Lorg/c/b/a/e;

    invoke-direct {v0}, Lorg/c/b/a/e;-><init>()V

    return-object v0
.end method

.method protected c()Lorg/c/b/a/b;
    .locals 1

    new-instance v0, Lorg/c/b/a/b;

    invoke-direct {v0, p0}, Lorg/c/b/a/b;-><init>(Lorg/c/f/a/h;)V

    return-object v0
.end method

.method protected d()Lorg/c/b/a/c;
    .locals 1

    new-instance v0, Lorg/c/b/a/c;

    invoke-direct {v0}, Lorg/c/b/a/c;-><init>()V

    return-object v0
.end method

.method protected e()Lorg/c/f/a/h;
    .locals 1

    iget-boolean v0, p0, Lorg/c/b/a/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/c/b/a/h;

    invoke-direct {v0}, Lorg/c/b/a/h;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/c/b/a/g;

    invoke-direct {v0}, Lorg/c/b/a/g;-><init>()V

    goto :goto_0
.end method
