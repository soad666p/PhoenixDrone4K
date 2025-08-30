.class public Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;
.super Lcom/fimi/x1bh/module/X1bhBaseActivity;

# interfaces
.implements Lcom/fimi/soul/biz/camera/b/f;
.implements Lcom/fimi/soul/module/update/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fimi/x1bh/module/X1bhBaseActivity;",
        "Lcom/fimi/soul/biz/camera/b/f",
        "<",
        "Lcom/fimi/soul/biz/camera/entity/X11RespCmd;",
        ">;",
        "Lcom/fimi/soul/module/update/c$a;"
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String; = "X1bhUpgradingActivity"

.field public static final a:Ljava/lang/String; = "sp_upgrade_skip"

.field private static final m:I = 0x99

.field private static final n:I = 0x100

.field private static final o:I = 0x88

.field private static final p:I = 0x32

.field private static r:I = 0x0

.field private static final s:I = 0x77

.field private static final t:I = 0x66


# instance fields
.field private A:Z

.field private B:Ljava/lang/StringBuffer;

.field private C:Z

.field private D:Landroid/widget/TextView;

.field private E:Z

.field private F:Lcom/fimi/h/c;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/fimi/d/c;

.field private J:Landroid/widget/Toast;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/FirmwareInfo;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/fimi/soul/biz/update/a;

.field d:Lcom/fimi/soul/module/update/c;

.field e:J

.field private f:Lcom/fimi/kernel/view/progress/ProgressView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/fimi/soul/drone/a;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private final q:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/fimi/soul/biz/camera/d;

