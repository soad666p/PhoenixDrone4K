.class public abstract Lcom/github/moduth/blockcanary/m;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0x12c


# instance fields
.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:J

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/github/moduth/blockcanary/m$1;

    invoke-direct {v0, p0}, Lcom/github/moduth/blockcanary/m$1;-><init>(Lcom/github/moduth/blockcanary/m;)V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/m;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const-wide/16 p1, 0x12c

    :cond_0
    iput-wide p1, p0, Lcom/github/moduth/blockcanary/m;->c:J

    return-void
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/m;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/github/moduth/blockcanary/m;->d:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/github/moduth/blockcanary/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/moduth/blockcanary/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/github/moduth/blockcanary/g;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/github/moduth/blockcanary/m;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/github/moduth/blockcanary/g;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/github/moduth/blockcanary/m;->d:Ljava/lang/Runnable;

    invoke-static {}, Lcom/github/moduth/blockcanary/c;->a()Lcom/github/moduth/blockcanary/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/moduth/blockcanary/c;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method abstract c()V
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/github/moduth/blockcanary/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/moduth/blockcanary/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/github/moduth/blockcanary/g;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/github/moduth/blockcanary/m;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
