.class public Lcom/android/volley/toolbox/e;
.super Lcom/android/volley/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/n",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/android/volley/b;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/b;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/android/volley/n;-><init>(ILjava/lang/String;Lcom/android/volley/p$a;)V

    iput-object p1, p0, Lcom/android/volley/toolbox/e;->a:Lcom/android/volley/b;

    iput-object p2, p0, Lcom/android/volley/toolbox/e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected a(Lcom/android/volley/j;)Lcom/android/volley/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/j;",
            ")",
            "Lcom/android/volley/p",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/android/volley/toolbox/e;->a:Lcom/android/volley/b;

    invoke-interface {v0}, Lcom/android/volley/b;->b()V

    iget-object v0, p0, Lcom/android/volley/toolbox/e;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/android/volley/toolbox/e;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public x()Lcom/android/volley/n$b;
    .locals 1

    sget-object v0, Lcom/android/volley/n$b;->d:Lcom/android/volley/n$b;

    return-object v0
.end method
