.class Lcom/fimi/soul/module/login/LoginActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/b/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/login/LoginActivity$10;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    const/high16 v0, 0x44160000    # 600.0f

    const/high16 v4, 0x43480000    # 200.0f

    cmpl-float v1, p1, v4

    if-nez v1, :cond_0

    const-string v1, "moweiru"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity$10;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/login/LoginActivity;->h(Lcom/fimi/soul/module/login/LoginActivity;)Lcom/fimi/b/c/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/fimi/b/c/a;->g()V

    :cond_0
    const/high16 v1, 0x43c30000    # 390.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity$10;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/login/LoginActivity;->c(Lcom/fimi/soul/module/login/LoginActivity;)Lcom/fimi/kernel/view/progress/ProgressView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/kernel/view/progress/ProgressView;->getCurrentCount()F

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/module/login/LoginActivity$10;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-static {v2}, Lcom/fimi/soul/module/login/LoginActivity;->i(Lcom/fimi/soul/module/login/LoginActivity;)F

    move-result v2

    add-float/2addr v1, v2

    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity$10;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/login/LoginActivity;->c(Lcom/fimi/soul/module/login/LoginActivity;)Lcom/fimi/kernel/view/progress/ProgressView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/kernel/view/progress/ProgressView;->setCurrentCount(F)V

    return-void

    :cond_1
    add-float v1, v4, p1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/fimi/b/b/a;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$10;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/login/LoginActivity;->h(Lcom/fimi/soul/module/login/LoginActivity;)Lcom/fimi/b/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$10;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/login/LoginActivity;->h(Lcom/fimi/soul/module/login/LoginActivity;)Lcom/fimi/b/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/b/c/a;->d()V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$10;->a:Lcom/fimi/soul/module/login/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/module/login/LoginActivity;->a(Lcom/fimi/soul/module/login/LoginActivity;Lcom/fimi/b/c/a;)Lcom/fimi/b/c/a;

    :cond_0
    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v0

    sget-object v1, Lcom/fimi/b/b/b;->b:Lcom/fimi/b/b/b;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->f()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$10;->a:Lcom/fimi/soul/module/login/LoginActivity;

    const v1, 0x7f0e036e

    const v2, 0x7f0e04a8

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/module/login/LoginActivity;->a(II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$10;->a:Lcom/fimi/soul/module/login/LoginActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/login/LoginActivity;->a(I)V

    sget-object v0, Lcom/fimi/soul/module/login/LoginActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/fimi/b/b/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$10;->a:Lcom/fimi/soul/module/login/LoginActivity;

    const-class v1, Lcom/fimi/soul/module/update/FindOnlineFirmwareAvtivity;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/login/LoginActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v0

    sget-object v1, Lcom/fimi/b/b/b;->a:Lcom/fimi/b/b/b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$10;->a:Lcom/fimi/soul/module/login/LoginActivity;

    const-class v1, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/login/LoginActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v0

    sget-object v1, Lcom/fimi/b/b/b;->b:Lcom/fimi/b/b/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$10;->a:Lcom/fimi/soul/module/login/LoginActivity;

    const-class v1, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/login/LoginActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v0

    sget-object v1, Lcom/fimi/b/b/b;->a:Lcom/fimi/b/b/b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$10;->a:Lcom/fimi/soul/module/login/LoginActivity;

    const-class v1, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/login/LoginActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v0

    sget-object v1, Lcom/fimi/b/b/b;->b:Lcom/fimi/b/b/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$10;->a:Lcom/fimi/soul/module/login/LoginActivity;

    const-class v1, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/login/LoginActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$10;->a:Lcom/fimi/soul/module/login/LoginActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/login/LoginActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0}, Lcom/fimi/soul/base/DroidPlannerApp;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$10;->a:Lcom/fimi/soul/module/login/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/module/login/LoginActivity;->a(Lcom/fimi/soul/module/login/LoginActivity;Lcom/fimi/b/c/a;)Lcom/fimi/b/c/a;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$10;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-static {v0, p1, p2}, Lcom/fimi/soul/module/login/LoginActivity;->a(Lcom/fimi/soul/module/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
