.class public Lcom/fimi/soul/biz/camera/c/e;
.super Lcom/fimi/soul/biz/camera/c/a;

# interfaces
.implements Lcom/fimi/soul/drone/d$b;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/camera/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/camera/c/a;-><init>(Lcom/fimi/soul/biz/camera/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/biz/camera/e$a;)V
    .locals 0

    return-void
.end method

.method public a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/fimi/soul/biz/camera/c/a;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getMsg_id()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/e;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->isContinueCaptureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/e;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/c$a;->d:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/e;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/c$a;->c:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/e;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/c$a;->b:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x201 -> :sswitch_1
        0x202 -> :sswitch_2
        0x301 -> :sswitch_0
        0x302 -> :sswitch_2
    .end sparse-switch
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/biz/camera/c/e;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    const/16 v0, 0x301

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/e;->a(I)V

    return-void
.end method

.method public d()V
    .locals 1

    const/16 v0, 0x302

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/e;->a(I)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    const/16 v0, 0x201

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/e;->a(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const/16 v0, 0x202

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/e;->a(I)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 1

    const/16 v0, 0x203

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/e;->a(I)V

    return-void
.end method

.method public n()V
    .locals 1

    const/16 v0, 0x204

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/e;->a(I)V

    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 0

    return-void
.end method
