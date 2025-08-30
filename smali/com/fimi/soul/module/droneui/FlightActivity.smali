.class public Lcom/fimi/soul/module/droneui/FlightActivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Lcom/fimi/soul/drone/d$b;
.implements Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$d;
.implements Lcom/fimi/soul/module/dronemanage/FlightMapFragment$a;
.implements Lcom/fimi/soul/module/login/FirstLeadFragment$a;
.implements Lcom/fimi/soul/module/setting/MapSettingFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/droneui/FlightActivity$a;,
        Lcom/fimi/soul/module/droneui/FlightActivity$b;,
        Lcom/fimi/soul/module/droneui/FlightActivity$c;
    }
.end annotation


# static fields
.field private static final C:I = 0x7b

.field private static final O:I = 0xf

.field public static final c:I = 0x3e8

.field public static final d:I = 0x3e9

.field private static final t:I = 0x1


# instance fields
.field private A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

.field private B:Landroid/widget/TextView;

.field private D:I

.field private E:Lcom/fimi/kernel/utils/v;

.field private F:Lcom/fimi/soul/drone/droneconnection/connection/b;

.field private G:Lcom/fimi/soul/module/update/a/g;

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Landroid/os/Handler;

.field private M:Z

.field private N:Landroid/widget/Toast;

.field private P:Lcom/fimi/soul/module/droneui/FlightActivity$a;

.field a:Landroid/view/View;

.field public b:Lcom/fimi/soul/module/droneui/FlightActivity$c;

.field e:Ljava/util/Timer;

.field f:Lcom/fimi/soul/module/droneui/FlightActivity$b;

.field private g:Landroid/support/v4/app/FragmentManager;

.field private h:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

.field private i:Lcom/fimi/soul/module/login/FirstLeadFragment;

.field private j:Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;

.field private k:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

.field private l:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

.field private m:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

.field private n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

.field private o:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;

.field private p:Lcom/fimi/soul/module/setting/MapSettingFragment;

.field private q:Z

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/FrameLayout;

.field private u:Z

.field private v:Landroid/widget/ProgressBar;

.field private w:Z

