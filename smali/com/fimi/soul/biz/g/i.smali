.class public Lcom/fimi/soul/biz/g/i;
.super Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/g/i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/g/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->a()Lcom/fimi/soul/module/setting/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/setting/e;->a(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
