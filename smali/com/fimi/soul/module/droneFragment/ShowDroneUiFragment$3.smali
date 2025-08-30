.class Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/16 v6, 0x9

    const/4 v5, 0x2

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->h(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-virtual {v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->a(Z)V

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0, v1}, Lcom/fimi/soul/media/player/FermiPlayerUtils;->getTimelineString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->i(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->j(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->c()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0, v4}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;Z)V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    iget-object v0, v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    iget-object v0, v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0, v4}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->c(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->k(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a(II)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->l(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a(II)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->m(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a(II)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->n(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a(II)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    iget-object v0, v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->k(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->l(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->m(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->n(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a()V

    goto/16 :goto_0

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;Z)Z

    goto/16 :goto_0

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;Z)Z

    goto/16 :goto_0

    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->f(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;Z)Z

    goto/16 :goto_0
.end method
