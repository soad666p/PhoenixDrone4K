.class Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$1;->a:Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$1;->a:Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->a(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Lcom/fimi/soul/drone/a;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/module/setting/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/setting/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/d;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$1;->a:Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->b(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Lcom/fimi/soul/module/setting/newhand/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/newhand/d;->b()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$1;->a:Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->b(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Lcom/fimi/soul/module/setting/newhand/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/newhand/d;->a()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$1;->a:Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->c(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$1;->a:Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->d(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0205

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$1;->a:Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->e(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$1;->a:Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->f(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$1;->a:Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->d(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0204

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$1;->a:Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->g(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Lcom/fimi/kernel/view/button/SwitchButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/view/button/SwitchButton;->getToggleOn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$1;->a:Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->g(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Lcom/fimi/kernel/view/button/SwitchButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$1;->a:Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->h(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e0202

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$1;->a:Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->i(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$1;->a:Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->d(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01e4

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$1;->a:Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->j(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
