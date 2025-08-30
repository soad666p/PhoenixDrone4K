.class Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;


# direct methods
.method constructor <init>(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/16 v5, 0x1e

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_4

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fimi/e/a/a;

    invoke-static {v1, v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->a(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;Lcom/fimi/e/a/a;)Lcom/fimi/e/a/a;

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->a(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/e/a/a;->k()B

    move-result v0

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v1}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->b(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->setPercent(I)V

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->b(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;

    move-result-object v0

    sget-object v1, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;->a:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->a(Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-gt v0, v5, :cond_2

    const/16 v1, 0xf

    if-gt v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->b(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;

    move-result-object v0

    sget-object v1, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;->b:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->a(Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->b(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;

    move-result-object v0

    sget-object v1, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;->c:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->a(Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;)V

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_0

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fimi/e/a/b;

    invoke-static {v1, v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->a(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;Lcom/fimi/e/a/b;)Lcom/fimi/e/a/b;

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/e/a/b;->k()B

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->d(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/e/a/b;->m()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/soul/view/StrokeTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->d(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/e/a/b;->m()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/soul/view/StrokeTextView;

    move-result-object v0

    const v1, 0x7f0e00d4

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(I)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/e/a/b;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/soul/view/StrokeTextView;

    move-result-object v0

    const v1, 0x7f0e00d5

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/e/a/b;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/soul/view/StrokeTextView;

    move-result-object v0

    const v1, 0x7f0e00d6

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/e/a/b;->m()I

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/soul/view/StrokeTextView;

    move-result-object v0

    const v1, 0x7f0e00d7

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/e/a/b;->m()I

    move-result v0

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/soul/view/StrokeTextView;

    move-result-object v0

    const v1, 0x7f0e00d8

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/e/a/b;->m()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/soul/view/StrokeTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/e/a/b;->m()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/soul/view/StrokeTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/e/a/b;->m()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/soul/view/StrokeTextView;

    move-result-object v0

    const v1, 0x7f0e00da

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(I)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/e/a/b;->m()I

    move-result v0

    if-ne v0, v4, :cond_f

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/soul/view/StrokeTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/e/a/b;->m()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;->a:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/soul/view/StrokeTextView;

    move-result-object v0

    const v1, 0x7f0e00db

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(I)V

    goto/16 :goto_0
.end method
