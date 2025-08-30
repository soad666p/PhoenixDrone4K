.class Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$1;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$1;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->a(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)Lcom/fimi/soul/module/setting/gimaltuneparameter/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/a;->a(B)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$1;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->b(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$1;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->c(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)Lcom/fimi/soul/module/setting/GimalCalibration/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/GimalCalibration/a;->c(I)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$1;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->d(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$1;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->e(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0200b7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$1;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->f(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0200bb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$1;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->e(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$1;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->f(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$1;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->g(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$1;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->g(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)Landroid/widget/Button;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$1;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$1;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;

    const v2, 0x7f0e01f1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$1;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->a(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$1;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setState(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;)V

    goto/16 :goto_0
.end method
