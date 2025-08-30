.class public Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Lcom/fimi/soul/biz/camera/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fimi/soul/base/BaseActivity;",
        "Lcom/fimi/soul/biz/camera/b/f",
        "<",
        "Lcom/fimi/soul/biz/camera/entity/X11RespCmd;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/fimi/soul/biz/camera/d;

.field b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;->b:J

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;)Lcom/fimi/kernel/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;->getViewManager()Lcom/fimi/kernel/view/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 2

    const-string v0, "Good"

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getMsg_id()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;->a:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/d;->d()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;->getViewManager()Lcom/fimi/kernel/view/b;

    move-result-object v0

    const-string v1, "\u5207\u6362\u76ee\u5f55\u6210\u529f\uff01"

    invoke-interface {v0, v1}, Lcom/fimi/kernel/view/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;->a:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/d;->f()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_0
        0x503 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "\u83b7\u53d6IDR"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity$1;-><init>(Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;->setContentView(Landroid/view/View;)V

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;->a:Lcom/fimi/soul/biz/camera/d;

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;->a:Lcom/fimi/soul/biz/camera/d;

    new-instance v1, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity$2;-><init>(Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/b/e;)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;->a:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;->a:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->w()Lcom/fimi/soul/biz/camera/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/f;->b()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;->a:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/b/f;)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;->a:Lcom/fimi/soul/biz/camera/d;

    new-instance v1, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity$3;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity$3;-><init>(Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->c(Lcom/fimi/kernel/b/c/d;)V

    return-void
.end method
