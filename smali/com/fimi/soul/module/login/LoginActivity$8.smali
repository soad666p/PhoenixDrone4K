.class Lcom/fimi/soul/module/login/LoginActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/login/LoginActivity$8;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$8;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/login/LoginActivity;->f(Lcom/fimi/soul/module/login/LoginActivity;)Lcom/fimi/soul/module/login/UsbConnectFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$8;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/LoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isEnterLoginFragment"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity$8;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/login/LoginActivity;->f(Lcom/fimi/soul/module/login/LoginActivity;)Lcom/fimi/soul/module/login/UsbConnectFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$8;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/login/LoginActivity;->g(Lcom/fimi/soul/module/login/LoginActivity;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$8;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/LoginActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c00db

    iget-object v2, p0, Lcom/fimi/soul/module/login/LoginActivity$8;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-static {v2}, Lcom/fimi/soul/module/login/LoginActivity;->f(Lcom/fimi/soul/module/login/LoginActivity;)Lcom/fimi/soul/module/login/UsbConnectFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method
