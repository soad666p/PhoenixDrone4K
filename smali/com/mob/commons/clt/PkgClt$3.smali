.class Lcom/mob/commons/clt/PkgClt$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/clt/PkgClt;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/clt/PkgClt;


# direct methods
.method constructor <init>(Lcom/mob/commons/clt/PkgClt;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/commons/clt/PkgClt$3;->a:Lcom/mob/commons/clt/PkgClt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/mob/commons/clt/PkgClt$3;->a:Lcom/mob/commons/clt/PkgClt;

    invoke-static {v1, v0}, Lcom/mob/commons/clt/PkgClt;->a(Lcom/mob/commons/clt/PkgClt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mob/commons/clt/PkgClt$3;->a:Lcom/mob/commons/clt/PkgClt;

    invoke-static {v0}, Lcom/mob/commons/clt/PkgClt;->e(Lcom/mob/commons/clt/PkgClt;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mob/commons/clt/PkgClt$3;->a:Lcom/mob/commons/clt/PkgClt;

    invoke-static {v0}, Lcom/mob/commons/clt/PkgClt;->e(Lcom/mob/commons/clt/PkgClt;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/mob/commons/clt/PkgClt$3;->a:Lcom/mob/commons/clt/PkgClt;

    invoke-static {v0}, Lcom/mob/commons/clt/PkgClt;->e(Lcom/mob/commons/clt/PkgClt;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
