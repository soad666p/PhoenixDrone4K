.class final Lcom/fimi/soul/module/dronemanage/m$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/dronemanage/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/fimi/soul/module/dronemanage/m;->a:Lcom/fimi/soul/drone/h/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/dronemanage/m;->a:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->e()V

    sget-object v0, Lcom/fimi/soul/module/dronemanage/m;->a:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->f()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
