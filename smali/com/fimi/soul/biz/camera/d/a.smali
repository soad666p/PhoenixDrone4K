.class public Lcom/fimi/soul/biz/camera/d/a;
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
.field private a:Lcom/fimi/soul/biz/camera/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/biz/camera/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/d/a;->a:Lcom/fimi/soul/biz/camera/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/d/a;->a:Lcom/fimi/soul/biz/camera/b/b;

    invoke-interface {v0}, Lcom/fimi/soul/biz/camera/b/b;->a()Z

    :cond_0
    return-void
.end method

.method public a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/d/a;->a:Lcom/fimi/soul/biz/camera/b/b;

    invoke-interface {v0}, Lcom/fimi/soul/biz/camera/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/d/a;->a:Lcom/fimi/soul/biz/camera/b/b;

    invoke-interface {v0}, Lcom/fimi/soul/biz/camera/b/b;->b()Lcom/fimi/soul/biz/camera/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/d/a;->a(Lcom/fimi/soul/biz/camera/b/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/biz/camera/d/a;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method