.field private z:Lcom/fimi/soul/biz/update/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->q:I

    iput v2, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->v:I

    iput v2, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->w:I

    iput v2, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->x:I

    iput-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->c:Lcom/fimi/soul/biz/update/a;

    iput-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->y:Lcom/fimi/soul/biz/camera/d;

    iput-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->d:Lcom/fimi/soul/module/update/c;

    iput-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->B:Ljava/lang/StringBuffer;

    new-instance v0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$4;

    invoke-direct {v0, p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$4;-><init>(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;)V

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->I:Lcom/fimi/d/c;

    return-void
.end method

.method static synthetic a(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->w:I

    return p1
.end method

.method static synthetic a(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;Lcom/fimi/h/c;)Lcom/fimi/h/c;
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->F:Lcom/fimi/h/c;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;)Lcom/fimi/soul/biz/update/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->z:Lcom/fimi/soul/biz/update/c;

    return-object v0
.end method

.method private a(III)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    if-eq p2, p3, :cond_0

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    :cond_0
    const-string v0, "X1bhUpgradingActivity"

    const-string v1, "updateProgress: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->e:J

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->a(III)V

    return-void
.end method

.method static synthetic b(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;)Lcom/fimi/soul/biz/camera/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->y:Lcom/fimi/soul/biz/camera/d;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->l:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e04c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->x:I

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->v:I

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->f:Lcom/fimi/kernel/view/progress/ProgressView;

    iget v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->v:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/progress/ProgressView;->setMaxCount(F)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->d:Lcom/fimi/soul/module/update/c;

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/c;->a()V

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$1;-><init>(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    const-string v0, "X1bhUpgradingActivity"

    const-string v1, "upgradeNextFirmware: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/FirmwareInfo;->setIsUpgradeSuccess(Ljava/lang/Boolean;)V

    iget v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->x:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->a(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->e()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;)I
    .locals 2

    iget v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->w:I

    return v0
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/fimi/soul/module/update/c;

    invoke-direct {v0, v1, p0}, Lcom/fimi/soul/module/update/c;-><init>(ILcom/fimi/soul/module/update/c$a;)V

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->d:Lcom/fimi/soul/module/update/c;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->B:Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    sput v0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->r:I

    new-instance v0, Lcom/fimi/soul/biz/update/a;

    invoke-direct {v0}, Lcom/fimi/soul/biz/update/a;-><init>()V

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->c:Lcom/fimi/soul/biz/update/a;

    new-instance v0, Lcom/fimi/soul/biz/update/c;

    invoke-direct {v0}, Lcom/fimi/soul/biz/update/c;-><init>()V

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->z:Lcom/fimi/soul/biz/update/c;

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->y:Lcom/fimi/soul/biz/camera/d;

    iput-boolean v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->C:Z

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->y:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->c(Z)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->y:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/b/f;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->y:Lcom/fimi/soul/biz/camera/d;

    new-instance v1, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$2;

    invoke-direct {v1, p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$2;-><init>(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->c(Lcom/fimi/kernel/b/c/d;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->y:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v0

    new-instance v1, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$3;

    invoke-direct {v1, p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$3;-><init>(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/d;->a(Lcom/fimi/soul/biz/update/g;)V

    invoke-static {}, Lcom/fimi/soul/biz/update/j;->f()V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->i:Lcom/fimi/soul/drone/a;

    return-void
.end method

.method static synthetic d(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;)Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "fw_upgrade_complete"

    invoke-static {v0}, Lcom/fimi/soul/biz/update/j;->c(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->C:Z

    invoke-direct {p0, v1}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b(Z)V

    return-void
.end method

.method static synthetic e(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;)Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    const-string v0, "X1bhUpgradingActivity"

    const-string v1, "sendOverPackage: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->y:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/d;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->i()V

    return-void
.end method

.method static synthetic f(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;)Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    sput v0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->r:I

    invoke-direct {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->i()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->B:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0e04bd

    invoke-static {p0, v0}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->A:Z

    iput-boolean v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->C:Z

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->y:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/d;->a(Z)V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x20

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private i()V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/fimi/soul/module/update/UpgradeResultActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "result_list"

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->d:Lcom/fimi/soul/module/update/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->d:Lcom/fimi/soul/module/update/c;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/c;->d()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->y:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/d;->a(Z)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->J:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->startActivity(Landroid/content/Intent;)V

    sput-boolean v2, Lcom/fimi/soul/base/DroidPlannerApp;->f:Z

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->u:Z

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e04c6

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->J:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->J:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x88

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->w:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/FirmwareInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->G:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/fimi/i/c;

    invoke-direct {v2}, Lcom/fimi/i/c;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fimi/i/c;->a(I)V

    invoke-virtual {v2}, Lcom/fimi/i/c;->e()I

    move-result v0

    sget v3, Lcom/fimi/b/a/d;->a:I

    if-ne v0, v3, :cond_2

    invoke-virtual {v2, v4}, Lcom/fimi/i/c;->a(B)V

    invoke-static {}, Lcom/fimi/i/d;->a()Lcom/fimi/i/d;

    move-result-object v0

    sget v3, Lcom/fimi/b/a/d;->a:I

    invoke-virtual {v0, v3}, Lcom/fimi/i/d;->a(I)Lcom/fimi/i/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fimi/i/c;->a(Lcom/fimi/i/b;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getFwPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fimi/i/c;->b(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/fimi/i/c;->e()I

    move-result v0

    sget v3, Lcom/fimi/b/a/d;->b:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/fimi/i/c;->a(B)V

    invoke-static {}, Lcom/fimi/i/d;->a()Lcom/fimi/i/d;

    move-result-object v0

    sget v3, Lcom/fimi/b/a/d;->b:I

    invoke-virtual {v0, v3}, Lcom/fimi/i/d;->a(I)Lcom/fimi/i/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fimi/i/c;->a(Lcom/fimi/i/b;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getFwPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fimi/i/c;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/fimi/i/c;->e()I

    move-result v0

    sget v3, Lcom/fimi/b/a/d;->c:I

    if-ne v0, v3, :cond_1

    invoke-virtual {v2, v4}, Lcom/fimi/i/c;->a(B)V

    invoke-static {}, Lcom/fimi/i/d;->a()Lcom/fimi/i/d;

    move-result-object v0

    sget v3, Lcom/fimi/b/a/d;->c:I

    invoke-virtual {v0, v3}, Lcom/fimi/i/d;->a(I)Lcom/fimi/i/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fimi/i/c;->a(Lcom/fimi/i/b;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getFwPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fimi/i/c;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/fimi/h/c;

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->G:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/fimi/h/c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->F:Lcom/fimi/h/c;

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->F:Lcom/fimi/h/c;

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->I:Lcom/fimi/d/c;

    invoke-virtual {v0, v1}, Lcom/fimi/h/c;->a(Lcom/fimi/d/c;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->F:Lcom/fimi/h/c;

    invoke-virtual {v0}, Lcom/fimi/h/c;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->C:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getMsg_id()I

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->isNotification()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "put_file_complete"

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "camera"

    const-string v1, "onProcessed:put_file_complete "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->d:Lcom/fimi/soul/module/update/c;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/c;->b()V

    const-string v0, "put_file_complete"

    invoke-static {v0}, Lcom/fimi/soul/biz/update/j;->c(Ljava/lang/String;)V

    :cond_0
    const-string v0, "firmware_unzip_complete"

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "camera"

    const-string v1, "onProcessed:fw_upgrade_complete "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->d:Lcom/fimi/soul/module/update/c;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/c;->d()V

    iget-boolean v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->C:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/FirmwareInfo;->setIsUpgradeSuccess(Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    const-string v0, "fw_unzip_finish"

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "camera"

    const-string v1, "onProcessed:fw_unzip_finish "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "fw_unzipping"

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "camera"

    const-string v1, "onProcessed:fw_unzipping "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "fw_unzipping"

    invoke-static {v0}, Lcom/fimi/soul/biz/update/j;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "camera"

    const-string v1, "onProcessed:progress "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "put_file_fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "camera"

    const-string v1, "onProcessed:put_file_fail "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->d:Lcom/fimi/soul/module/update/c;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/c;->d()V

    iput-boolean v3, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->C:Z

    invoke-direct {p0, v2}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b(Z)V

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->d()V

    goto :goto_0
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->x:I

    iget v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->w:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->i()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v6, 0x7f0c006c

    const/16 v1, 0x80

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sput-boolean v4, Lcom/fimi/soul/base/DroidPlannerApp;->f:Z

    sput-boolean v4, Lcom/fimi/soul/entity/CameraValue;->isUpdate:Z

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/base/DroidPlannerApp;->b(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->preferencesUtil:Lcom/fimi/kernel/utils/v;

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f04002a

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isForce"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->E:Z

    const v0, 0x7f0c0116

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/progress/ProgressView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->f:Lcom/fimi/kernel/view/progress/ProgressView;

    const v0, 0x7f0c0115

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->g:Landroid/widget/TextView;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    const v0, 0x7f0c0114

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f0c006b

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->l:Landroid/widget/TextView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->D:Landroid/widget/TextView;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    const v0, 0x7f0c006a

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0e00f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->j:Landroid/widget/TextView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->k:Landroid/widget/TextView;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iput v3, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->w:I

    invoke-direct {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->c()V

    invoke-direct {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b()V

    invoke-static {}, Lcom/fimi/soul/biz/h/a;->a()Lcom/fimi/soul/biz/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/h/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->j()V

    return-void
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 6

    const v3, 0x7f0e04c5

    const/4 v5, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x99

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->l:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b:Ljava/util/List;

    iget v3, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->w:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->w:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v3, v0, 0x64

    iget v4, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->v:I

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "X1bhUpgradingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleMessage: progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",arg1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",arg2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",maxCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->f:Lcom/fimi/kernel/view/progress/ProgressView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/fimi/kernel/view/progress/ProgressView;->setCurrentCount(F)V

    :cond_0
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x88

    if-ne v0, v1, :cond_1

    iput-boolean v5, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->u:Z

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const-string v0, "X1bhUpgradingActivity"

    const-string v1, "onHandleMessage: sUPGRADE_SUCCESS"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->y:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/d;->d(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->i()V

    :cond_3
    return-void

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->l:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b:Ljava/util/List;

    iget v3, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->w:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->E:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->k()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onResume()V

    sget v0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->r:I

    invoke-direct {p0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->i()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f020332

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
