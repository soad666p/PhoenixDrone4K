.class Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/update/CheckFirmwareActvity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-wide/16 v4, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    invoke-static {v2}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->a(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)Lcom/fimi/kernel/view/progress/ProgressView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fimi/kernel/view/progress/ProgressView;->setCurrentCount(F)V

    iget-object v2, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    invoke-static {v2}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->b(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)Lcom/fimi/soul/drone/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    const v2, 0x7f0e0138

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    const v4, 0x7f0e0136

    invoke-virtual {v2, v4}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->a(Lcom/fimi/soul/module/update/CheckFirmwareActvity;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v2, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    invoke-static {v2}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->b(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)Lcom/fimi/soul/drone/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    const v2, 0x7f0e04a6

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    const v4, 0x7f0e0192

    invoke-virtual {v2, v4}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->a(Lcom/fimi/soul/module/update/CheckFirmwareActvity;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_1

    :cond_2
    const/high16 v2, 0x43c30000    # 390.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    invoke-static {v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->c(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "sp_new_hand"

    invoke-interface {v0, v1}, Lcom/fimi/kernel/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    iget-object v0, v0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    iget-object v1, v1, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    const-class v2, Lcom/fimi/soul/module/setting/newhand/NewHandActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->finish()V

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    iget-object v0, v0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    iget-object v1, v1, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    const/high16 v2, 0x43c80000    # 400.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    iget-object v0, v0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    iget-object v1, v1, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    invoke-static {v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->d(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    invoke-static {v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->f(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    invoke-static {v1}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->e(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    iget-object v0, v0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0}, Lcom/fimi/soul/base/DroidPlannerApp;->d()V

    goto/16 :goto_1

    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    const-class v2, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    invoke-static {v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->g(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    iget-object v0, v0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    iget-object v1, v1, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method
