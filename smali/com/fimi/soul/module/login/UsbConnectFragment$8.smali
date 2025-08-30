.class Lcom/fimi/soul/module/login/UsbConnectFragment$8;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/login/UsbConnectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/login/UsbConnectFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/login/UsbConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/login/UsbConnectFragment$8;->a:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment$8;->a:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e0104

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    return-void
.end method
