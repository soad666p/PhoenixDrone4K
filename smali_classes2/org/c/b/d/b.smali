.class public Lorg/c/b/d/b;
.super Lorg/c/e/l;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/c/e/l;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Test class cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/c/b/d/b;->b:Ljava/lang/Class;

    invoke-direct {p0, p2}, Lorg/c/b/d/b;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/c/b/d/b;->a:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/c/b/d/b;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lorg/c/f/a/e;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/c/f/a/e;

    invoke-virtual {p1}, Lorg/c/f/a/e;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/c/b/d/d;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/c/b/d/d;

    invoke-virtual {p1}, Lorg/c/b/d/d;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;Lorg/c/e/b/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/c/b/d/b;->b(Ljava/lang/Throwable;)Lorg/c/e/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/c/e/b/c;->b(Lorg/c/e/c;)V

    new-instance v1, Lorg/c/e/b/a;

    invoke-direct {v1, v0, p1}, Lorg/c/e/b/a;-><init>(Lorg/c/e/c;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1}, Lorg/c/e/b/c;->a(Lorg/c/e/b/a;)V

    invoke-virtual {p2, v0}, Lorg/c/e/b/c;->d(Lorg/c/e/c;)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)Lorg/c/e/c;
    .locals 2

    iget-object v0, p0, Lorg/c/b/d/b;->b:Ljava/lang/Class;

    const-string v1, "initializationError"

    invoke-static {v0, v1}, Lorg/c/e/c;->a(Ljava/lang/Class;Ljava/lang/String;)Lorg/c/e/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/c/e/b/c;)V
    .locals 2

    iget-object v0, p0, Lorg/c/b/d/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0, p1}, Lorg/c/b/d/b;->a(Ljava/lang/Throwable;Lorg/c/e/b/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lorg/c/e/c;
    .locals 3

    iget-object v0, p0, Lorg/c/b/d/b;->b:Ljava/lang/Class;

    invoke-static {v0}, Lorg/c/e/c;->a(Ljava/lang/Class;)Lorg/c/e/c;

    move-result-object v1

    iget-object v0, p0, Lorg/c/b/d/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lorg/c/b/d/b;->b(Ljava/lang/Throwable;)Lorg/c/e/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/c/e/c;->a(Lorg/c/e/c;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
