.class Lcom/fimi/soul/module/dronemanage/e$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/dronemanage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/dronemanage/e;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/dronemanage/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/dronemanage/e$1;->a:Lcom/fimi/soul/module/dronemanage/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e$1;->a:Lcom/fimi/soul/module/dronemanage/e;

    invoke-static {v0}, Lcom/fimi/soul/module/dronemanage/e;->a(Lcom/fimi/soul/module/dronemanage/e;)Lcom/fimi/soul/drone/a;

    move-result-object v0

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/d/b;->b(Landroid/content/Context;)Lcom/fimi/kernel/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e$1;->a:Lcom/fimi/soul/module/dronemanage/e;

    invoke-static {v0}, Lcom/fimi/soul/module/dronemanage/e;->a(Lcom/fimi/soul/module/dronemanage/e;)Lcom/fimi/soul/drone/a;

    move-result-object v0

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/d/b;->b(Landroid/content/Context;)Lcom/fimi/kernel/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e$1;->a:Lcom/fimi/soul/module/dronemanage/e;

    invoke-static {v1}, Lcom/fimi/soul/module/dronemanage/e;->a(Lcom/fimi/soul/module/dronemanage/e;)Lcom/fimi/soul/drone/a;

    move-result-object v1

    iget-object v1, v1, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v2, 0x7f0e03e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/d/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
