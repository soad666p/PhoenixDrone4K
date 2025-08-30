.class Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment$1;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment$1;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->a(Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment$1;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;

    invoke-virtual {v1}, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/fimi/soul/module/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "login"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment$1;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment$1;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment$1;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment$1;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
