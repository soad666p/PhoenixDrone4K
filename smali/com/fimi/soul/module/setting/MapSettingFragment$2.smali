.class Lcom/fimi/soul/module/setting/MapSettingFragment$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/setting/MapSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/MapSettingFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/MapSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$2;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$2;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/MapSettingFragment;->d:Lcom/fimi/soul/module/setting/newhand/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/newhand/d;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$2;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->h(Lcom/fimi/soul/module/setting/MapSettingFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$2;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/MapSettingFragment;->d:Lcom/fimi/soul/module/setting/newhand/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/newhand/d;->d()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$2;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/MapSettingFragment;->d:Lcom/fimi/soul/module/setting/newhand/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/newhand/d;->b()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$2;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->g(Lcom/fimi/soul/module/setting/MapSettingFragment;)Lcom/fimi/soul/drone/a;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/module/setting/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/setting/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/d;->a()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$2;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->i(Lcom/fimi/soul/module/setting/MapSettingFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$2;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/MapSettingFragment;->d:Lcom/fimi/soul/module/setting/newhand/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/newhand/d;->c()V

    goto :goto_0

    :pswitch_6
    const-string v0, "MapSettingFragment"

    const-string v1, "handleMessage: TIME"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$2;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v1, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->a(Lcom/fimi/soul/module/setting/MapSettingFragment;Lcom/fimi/soul/biz/camera/d;)V

    const/4 v0, 0x6

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Lcom/fimi/soul/module/setting/MapSettingFragment$2;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$2;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->j(Lcom/fimi/soul/module/setting/MapSettingFragment;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
