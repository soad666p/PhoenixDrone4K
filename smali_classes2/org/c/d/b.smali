.class public Lorg/c/d/b;
.super Lorg/c/d/p;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/c/d/p;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/c/d/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/c/d/b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Lorg/c/d/b;->a:Ljava/util/List;

    invoke-static {v0}, Lorg/c/f/a/f;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lorg/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/b/k",
            "<TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, v0, p1, p2}, Lorg/c/d/b;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/b/k;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lorg/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lorg/b/k",
            "<TT;>;)V"
        }
    .end annotation

    new-instance v0, Lorg/c/d/b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/c/d/b$1;-><init>(Lorg/c/d/b;Ljava/lang/String;Ljava/lang/Object;Lorg/b/k;)V

    invoke-virtual {p0, v0}, Lorg/c/d/b;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lorg/c/d/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
