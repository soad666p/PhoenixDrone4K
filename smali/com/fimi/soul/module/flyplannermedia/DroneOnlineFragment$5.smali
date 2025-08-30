.class Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$5;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/16 v5, 0x98

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/16 v0, 0x99

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v0

    sget-object v1, Lcom/fimi/b/b/b;->b:Lcom/fimi/b/b/b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fimi/soul/biz/camera/c/d;->b(I)V

    :cond_0
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v5, v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->h(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)I

    move-result v0

    if-lt v0, v4, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->i(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->j(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)I

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->f(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->l(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)I

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    iget-object v0, v0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fimi/soul/biz/camera/c/d;->b(I)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/fimi/soul/entity/CameraValue;->version:I

    const/16 v1, 0x422

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fimi/soul/biz/camera/c/d;->b(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fimi/soul/biz/camera/c/d;->b(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->i(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->h(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)I

    move-result v0

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->k(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)V

    goto :goto_1
.end method
