.class Lcom/fimi/soul/module/login/e$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/login/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/login/e;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/login/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/login/e$1;->a:Lcom/fimi/soul/module/login/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/e$1;->a:Lcom/fimi/soul/module/login/e;

    invoke-static {v0}, Lcom/fimi/soul/module/login/e;->a(Lcom/fimi/soul/module/login/e;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/login/e$1;->a:Lcom/fimi/soul/module/login/e;

    invoke-static {v0, v1}, Lcom/fimi/soul/module/login/e;->a(Lcom/fimi/soul/module/login/e;I)I

    iget-object v0, p0, Lcom/fimi/soul/module/login/e$1;->a:Lcom/fimi/soul/module/login/e;

    invoke-static {v0}, Lcom/fimi/soul/module/login/e;->b(Lcom/fimi/soul/module/login/e;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/login/e$1;->a:Lcom/fimi/soul/module/login/e;

    invoke-static {v0}, Lcom/fimi/soul/module/login/e;->c(Lcom/fimi/soul/module/login/e;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/login/e$1;->a:Lcom/fimi/soul/module/login/e;

    invoke-static {v0}, Lcom/fimi/soul/module/login/e;->a(Lcom/fimi/soul/module/login/e;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/login/e$1;->a:Lcom/fimi/soul/module/login/e;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/fimi/soul/module/login/e;->a(Lcom/fimi/soul/module/login/e;I)I

    iget-object v0, p0, Lcom/fimi/soul/module/login/e$1;->a:Lcom/fimi/soul/module/login/e;

    invoke-static {v0}, Lcom/fimi/soul/module/login/e;->b(Lcom/fimi/soul/module/login/e;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/login/e$1;->a:Lcom/fimi/soul/module/login/e;

    invoke-static {v0, v4}, Lcom/fimi/soul/module/login/e;->a(Lcom/fimi/soul/module/login/e;I)I

    iget-object v0, p0, Lcom/fimi/soul/module/login/e$1;->a:Lcom/fimi/soul/module/login/e;

    invoke-static {v0}, Lcom/fimi/soul/module/login/e;->b(Lcom/fimi/soul/module/login/e;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
