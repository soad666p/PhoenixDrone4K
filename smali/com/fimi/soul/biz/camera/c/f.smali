.class public Lcom/fimi/soul/biz/camera/c/f;
.super Lcom/fimi/soul/biz/camera/c/a;


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/camera/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/camera/c/a;-><init>(Lcom/fimi/soul/biz/camera/c;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/biz/camera/c/f;->a:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const/4 v1, 0x0

    const/16 v0, 0x701

    invoke-virtual {p0, v0, v1, v1}, Lcom/fimi/soul/biz/camera/c/f;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;

    move-result-object v1

    iget v0, p0, Lcom/fimi/soul/biz/camera/c/f;->a:I

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->setToken(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->setRval(I)V

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/fimi/soul/biz/camera/c/f;->a:I

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->setToken(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/f;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    iget v2, p0, Lcom/fimi/soul/biz/camera/c/f;->a:I

    invoke-virtual {v0, v2}, Lcom/fimi/soul/biz/camera/c;->a(I)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/fimi/soul/biz/camera/c/f;->a(Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lcom/fimi/soul/biz/camera/c/a;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getMsg_id()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/f;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getParam()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c;->a(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/f;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->f()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/biz/camera/c/f;->a:I

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/f;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/c$a;->b:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/f;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->p()V

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->d()V

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/utils/v;->c(Z)V

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/utils/v;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/f;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getRval()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c;->a(I)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v2}, Lcom/fimi/soul/biz/camera/c/f;->a(Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_0
        0x701 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/biz/camera/c/f;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Lcom/fimi/soul/entity/CameraValue;->hasSession:Z

    if-nez v0, :cond_0

    const/16 v0, 0x101

    invoke-virtual {p0, v0, v1, v1}, Lcom/fimi/soul/biz/camera/c/f;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->setToken(I)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/f;->a(Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/16 v0, 0x102

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/f;->a(I)V

    return-void
.end method
