.class Lcom/fimi/soul/module/droneui/FlightActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneui/FlightActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneui/FlightActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneui/FlightActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/FlightActivity$1;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/16 v6, 0x7b

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0xbb8

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$1;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->a(Lcom/fimi/soul/module/droneui/FlightActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$1;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$1;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    const v1, 0x7f0e04ab

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$1;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->c(Lcom/fimi/soul/module/droneui/FlightActivity;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity$1;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/droneui/FlightActivity;->b(Lcom/fimi/soul/module/droneui/FlightActivity;)Lcom/fimi/soul/module/droneFragment/DroneTakePhotoFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$1;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/droneui/FlightActivity;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$1;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->d(Lcom/fimi/soul/module/droneui/FlightActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->g()Lcom/fimi/soul/biz/camera/c$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/c$a;->c:Lcom/fimi/soul/biz/camera/c$a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$1;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    const v1, 0x7f0e0329

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$1;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    const v1, 0x7f0e04ac

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$1;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->e(Lcom/fimi/soul/module/droneui/FlightActivity;)I

    move-result v0

    if-lez v0, :cond_4

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v6, v0, v1}, Lcom/fimi/soul/module/droneui/FlightActivity$1;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$1;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->f(Lcom/fimi/soul/module/droneui/FlightActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity$1;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-static {v2}, Lcom/fimi/soul/module/droneui/FlightActivity;->e(Lcom/fimi/soul/module/droneui/FlightActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$1;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->f(Lcom/fimi/soul/module/droneui/FlightActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$1;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->g(Lcom/fimi/soul/module/droneui/FlightActivity;)I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$1;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->f(Lcom/fimi/soul/module/droneui/FlightActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$1;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bP:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_1

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$1;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$1;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/droneui/FlightActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$1;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->h(Lcom/fimi/soul/module/droneui/FlightActivity;)Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Z)V

    goto/16 :goto_1
.end method
