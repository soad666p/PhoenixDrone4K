.class Lcom/fimi/soul/module/remote/WhellRemoteFragment$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/remote/WhellRemoteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/remote/WhellRemoteFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/remote/WhellRemoteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment$1;->a:Lcom/fimi/soul/module/remote/WhellRemoteFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment$1;->a:Lcom/fimi/soul/module/remote/WhellRemoteFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->a(Lcom/fimi/soul/module/remote/WhellRemoteFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment$1;->a:Lcom/fimi/soul/module/remote/WhellRemoteFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/d/b;->b(Landroid/content/Context;)Lcom/fimi/kernel/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment$1;->a:Lcom/fimi/soul/module/remote/WhellRemoteFragment;

    const v2, 0x7f0e0092

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/d/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
