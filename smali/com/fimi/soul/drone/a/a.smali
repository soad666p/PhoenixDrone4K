.class public Lcom/fimi/soul/drone/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/drone/a/a$a;,
        Lcom/fimi/soul/drone/a/a$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Lcom/fimi/kernel/utils/v;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/fimi/soul/drone/a;

.field private h:Lcom/fimi/soul/biz/a/d;

.field private i:Lcom/fimi/soul/biz/camera/d;

.field private j:Lcom/fimi/soul/module/update/a/g;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/FirmwareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:F

.field private final m:I

.field private final n:I

.field private final o:I

.field private p:Lcom/fimi/soul/drone/a/a$a;

.field private q:Lcom/fimi/soul/drone/a/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fimi/soul/drone/a/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connect_success"

    iput-object v0, p0, Lcom/fimi/soul/drone/a/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/drone/a/a;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/drone/a/a;->l:F

    const/16 v0, 0x190

    iput v0, p0, Lcom/fimi/soul/drone/a/a;->m:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/fimi/soul/drone/a/a;->n:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/drone/a/a;->o:I

    sget-object v0, Lcom/fimi/soul/drone/a/a$b;->c:Lcom/fimi/soul/drone/a/a$b;

    iput-object v0, p0, Lcom/fimi/soul/drone/a/a;->q:Lcom/fimi/soul/drone/a/a$b;

    new-instance v0, Lcom/fimi/soul/drone/a/a$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/a/a$2;-><init>(Lcom/fimi/soul/drone/a/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a/a;->a:Ljava/lang/Runnable;

    new-instance v0, Lcom/fimi/soul/drone/a/a$3;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/a/a$3;-><init>(Lcom/fimi/soul/drone/a/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a/a;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/fimi/soul/drone/a/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/fimi/soul/drone/a/a;->p:Lcom/fimi/soul/drone/a/a$a;

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/drone/a/a;Lcom/fimi/soul/drone/a/a$b;)Lcom/fimi/soul/drone/a/a$b;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/a/a;->q:Lcom/fimi/soul/drone/a/a$b;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/soul/drone/a/a;)Lcom/fimi/soul/module/update/a/g;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a;->j:Lcom/fimi/soul/module/update/a/g;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/drone/a/a;)F
    .locals 2

    iget v0, p0, Lcom/fimi/soul/drone/a/a;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    iput v1, p0, Lcom/fimi/soul/drone/a/a;->l:F

    return v0
.end method

.method static synthetic c(Lcom/fimi/soul/drone/a/a;)F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/a/a;->l:F

    return v0
.end method

.method static synthetic d(Lcom/fimi/soul/drone/a/a;)Lcom/fimi/soul/drone/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a;->p:Lcom/fimi/soul/drone/a/a$a;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/drone/a/a;)Lcom/fimi/soul/drone/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a;->g:Lcom/fimi/soul/drone/a;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/drone/a/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method private g()Z
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

    iget-object v1, p0, Lcom/fimi/soul/drone/a/a;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/fimi/soul/drone/a/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/fimi/soul/drone/a/a$b;->a:Lcom/fimi/soul/drone/a/a$b;

    iput-object v1, p0, Lcom/fimi/soul/drone/a/a;->q:Lcom/fimi/soul/drone/a/a$b;

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/a/a;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/drone/a/a;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/drone/a/a;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/drone/a/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v1

    const-string v2, "upgrade_firmwares"

    iget-object v3, p0, Lcom/fimi/soul/drone/a/a;->k:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/fimi/kernel/c/c;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/fimi/soul/drone/a/a;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/fimi/soul/drone/a/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/fimi/soul/drone/a/a$b;->b:Lcom/fimi/soul/drone/a/a$b;

    iput-object v1, p0, Lcom/fimi/soul/drone/a/a;->q:Lcom/fimi/soul/drone/a/a$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/fimi/soul/drone/a/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/a/a;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/fimi/soul/drone/a/a;)Lcom/fimi/soul/drone/a/a$b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a;->q:Lcom/fimi/soul/drone/a/a$b;

    return-object v0
.end method

.method static synthetic i(Lcom/fimi/soul/drone/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/a/a;->f:Z

    return v0
.end method

.method static synthetic j(Lcom/fimi/soul/drone/a/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/fimi/soul/drone/a/a;)Lcom/fimi/kernel/utils/v;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a;->d:Lcom/fimi/kernel/utils/v;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/drone/a/a;->d:Lcom/fimi/kernel/utils/v;

    const-string v0, "connect_success"

    iput-object v0, p0, Lcom/fimi/soul/drone/a/a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "is_setting_enter"

    invoke-interface {v0, v1}, Lcom/fimi/kernel/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/drone/a/a;->f:Z

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/a;->c()V

    invoke-static {}, Lcom/fimi/soul/base/DroidPlannerApp;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/drone/a/a;->g:Lcom/fimi/soul/drone/a;

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fimi/soul/biz/a/d;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/fimi/soul/biz/a/c;->a()Lcom/fimi/soul/biz/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fimi/soul/biz/a/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iput-object v0, p0, Lcom/fimi/soul/drone/a/a;->i:Lcom/fimi/soul/biz/camera/d;

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a;->i:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->w()Lcom/fimi/soul/biz/camera/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/f;->b()V

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a;->i:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a;->i:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->k()V

    :cond_0
    new-instance v0, Lcom/fimi/soul/module/update/a/g;

    iget-object v1, p0, Lcom/fimi/soul/drone/a/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/fimi/soul/drone/a/a;->g:Lcom/fimi/soul/drone/a;

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/module/update/a/g;-><init>(Landroid/content/Context;Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a/a;->j:Lcom/fimi/soul/module/update/a/g;

    return-void
.end method

.method public b()V
    .locals 4

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fimi/soul/drone/a/a$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/drone/a/a$1;-><init>(Lcom/fimi/soul/drone/a/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/drone/a/a;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a;->j:Lcom/fimi/soul/module/update/a/g;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/g;->e()V

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/drone/a/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/drone/a/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 4

    iget v0, p0, Lcom/fimi/soul/drone/a/a;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/drone/a/a;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
