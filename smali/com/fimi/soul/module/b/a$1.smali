.class Lcom/fimi/soul/module/b/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/b/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/b/a$1;->a:Lcom/fimi/soul/module/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/b/a$1;->a:Lcom/fimi/soul/module/b/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/a;->a(Lcom/fimi/soul/module/b/a;)Lcom/fimi/soul/drone/h/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/b/a$1;->a:Lcom/fimi/soul/module/b/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/a;->a(Lcom/fimi/soul/module/b/a;)Lcom/fimi/soul/drone/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->e()V

    iget-object v0, p0, Lcom/fimi/soul/module/b/a$1;->a:Lcom/fimi/soul/module/b/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/a;->a(Lcom/fimi/soul/module/b/a;)Lcom/fimi/soul/drone/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->f()V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/b/a$1;->a:Lcom/fimi/soul/module/b/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/a;->b(Lcom/fimi/soul/module/b/a;)Lcom/fimi/soul/module/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/b/a$1;->a:Lcom/fimi/soul/module/b/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/a;->c(Lcom/fimi/soul/module/b/a;)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/b/a$1;->a:Lcom/fimi/soul/module/b/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/a;->b(Lcom/fimi/soul/module/b/a;)Lcom/fimi/soul/module/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/b/a$1;->a:Lcom/fimi/soul/module/b/a;

    invoke-static {v1}, Lcom/fimi/soul/module/b/a;->c(Lcom/fimi/soul/module/b/a;)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    iget v1, v1, Lcom/fimi/soul/drone/d/a/c;->c:I

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/b/b;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/b/a$1;->a:Lcom/fimi/soul/module/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/module/b/a;->a(Lcom/fimi/soul/module/b/a;Lcom/fimi/soul/drone/d/a/c;)Lcom/fimi/soul/drone/d/a/c;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/b/a$1;->a:Lcom/fimi/soul/module/b/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/a;->a(Lcom/fimi/soul/module/b/a;)Lcom/fimi/soul/drone/h/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/b/a$1;->a:Lcom/fimi/soul/module/b/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/a;->a(Lcom/fimi/soul/module/b/a;)Lcom/fimi/soul/drone/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->e()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
