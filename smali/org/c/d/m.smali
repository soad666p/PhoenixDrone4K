.class public abstract Lorg/c/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/c/d/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;Lorg/c/e/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/c/e/c;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/c/d/m;->a(Ljava/lang/Throwable;Lorg/c/e/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lorg/c/b/b;Lorg/c/e/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b/b;",
            "Lorg/c/e/c;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    instance-of v0, p1, Lorg/c/e;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/c/e;

    invoke-virtual {p0, p1, p2}, Lorg/c/d/m;->a(Lorg/c/e;Lorg/c/e/c;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/c/d/m;->a(Lorg/c/b/b;Lorg/c/e/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lorg/c/d/m;Ljava/lang/Throwable;Lorg/c/e/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/c/d/m;->a(Ljava/lang/Throwable;Lorg/c/e/c;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lorg/c/d/m;Lorg/c/b/b;Lorg/c/e/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/c/d/m;->a(Lorg/c/b/b;Lorg/c/e/c;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lorg/c/d/m;Lorg/c/e/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/c/d/m;->b(Lorg/c/e/c;Ljava/util/List;)V

    return-void
.end method

.method private a(Lorg/c/e/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/e/c;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/c/d/m;->c(Lorg/c/e/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lorg/c/d/m;Lorg/c/e/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/c/d/m;->a(Lorg/c/e/c;Ljava/util/List;)V

    return-void
.end method

.method private b(Lorg/c/e/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/e/c;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/c/d/m;->a(Lorg/c/e/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic c(Lorg/c/d/m;Lorg/c/e/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/c/d/m;->c(Lorg/c/e/c;Ljava/util/List;)V

    return-void
.end method

.method private c(Lorg/c/e/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/e/c;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/c/d/m;->b(Lorg/c/e/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/c/f/a/j;Lorg/c/e/c;)Lorg/c/f/a/j;
    .locals 1

    new-instance v0, Lorg/c/d/m$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/c/d/m$1;-><init>(Lorg/c/d/m;Lorg/c/e/c;Lorg/c/f/a/j;)V

    return-object v0
.end method

.method protected a(Ljava/lang/Throwable;Lorg/c/e/c;)V
    .locals 0

    return-void
.end method

.method protected a(Lorg/c/b/b;Lorg/c/e/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected a(Lorg/c/e/c;)V
    .locals 0

    return-void
.end method

.method protected a(Lorg/c/e;Lorg/c/e/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/c/d/m;->a(Lorg/c/b/b;Lorg/c/e/c;)V

    return-void
.end method

.method protected b(Lorg/c/e/c;)V
    .locals 0

    return-void
.end method

.method protected c(Lorg/c/e/c;)V
    .locals 0

    return-void
.end method
