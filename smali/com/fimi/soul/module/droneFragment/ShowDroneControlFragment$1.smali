.class Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$1;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/16 v4, 0x12

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/fimi/kernel/view/c;->a()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$1;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/fimi/kernel/view/c;->a()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$1;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->b(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)I

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$1;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->d(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)Lcom/fimi/soul/drone/a;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/module/setting/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/setting/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$1;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->c(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/d;->a(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$1;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->e(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
