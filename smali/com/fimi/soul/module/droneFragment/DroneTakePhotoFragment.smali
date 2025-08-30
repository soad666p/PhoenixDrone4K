.class public Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/fimi/soul/drone/d$b;


# instance fields
.field a:Lcom/fimi/kernel/utils/v;

.field private b:Lcom/fimi/soul/module/droneFragment/i;

.field private c:Lcom/fimi/soul/module/droneFragment/h;

.field private d:Lcom/fimi/soul/drone/a;

.field private e:Landroid/view/View;

.field private f:Landroid/app/Dialog;

.field private g:I

.field private h:D

.field private i:Lcom/fimi/soul/module/droneui/FlightActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->f:Landroid/app/Dialog;

    :cond_0
    new-instance v0, Lcom/fimi/soul/view/e$a;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/soul/view/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/e$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/e$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/e$a;->a(Z)Lcom/fimi/soul/view/e$a;

    const v1, 0x7f0e01ae

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment$1;-><init>(Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/e$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/e$a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/e$a;->a()Lcom/fimi/soul/view/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->f:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->f:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->s()I

    move-result v1

    sget v2, Lcom/fimi/soul/entity/DeviceType;->DEVICE_4K:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->d()I

    move-result v0

    const/16 v1, 0x7e0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->d:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->Z()Lcom/fimi/soul/drone/i/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/an;->j()B

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->h:D

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->b:Lcom/fimi/soul/module/droneFragment/i;

    iget-wide v2, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->h:D

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/i;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->d:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->Z()Lcom/fimi/soul/drone/i/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/an;->c()S

    move-result v0

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_2

    add-int/lit16 v1, v0, -0xff

    mul-int/lit8 v1, v1, 0x5a

    div-int/lit16 v1, v1, 0xff

    int-to-double v2, v1

    iput-wide v2, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->h:D

    :goto_1
    iput v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->g:I

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v0, 0x5a

    div-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x5a

    int-to-double v2, v1

    iput-wide v2, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->h:D

    goto :goto_1
.end method

.method private d()I
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v2, "sp_firmware_cache"

    const-class v3, Lcom/fimi/soul/module/update/a/b;

    invoke-interface {v0, v2, v3}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/update/a/b;

    invoke-direct {v0}, Lcom/fimi/soul/module/update/a/b;-><init>()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->c()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/module/droneui/FlightActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->i:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->b:Lcom/fimi/soul/module/droneFragment/i;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/i;->j()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->d:Lcom/fimi/soul/drone/a;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->a:Lcom/fimi/kernel/utils/v;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f040056

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->e:Landroid/view/View;

    new-instance v1, Lcom/fimi/soul/module/droneFragment/i;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->d:Lcom/fimi/soul/drone/a;

    invoke-direct {v1, v0, v2}, Lcom/fimi/soul/module/droneFragment/i;-><init>(Landroid/view/View;Lcom/fimi/soul/drone/a;)V

    iput-object v1, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->b:Lcom/fimi/soul/module/droneFragment/i;

    new-instance v1, Lcom/fimi/soul/module/droneFragment/h;

    invoke-direct {v1, v0}, Lcom/fimi/soul/module/droneFragment/h;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->c:Lcom/fimi/soul/module/droneFragment/h;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->b:Lcom/fimi/soul/module/droneFragment/i;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->i:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/droneFragment/i;->a(Lcom/fimi/soul/module/droneui/FlightActivity$a;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->d:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 3

    sget-object v0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment$2;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->b:Lcom/fimi/soul/module/droneFragment/i;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/i;->b()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->Z()Lcom/fimi/soul/drone/i/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/an;->c()S

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->c()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->b:Lcom/fimi/soul/module/droneFragment/i;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/i;->a()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->az()Lcom/fimi/soul/drone/i/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/a;->j()B

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->b:Lcom/fimi/soul/module/droneFragment/i;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/droneFragment/i;->a(Lcom/fimi/soul/drone/i/a/a;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->b:Lcom/fimi/soul/module/droneFragment/i;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/i;->g()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    const-string v0, "REMEBERACTIONTAKEPHOTO"

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->a:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e01c1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->b:Lcom/fimi/soul/module/droneFragment/i;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/i;->d()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->b:Lcom/fimi/soul/module/droneFragment/i;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/i;->e()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->b:Lcom/fimi/soul/module/droneFragment/i;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/i;->i()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->c:Lcom/fimi/soul/module/droneFragment/h;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/h;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->d:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bM:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->d:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bj:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->c:Lcom/fimi/soul/module/droneFragment/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->c:Lcom/fimi/soul/module/droneFragment/h;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/h;->a()V

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->b:Lcom/fimi/soul/module/droneFragment/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->b:Lcom/fimi/soul/module/droneFragment/i;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/i;->f()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;->d:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method
