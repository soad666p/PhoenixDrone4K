.class Lcom/fimi/soul/module/remote/RemoteEndCaliFragment$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment$1;->a:Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment$1;->a:Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;

    iget-object v0, v0, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;->e:Lcom/fimi/soul/module/remote/BaseRemoteFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment$1;->a:Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;

    iget-object v0, v0, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;->e:Lcom/fimi/soul/module/remote/BaseRemoteFragment$a;

    const v1, 0x7f0c03b4

    const v2, 0x7f0c03b5

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/module/remote/BaseRemoteFragment$a;->a(II)V

    :cond_0
    return-void
.end method
