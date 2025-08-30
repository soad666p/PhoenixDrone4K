.class Lcom/fimi/soul/module/update/AutoSelfErrorFrgment$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/update/AutoSelfErrorFrgment$1;->a:Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/AutoSelfErrorFrgment$1;->a:Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/update/AutoSelfErrorFrgment$1;->a:Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/AutoSelfErrorFrgment$1;->a:Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/AutoSelfErrorFrgment$1;->a:Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
