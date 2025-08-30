.class Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;


# direct methods
.method constructor <init>(Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity$1;->a:Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity$1;->a:Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;

    iget-object v1, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity$1;->a:Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;

    invoke-static {v1}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->a(Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;)Lcom/fimi/soul/biz/camera/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->a(Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;Lcom/fimi/soul/biz/camera/d;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity$1;->a:Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->b(Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->b()I

    move-result v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
