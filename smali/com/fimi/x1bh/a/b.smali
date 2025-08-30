.class public Lcom/fimi/x1bh/a/b;
.super Lcom/fimi/b/b;


# instance fields
.field public p:Landroid/os/Handler;

.field private final q:I

.field private r:Lcom/fimi/soul/module/login/LoginActivity;

.field private final s:Landroid/os/Handler;

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/module/login/LoginActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/b/b;-><init>()V

    const v0, 0x88b8

    iput v0, p0, Lcom/fimi/x1bh/a/b;->q:I

    new-instance v0, Lcom/fimi/x1bh/a/b$2;

    invoke-direct {v0, p0}, Lcom/fimi/x1bh/a/b$2;-><init>(Lcom/fimi/x1bh/a/b;)V

    iput-object v0, p0, Lcom/fimi/x1bh/a/b;->s:Landroid/os/Handler;

    new-instance v0, Lcom/fimi/x1bh/a/b$3;

    invoke-direct {v0, p0}, Lcom/fimi/x1bh/a/b$3;-><init>(Lcom/fimi/x1bh/a/b;)V

    iput-object v0, p0, Lcom/fimi/x1bh/a/b;->p:Landroid/os/Handler;

    new-instance v0, Lcom/fimi/x1bh/a/b$4;

    invoke-direct {v0, p0}, Lcom/fimi/x1bh/a/b$4;-><init>(Lcom/fimi/x1bh/a/b;)V

    iput-object v0, p0, Lcom/fimi/x1bh/a/b;->t:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/fimi/x1bh/a/b;->r:Lcom/fimi/soul/module/login/LoginActivity;

    return-void
.end method

.method static synthetic a(Lcom/fimi/x1bh/a/b;)Lcom/fimi/soul/module/login/LoginActivity;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/a/b;->r:Lcom/fimi/soul/module/login/LoginActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/x1bh/a/b;)I
    .locals 1

    iget v0, p0, Lcom/fimi/x1bh/a/b;->n:I

    return v0
.end method

.method static synthetic c(Lcom/fimi/x1bh/a/b;)I
    .locals 1

    iget v0, p0, Lcom/fimi/x1bh/a/b;->n:I

    return v0
.end method

.method static synthetic d(Lcom/fimi/x1bh/a/b;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/a/b;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/x1bh/a/b;)I
    .locals 1

    iget v0, p0, Lcom/fimi/x1bh/a/b;->n:I

    return v0
.end method

.method static synthetic f(Lcom/fimi/x1bh/a/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/a/b;->s:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/biz/e/a;)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x88b8

    return v0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/fimi/x1bh/a/b;->e()V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->e()Lcom/fimi/soul/biz/camera/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/fimi/soul/biz/camera/a/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fimi/soul/biz/camera/a/b;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/a/b;->g()Lcom/fimi/kernel/b/d/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fimi/kernel/b/d/c;->f()Lcom/fimi/kernel/b/d/d;

    move-result-object v1

    invoke-static {}, Lcom/fimi/soul/biz/camera/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/kernel/b/d/d;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/a/b;->f()Lcom/fimi/kernel/b/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/c;->f()Lcom/fimi/kernel/b/d/d;

    move-result-object v0

    invoke-static {}, Lcom/fimi/soul/biz/camera/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/d/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/x1bh/a/b;->s:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/x1bh/a/b;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/x1bh/a/b;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/x1bh/a/b;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/a/b;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/x1bh/a/b;->p:Landroid/os/Handler;

    new-instance v1, Lcom/fimi/x1bh/a/b$1;

    invoke-direct {v1, p0}, Lcom/fimi/x1bh/a/b$1;-><init>(Lcom/fimi/x1bh/a/b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