.field private x:B

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    sget-object v0, Lcom/fimi/soul/module/droneui/FlightActivity$c;->a:Lcom/fimi/soul/module/droneui/FlightActivity$c;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->b:Lcom/fimi/soul/module/droneui/FlightActivity$c;

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->u:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->D:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->H:I

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->I:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->J:Z

    new-instance v0, Lcom/fimi/soul/module/droneui/FlightActivity$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/droneui/FlightActivity$1;-><init>(Lcom/fimi/soul/module/droneui/FlightActivity;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->L:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->e:Ljava/util/Timer;

    new-instance v0, Lcom/fimi/soul/module/droneui/FlightActivity$7;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/droneui/FlightActivity$7;-><init>(Lcom/fimi/soul/module/droneui/FlightActivity;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->P:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->g(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->j:Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->j:Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isOpen"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->j:Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c00f1

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->j:Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->h(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->j:Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;

    if-nez v0, :cond_3

    new-instance v0, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->j:Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isOpen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->j:Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c00f1

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->j:Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneui/FlightActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->u:Z

    return v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneui/FlightActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/module/droneui/FlightActivity;)Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/module/droneui/FlightActivity;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->v:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->L:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->L:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iput-boolean v4, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->u:Z

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->L:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->L:Landroid/os/Handler;

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/i/d;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x7d0

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/fimi/soul/module/droneui/FlightActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->v:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/module/droneui/FlightActivity;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->D:I

    return v0
.end method

.method static synthetic f(Lcom/fimi/soul/module/droneui/FlightActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/fimi/soul/module/droneui/FlightActivity;)I
    .locals 2

    iget v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->D:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->D:I

    return v0
.end method

.method static synthetic h(Lcom/fimi/soul/module/droneui/FlightActivity;)Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->k:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    return-object v0
.end method

.method static synthetic i(Lcom/fimi/soul/module/droneui/FlightActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->L:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/fimi/soul/module/droneui/FlightActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->J:Z

    return v0
.end method

.method private p()V
    .locals 4

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v2

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "sp_firmware_cache"

    const-class v3, Lcom/fimi/soul/module/update/a/b;

    invoke-interface {v0, v1, v3}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->a()I

    move-result v0

    :goto_0
    if-nez v2, :cond_0

    sget v1, Lcom/fimi/soul/module/setting/d;->g:I

    if-lt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/setting/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/d;->a()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private q()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/module/droneui/FlightActivity$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/droneui/FlightActivity$2;-><init>(Lcom/fimi/soul/module/droneui/FlightActivity;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private r()V
    .locals 0

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->br:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_1
    return-void
.end method

.method private t()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->N:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->finish()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->k:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->j()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->M:Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e003d

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->N:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->N:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private u()V
    .locals 2

    invoke-static {p0}, Lcom/fimi/soul/biz/n/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/h;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/module/droneui/FlightActivity$6;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneui/FlightActivity$6;-><init>(Lcom/fimi/soul/module/droneui/FlightActivity;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/n/h;->a(Lcom/fimi/soul/biz/l/k;)V

    return-void
.end method

.method private v()Z
    .locals 7

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->w:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v2

    if-eq v2, v6, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v2

    if-eq v2, v5, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    :cond_0
    iget-byte v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->x:B

    if-eq v2, v6, :cond_4

    iget-byte v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->x:B

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    iget-byte v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->x:B

    if-eq v2, v5, :cond_4

    iget-byte v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->x:B

    const/16 v3, 0x9

    if-eq v2, v3, :cond_4

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->K:Z

    :goto_0
    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/a/f;->d()B

    move-result v2

    if-eq v2, v0, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/a/f;->d()B

    move-result v2

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/a/f;->d()B

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->H:I

    if-ltz v2, :cond_5

    iget v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->H:I

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/a/f;->d()B

    move-result v3

    if-eq v2, v3, :cond_5

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->I:Z

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/x;->T()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/a/f;->c()B

    move-result v3

    if-eq v3, v5, :cond_3

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/a/f;->a()B

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_9

    :cond_3
    :goto_2
    return v0

    :cond_4
    iput-boolean v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->K:Z

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/a/f;->d()B

    move-result v2

    iput v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->H:I

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v2

    iput-byte v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->x:B

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/a/f;->d()B

    move-result v2

    if-eq v2, v0, :cond_7

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/a/f;->d()B

    move-result v2

    if-eq v2, v4, :cond_7

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/a/f;->d()B

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/a/f;->d()B

    move-result v2

    iput v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->H:I

    :goto_3
    iput-boolean v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->I:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->K:Z

    goto :goto_1

    :cond_8
    const/4 v2, -0x1

    iput v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->H:I

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->j()Lcom/fimi/soul/drone/i/a/c;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->j()Lcom/fimi/soul/drone/i/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/a/c;->b()B

    move-result v3

    if-eq v3, v0, :cond_3

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->j()Lcom/fimi/soul/drone/i/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/a/c;->b()B

    move-result v3

    if-eq v3, v5, :cond_3

    :cond_a
    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/x;->m()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/x;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/soul/entity/DroneModelType;->isLightStream()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_b
    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/x;->F()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/x;->E()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/x;->H()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/x;->ai()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/soul/entity/DroneModelType;->isLightStream()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/x;->p()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_c
    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/x;->S()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/x;->R()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/x;->X()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->K:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->I:Z

    if-nez v2, :cond_3

    move v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->j()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->k()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->k:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/fimi/soul/module/droneui/FlightActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->b:Lcom/fimi/soul/module/droneui/FlightActivity$c;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/drone/i/bk;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->r()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/fimi/kernel/utils/u;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()Lcom/fimi/soul/module/droneui/FlightActivity$c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->b:Lcom/fimi/soul/module/droneui/FlightActivity$c;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->k:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->c(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->k:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->k:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->onStart()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->h:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->h:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->a()V

    :cond_1
    invoke-static {}, Lcom/fimi/soul/biz/g/h;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->h:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->h:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->g()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->G:Lcom/fimi/soul/module/update/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->G:Lcom/fimi/soul/module/update/a/g;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/g;->b()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 2

    const v1, 0x7f0c03d7

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneui/FlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneui/FlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    const v1, 0x7f0c03d6

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->k:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneui/FlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneui/FlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public l()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->p()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/fimi/kernel/utils/v;->e(I)V

    new-instance v0, Lcom/fimi/soul/view/f$e;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/f$e;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v2, 0x7f0e012e

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/droneui/FlightActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0106

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0106

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x9

    const/16 v4, 0x10

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v2, 0x7f0e012d

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/droneui/FlightActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/f$e;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b005e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/f$e;->b(I)Lcom/fimi/soul/view/f$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$e;->b(Ljava/lang/CharSequence;)Lcom/fimi/soul/view/f$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$e;->a(Z)Lcom/fimi/soul/view/f$e;

    move-result-object v0

    const v1, 0x7f0201eb

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$e;->a(I)Lcom/fimi/soul/view/f$e;

    move-result-object v0

    const v1, 0x7f0e0157

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneui/FlightActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/droneui/FlightActivity$3;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneui/FlightActivity$3;-><init>(Lcom/fimi/soul/module/droneui/FlightActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$e;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$e;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public m()V
    .locals 5

    invoke-static {p0}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/fimi/kernel/utils/v;

    invoke-direct {v0, p0}, Lcom/fimi/kernel/utils/v;-><init>(Landroid/content/Context;)V

    const-string v1, "insurance_ret"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    :try_start_0
    new-instance v2, Lcom/fimi/soul/view/f$a;

    invoke-direct {v2, p0}, Lcom/fimi/soul/view/f$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e0231

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/droneui/FlightActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    const v3, 0x7f0e0234

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/droneui/FlightActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/fimi/soul/view/f$a;->d(I)Lcom/fimi/soul/view/f$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0053

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/view/f$a;->a(I)Lcom/fimi/soul/view/f$a;

    move-result-object v2

    const v3, 0x7f0e0230

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/droneui/FlightActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fimi/soul/module/droneui/FlightActivity$5;

    invoke-direct {v4, p0, v0, v1}, Lcom/fimi/soul/module/droneui/FlightActivity$5;-><init>(Lcom/fimi/soul/module/droneui/FlightActivity;Lcom/fimi/kernel/utils/v;I)V

    invoke-virtual {v2, v3, v4}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v2

    const v3, 0x7f0e00b9

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/droneui/FlightActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fimi/soul/module/droneui/FlightActivity$4;

    invoke-direct {v4, p0, v0, v1}, Lcom/fimi/soul/module/droneui/FlightActivity$4;-><init>(Lcom/fimi/soul/module/droneui/FlightActivity;Lcom/fimi/kernel/utils/v;I)V

    invoke-virtual {v2, v3, v4}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->i:Lcom/fimi/soul/module/login/FirstLeadFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->q:Z

    new-instance v0, Lcom/fimi/soul/biz/n/y;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/n/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/fimi/soul/biz/n/y;->a()V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/fimi/soul/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->k:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->p()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "is_setting_enter"

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->E:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->E:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "connect_success"

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->E:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-virtual {v1}, Lcom/fimi/soul/module/setting/MapSettingFragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_2
    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->E:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x3

    const v7, 0x7f0c00e9

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x7f0c00ea

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    new-instance v0, Lcom/fimi/soul/module/update/a/g;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-direct {v0, v1}, Lcom/fimi/soul/module/update/a/g;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->G:Lcom/fimi/soul/module/update/a/g;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0}, Lcom/fimi/soul/base/DroidPlannerApp;->d()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/base/DroidPlannerApp;->b(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->loadLibrariesOnce(Lcom/fimi/soul/media/player/FimiLibLoader;)V

    const-string v0, "libfmplayer.so"

    invoke-static {v0}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->native_profileBegin(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/fimi/soul/module/droneui/FlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->a:Landroid/view/View;

    const v0, 0x7f04001d

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->E:Lcom/fimi/kernel/utils/v;

    const v0, 0x7f0c00ef

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->B:Landroid/widget/TextView;

    new-instance v0, Lcom/fimi/soul/module/login/FirstLeadFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/login/FirstLeadFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->i:Lcom/fimi/soul/module/login/FirstLeadFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->i:Lcom/fimi/soul/module/login/FirstLeadFragment;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/module/login/FirstLeadFragment;->a(Lcom/fimi/soul/module/login/FirstLeadFragment$a;)V

    const v0, 0x7f0c00ee

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->v:Landroid/widget/ProgressBar;

    const v0, 0x7f0c00e6

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->y:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00e4

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    invoke-static {p0}, Lcom/fimi/soul/biz/n/p;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/n/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->p()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f0c00ed

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    if-nez v0, :cond_8

    new-instance v0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c00ed

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    const-string v3, "takephoto"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f0c00ec

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    if-nez v0, :cond_9

    new-instance v0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c00ec

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    const-string v3, "fly"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f0c00e5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->h:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->h:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->h:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c00e5

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->h:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->m:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->m:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    if-nez v0, :cond_2

    new-instance v0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->m:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->m:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->l:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->l:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    if-nez v0, :cond_3

    new-instance v0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->l:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->l:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f0c00e8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->k:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->k:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    if-nez v0, :cond_4

    new-instance v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->k:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->k:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->m:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->l:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c00e8

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->k:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f0c0034

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/MapSettingFragment;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    if-nez v0, :cond_5

    new-instance v0, Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0034

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_5
    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->q()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/service/CheckCampassCaliService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "curModel"

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->E:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c00f0

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->i:Lcom/fimi/soul/module/login/FirstLeadFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_6
    new-instance v0, Lcom/fimi/soul/biz/b/a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/fimi/soul/biz/b/a;->a()V

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/e;->b()I

    move-result v0

    if-gtz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/service/RequestVersionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_7
    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->u()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f0c00f2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->o:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;

    invoke-virtual {p0, v7}, Lcom/fimi/soul/module/droneui/FlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4}, Lcom/fimi/soul/module/droneui/FlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->s:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->o:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->P:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(Lcom/fimi/soul/module/droneui/FlightActivity$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->P:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->a(Lcom/fimi/soul/module/droneui/FlightActivity$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->P:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->a(Lcom/fimi/soul/module/droneui/FlightActivity$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->m:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->P:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->a(Lcom/fimi/soul/module/droneui/FlightActivity$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->l:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->P:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Lcom/fimi/soul/module/droneui/FlightActivity$a;)V

    new-instance v0, Lcom/fimi/soul/drone/droneconnection/connection/b;

    invoke-direct {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->F:Lcom/fimi/soul/drone/droneconnection/connection/b;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->F:Lcom/fimi/soul/drone/droneconnection/connection/b;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b;->d()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->F:Lcom/fimi/soul/drone/droneconnection/connection/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/b;->d(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->k:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->k:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->k:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->v()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->G:Lcom/fimi/soul/module/update/a/g;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/g;->e()V

    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 7

    const/4 v6, 0x4

    const/16 v5, 0x7b

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/fimi/soul/module/droneui/FlightActivity$8;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->L:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->L:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->L:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->L:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->u:Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->az()Lcom/fimi/soul/drone/i/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/a;->j()B

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->L:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    iput v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->D:I

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->L:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->L:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->L:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->u:Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/droneui/FlightActivity;->a(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->L:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->L:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->u:Z

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x1388

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->c(I)V

    goto/16 :goto_0

    :pswitch_5
    iget-boolean v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fimi/soul/drone/d$a;->co:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isExceAction()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    sget-object v0, Lcom/fimi/soul/drone/d$a;->br:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->P:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/droneui/FlightActivity$a;->h()V

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->J:Z

    goto/16 :goto_0

    :cond_8
    iput-boolean v3, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->J:Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->setUserVisibleHint(Z)V

    sget-object v0, Lcom/fimi/soul/drone/d$a;->br:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/entity/DroneModelType;->judgeNoAction()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v6, :cond_a

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->b:Lcom/fimi/soul/module/droneui/FlightActivity$c;

    sget-object v1, Lcom/fimi/soul/module/droneui/FlightActivity$c;->b:Lcom/fimi/soul/module/droneui/FlightActivity$c;

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->e()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->d()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/droneui/FlightActivity;->a(I)V

    :cond_e
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/droneui/FlightActivity;->a(I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->m()V

    goto/16 :goto_0

    :pswitch_f
    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->s()V

    goto/16 :goto_0

    :pswitch_10
    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->s()V

    goto/16 :goto_0

    :pswitch_11
    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->s()V

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->q:Z

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isExceAction()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_f
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->k:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v6}, Lcom/fimi/soul/module/droneui/FlightActivity;->a(I)V

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/droneui/FlightActivity;->b(I)V

    iput-boolean v3, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->w:Z

    invoke-direct {p0, v2}, Lcom/fimi/soul/module/droneui/FlightActivity;->a(Z)V

    goto/16 :goto_0

    :pswitch_13
    iget-boolean v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->w:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->w:Z

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/droneui/FlightActivity;->a(I)V

    invoke-virtual {p0, v6}, Lcom/fimi/soul/module/droneui/FlightActivity;->b(I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isExceAction()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    invoke-direct {p0, v3}, Lcom/fimi/soul/module/droneui/FlightActivity;->a(Z)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->j:Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->j:Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    :pswitch_16
    iget-boolean v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->w:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/drone/d$a;->co:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onHandleMessage(Landroid/os/Message;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->M:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const v4, 0x800005

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v3, :cond_b

    iget-boolean v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->w:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->w:Z

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneui/FlightActivity;->a(I)V

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/droneui/FlightActivity;->b(I)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v4}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-virtual {v2}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->b()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    invoke-virtual {v2}, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->a()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-virtual {v2}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-virtual {v2}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->a()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-virtual {v1}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->A:Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    invoke-virtual {v2}, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneui/FlightActivity;->a(I)V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    invoke-virtual {v1}, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->n:Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->t()V

    move v0, v1

    goto/16 :goto_0

    :cond_b
    invoke-super {p0, p1, p2}, Lcom/fimi/soul/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0034

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->p:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->k:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->k:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ae()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Z)V

    :cond_1
    invoke-static {}, Lcom/fimi/soul/biz/g/h;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected onStart()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onStart()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/br;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/br;-><init>()V

    const/16 v1, 0x73

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->d:B

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->e:B

    iput-byte v3, v0, Lcom/fimi/soul/drone/d/a/a/br;->f:B

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    :cond_0
    new-instance v0, Lcom/fimi/soul/module/droneui/FlightActivity$b;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/droneui/FlightActivity$b;-><init>(Lcom/fimi/soul/module/droneui/FlightActivity;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->f:Lcom/fimi/soul/module/droneui/FlightActivity$b;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->f:Lcom/fimi/soul/module/droneui/FlightActivity$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "resetRTSP"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/droneui/FlightActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/fimi/soul/biz/h/a;->a()Lcom/fimi/soul/biz/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, v1, v3, v2}, Lcom/fimi/soul/biz/h/a;->a(Ljava/lang/String;ILcom/fimi/soul/drone/a;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->o()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onStop()V

    invoke-static {}, Lcom/fimi/soul/media/player/FimiMediaPlayer;->native_profileEnd()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity;->f:Lcom/fimi/soul/module/droneui/FlightActivity$b;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/d/b;->b(Landroid/content/Context;)Lcom/fimi/kernel/d/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/d/b;->b(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/FlightActivity;->r()V

    return-void
.end method
