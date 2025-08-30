.class public Lcom/fimi/soul/drone/a/b;
.super Lcom/fimi/b/a;


# instance fields
.field d:Ljava/lang/Runnable;

.field e:Landroid/os/Handler;

.field private f:Landroid/content/Context;

.field private g:Lcom/fimi/soul/drone/a;

.field private h:Lcom/fimi/soul/biz/a/d;

.field private i:Lcom/fimi/soul/module/update/a/g;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/FirmwareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:F

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Lcom/fimi/b/c/c;

.field private p:Lcom/fimi/b/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fimi/b/c/c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/fimi/b/a;-><init>(Landroid/content/Context;Lcom/fimi/b/c/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/drone/a/b;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/drone/a/b;->k:F

    const/16 v0, 0x190

    iput v0, p0, Lcom/fimi/soul/drone/a/b;->l:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/fimi/soul/drone/a/b;->m:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/drone/a/b;->n:I

    sget-object v0, Lcom/fimi/b/b/a;->c:Lcom/fimi/b/b/a;

    iput-object v0, p0, Lcom/fimi/soul/drone/a/b;->p:Lcom/fimi/b/b/a;

    new-instance v0, Lcom/fimi/soul/drone/a/b$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/a/b$2;-><init>(Lcom/fimi/soul/drone/a/b;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a/b;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/fimi/soul/drone/a/b$3;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/a/b$3;-><init>(Lcom/fimi/soul/drone/a/b;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a/b;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/fimi/soul/drone/a/b;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/fimi/soul/drone/a/b;->o:Lcom/fimi/b/c/c;

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a/b;->a()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/drone/a/b;Lcom/fimi/b/b/a;)Lcom/fimi/b/b/a;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/a/b;->p:Lcom/fimi/b/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/soul/drone/a/b;)Lcom/fimi/soul/module/update/a/g;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a/b;->i:Lcom/fimi/soul/module/update/a/g;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/drone/a/b;)F
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/a/b;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    iput v1, p0, Lcom/fimi/soul/drone/a/b;->k:F

    return v0
.end method

.method static synthetic c(Lcom/fimi/soul/drone/a/b;)F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/a/b;->k:F

    return v0
.end method

.method static synthetic d(Lcom/fimi/soul/drone/a/b;)Lcom/fimi/b/c/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a/b;->o:Lcom/fimi/b/c/c;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/drone/a/b;)Lcom/fimi/soul/drone/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a/b;->g:Lcom/fimi/soul/drone/a;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/drone/a/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a/b;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/fimi/soul/drone/a/b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/a/b;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/fimi/soul/drone/a/b;)Lcom/fimi/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a/b;->p:Lcom/fimi/b/b/a;

    return-object v0
.end method

.method private h()Z
    .locals 4

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/a/a;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v2

    const-string v3, "sp_need_down_firmwares"

    invoke-virtual {v2, v3, v1}, Lcom/fimi/kernel/c/c;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/fimi/soul/drone/a/b;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/fimi/soul/drone/a/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/fimi/b/b/a;->a:Lcom/fimi/b/b/a;

    iput-object v1, p0, Lcom/fimi/soul/drone/a/b;->p:Lcom/fimi/b/b/a;

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/a/a;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/drone/a/b;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/drone/a/b;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/drone/a/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v1

    const-string v2, "upgrade_firmwares"

    iget-object v3, p0, Lcom/fimi/soul/drone/a/b;->j:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/fimi/kernel/c/c;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/fimi/soul/drone/a/b;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/fimi/soul/drone/a/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/fimi/b/b/a;->b:Lcom/fimi/b/b/a;

    iput-object v1, p0, Lcom/fimi/soul/drone/a/b;->p:Lcom/fimi/b/b/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/fimi/soul/drone/a/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/a/b;->b:Z

    return v0
.end method

.method static synthetic j(Lcom/fimi/soul/drone/a/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/fimi/soul/drone/a/b;)Lcom/fimi/kernel/utils/v;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a/b;->c:Lcom/fimi/kernel/utils/v;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a/b;->f:Landroid/content/Context;

    invoke-super {p0, v0}, Lcom/fimi/b/a;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a/b;->j_()V

    return-void
.end method

.method public b()V
    .locals 4

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fimi/soul/drone/a/b$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/drone/a/b$1;-><init>(Lcom/fimi/soul/drone/a/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/fimi/soul/drone/a/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/drone/a/b;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/a/b;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/a/b;->i:Lcom/fimi/soul/module/update/a/g;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/g;->e()V

    iget-object v0, p0, Lcom/fimi/soul/drone/a/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/drone/a/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/a/b;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fimi/soul/drone/a/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/drone/a/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 4

    iget v0, p0, Lcom/fimi/soul/drone/a/b;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/a/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/drone/a/b;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public j_()V
    .locals 3

    invoke-static {}, Lcom/fimi/soul/base/DroidPlannerApp;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/drone/a/b;->g:Lcom/fimi/soul/drone/a;

    new-instance v0, Lcom/fimi/soul/module/update/a/g;

    iget-object v1, p0, Lcom/fimi/soul/drone/a/b;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/fimi/soul/drone/a/b;->g:Lcom/fimi/soul/drone/a;

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/module/update/a/g;-><init>(Landroid/content/Context;Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a/b;->i:Lcom/fimi/soul/module/update/a/g;

    return-void
.end method
