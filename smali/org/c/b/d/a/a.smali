.class public Lorg/c/b/d/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/c/e/b/c;

.field private final b:Lorg/c/e/c;


# direct methods
.method public constructor <init>(Lorg/c/e/b/c;Lorg/c/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/c/b/d/a/a;->a:Lorg/c/e/b/c;

    iput-object p2, p0, Lorg/c/b/d/a/a;->b:Lorg/c/e/c;

    return-void
.end method

.method private a(Lorg/c/f/a/f;)V
    .locals 2

    invoke-virtual {p1}, Lorg/c/f/a/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lorg/c/b/d/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lorg/c/b/d/a/a;->a:Lorg/c/e/b/c;

    iget-object v1, p0, Lorg/c/b/d/a/a;->b:Lorg/c/e/c;

    invoke-virtual {v0, v1}, Lorg/c/e/b/c;->d(Lorg/c/e/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lorg/c/f/a/f;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/c/f/a/f;

    invoke-direct {p0, p1}, Lorg/c/b/d/a/a;->a(Lorg/c/f/a/f;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/c/b/d/a/a;->a:Lorg/c/e/b/c;

    new-instance v1, Lorg/c/e/b/a;

    iget-object v2, p0, Lorg/c/b/d/a/a;->b:Lorg/c/e/c;

    invoke-direct {v1, v2, p1}, Lorg/c/e/b/a;-><init>(Lorg/c/e/c;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/c/e/b/c;->a(Lorg/c/e/b/a;)V

    goto :goto_0
.end method

.method public a(Lorg/c/b/b;)V
    .locals 3

    iget-object v0, p0, Lorg/c/b/d/a/a;->a:Lorg/c/e/b/c;

    new-instance v1, Lorg/c/e/b/a;

    iget-object v2, p0, Lorg/c/b/d/a/a;->b:Lorg/c/e/c;

    invoke-direct {v1, v2, p1}, Lorg/c/e/b/a;-><init>(Lorg/c/e/c;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/c/e/b/c;->b(Lorg/c/e/b/a;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lorg/c/b/d/a/a;->a:Lorg/c/e/b/c;

    iget-object v1, p0, Lorg/c/b/d/a/a;->b:Lorg/c/e/c;

    invoke-virtual {v0, v1}, Lorg/c/e/b/c;->b(Lorg/c/e/c;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lorg/c/b/d/a/a;->a:Lorg/c/e/b/c;

    iget-object v1, p0, Lorg/c/b/d/a/a;->b:Lorg/c/e/c;

    invoke-virtual {v0, v1}, Lorg/c/e/b/c;->c(Lorg/c/e/c;)V

    return-void
.end method
