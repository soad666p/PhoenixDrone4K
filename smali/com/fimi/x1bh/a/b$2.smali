.class Lcom/fimi/x1bh/a/b$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/x1bh/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/x1bh/a/b;


# direct methods
.method constructor <init>(Lcom/fimi/x1bh/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/a/b$2;->a:Lcom/fimi/x1bh/a/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const v4, 0x7f0e04a8

    const v3, 0x7f0e036d

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/x1bh/a/b$2;->a:Lcom/fimi/x1bh/a/b;

    invoke-static {v0}, Lcom/fimi/x1bh/a/b;->a(Lcom/fimi/x1bh/a/b;)Lcom/fimi/soul/module/login/LoginActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/LoginActivity;->o()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/a/b$2;->a:Lcom/fimi/x1bh/a/b;

    invoke-static {v0}, Lcom/fimi/x1bh/a/b;->b(Lcom/fimi/x1bh/a/b;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/a/b$2;->a:Lcom/fimi/x1bh/a/b;

    invoke-static {v0}, Lcom/fimi/x1bh/a/b;->a(Lcom/fimi/x1bh/a/b;)Lcom/fimi/soul/module/login/LoginActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/login/LoginActivity;->a(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/a/b$2;->a:Lcom/fimi/x1bh/a/b;

    invoke-static {v0}, Lcom/fimi/x1bh/a/b;->a(Lcom/fimi/x1bh/a/b;)Lcom/fimi/soul/module/login/LoginActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/LoginActivity;->n()V

    iget-object v0, p0, Lcom/fimi/x1bh/a/b$2;->a:Lcom/fimi/x1bh/a/b;

    invoke-static {v0}, Lcom/fimi/x1bh/a/b;->a(Lcom/fimi/x1bh/a/b;)Lcom/fimi/soul/module/login/LoginActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/LoginActivity;->l()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/x1bh/a/b$2;->a:Lcom/fimi/x1bh/a/b;

    invoke-static {v0}, Lcom/fimi/x1bh/a/b;->a(Lcom/fimi/x1bh/a/b;)Lcom/fimi/soul/module/login/LoginActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/LoginActivity;->o()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/a/b$2;->a:Lcom/fimi/x1bh/a/b;

    invoke-static {v0}, Lcom/fimi/x1bh/a/b;->c(Lcom/fimi/x1bh/a/b;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/a/b$2;->a:Lcom/fimi/x1bh/a/b;

    invoke-static {v0}, Lcom/fimi/x1bh/a/b;->a(Lcom/fimi/x1bh/a/b;)Lcom/fimi/soul/module/login/LoginActivity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/login/LoginActivity;->a(I)V

    invoke-static {}, Lcom/fimi/soul/biz/f/a;->a()Lcom/fimi/soul/biz/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/f/a;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/fimi/x1bh/a/b$2;->a:Lcom/fimi/x1bh/a/b;

    invoke-static {v0}, Lcom/fimi/x1bh/a/b;->a(Lcom/fimi/x1bh/a/b;)Lcom/fimi/soul/module/login/LoginActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/fimi/soul/module/login/LoginActivity;->a(II)V

    :goto_1
    iget-object v0, p0, Lcom/fimi/x1bh/a/b$2;->a:Lcom/fimi/x1bh/a/b;

    invoke-virtual {v0}, Lcom/fimi/x1bh/a/b;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/x1bh/a/b$2;->a:Lcom/fimi/x1bh/a/b;

    invoke-static {v0}, Lcom/fimi/x1bh/a/b;->a(Lcom/fimi/x1bh/a/b;)Lcom/fimi/soul/module/login/LoginActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/fimi/soul/module/login/LoginActivity;->a(II)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/x1bh/a/b$2;->a:Lcom/fimi/x1bh/a/b;

    invoke-static {v0}, Lcom/fimi/x1bh/a/b;->a(Lcom/fimi/x1bh/a/b;)Lcom/fimi/soul/module/login/LoginActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/LoginActivity;->o()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/a/b$2;->a:Lcom/fimi/x1bh/a/b;

    invoke-virtual {v0}, Lcom/fimi/x1bh/a/b;->a()V

    iget-object v0, p0, Lcom/fimi/x1bh/a/b$2;->a:Lcom/fimi/x1bh/a/b;

    iget-object v1, p0, Lcom/fimi/x1bh/a/b$2;->a:Lcom/fimi/x1bh/a/b;

    invoke-static {v1}, Lcom/fimi/x1bh/a/b;->d(Lcom/fimi/x1bh/a/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/a/b;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/fimi/x1bh/a/b$2;->a:Lcom/fimi/x1bh/a/b;

    iget-object v0, v0, Lcom/fimi/x1bh/a/b;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/32 v2, 0x88b8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
