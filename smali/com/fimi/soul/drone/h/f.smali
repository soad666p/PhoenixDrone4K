.class public Lcom/fimi/soul/drone/h/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fimi/soul/drone/h/f;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/h/f;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fimi/soul/drone/h/f;->c:I

    invoke-virtual {p0, p2}, Lcom/fimi/soul/drone/h/f;->a(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/h/f;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/drone/h/f;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/h/f;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/drone/h/f;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/h/f;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/drone/h/f;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/h/f;->c:I

    return v0
.end method

.method static synthetic d(Lcom/fimi/soul/drone/h/f;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/h/f;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/h/f;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/h/f;->c:I

    return-void
.end method

.method public a(ILjava/lang/Runnable;)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/fimi/soul/drone/h/f;->b:Z

    iget-boolean v0, p0, Lcom/fimi/soul/drone/h/f;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/fimi/soul/drone/h/f;->c:I

    invoke-virtual {p0, p2}, Lcom/fimi/soul/drone/h/f;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/fimi/soul/drone/h/f;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/drone/h/f;->f:Ljava/lang/Runnable;

    iget v2, p0, Lcom/fimi/soul/drone/h/f;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lcom/fimi/soul/drone/h/f;->a:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/fimi/soul/drone/h/f;->e:Ljava/lang/Runnable;

    new-instance v0, Lcom/fimi/soul/drone/h/f$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/h/f$1;-><init>(Lcom/fimi/soul/drone/h/f;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/h/f;->f:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/h/f;->a:Z

    return v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/drone/h/f;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/drone/h/f;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/drone/h/f;->a:Z

    iget-object v0, p0, Lcom/fimi/soul/drone/h/f;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/drone/h/f;->f:Ljava/lang/Runnable;

    iget v2, p0, Lcom/fimi/soul/drone/h/f;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/drone/h/f;->a:Z

    return-void
.end method

.method public d()V
    .locals 4

    iget-boolean v0, p0, Lcom/fimi/soul/drone/h/f;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/drone/h/f;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/drone/h/f;->f:Ljava/lang/Runnable;

    iget v2, p0, Lcom/fimi/soul/drone/h/f;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/drone/h/f;->a:Z

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/h/f;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/drone/h/f;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/drone/h/f;->a:Z

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/h/f;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/drone/h/f;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/fimi/soul/drone/h/f;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/drone/h/f;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
