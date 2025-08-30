.class public abstract Lcom/fimi/soul/biz/camera/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/camera/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fimi/soul/biz/camera/b/f",
        "<",
        "Lcom/fimi/soul/biz/camera/entity/X11RespCmd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/fimi/soul/biz/camera/c;


# direct methods
.method protected constructor <init>(Lcom/fimi/soul/biz/camera/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c/a;->a:Lcom/fimi/soul/biz/camera/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/fimi/soul/biz/camera/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/a;->a:Lcom/fimi/soul/biz/camera/c;

    return-object v0
.end method

.method protected a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fimi/soul/biz/camera/c/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fimi/soul/biz/camera/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;

    invoke-direct {v0}, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;-><init>()V

    invoke-virtual {v0, p1}, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->setMsg_id(I)V

    invoke-virtual {v0, p2}, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->setParam(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/a;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->setToken(I)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/a;->a(Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;)V

    return-void
.end method

.method protected a(Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/fimi/soul/utils/ag;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "moweiru"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/a;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/c;->a([B)V

    return-void
.end method

.method public a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/biz/camera/c/a;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method

.method protected a([BII)V
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/a;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/fimi/soul/biz/camera/c;->a([BII)V

    return-void
.end method

.method protected b(ILjava/lang/String;Ljava/lang/String;)Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;
    .locals 2

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;

    invoke-direct {v0}, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;-><init>()V

    invoke-virtual {v0, p1}, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->setMsg_id(I)V

    invoke-virtual {v0, p2}, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->setParam(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/a;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->setToken(I)V

    return-object v0
.end method
