.class public abstract Lcom/fimi/kernel/BaseActivity;
.super Landroid/support/v4/app/FragmentActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/kernel/BaseActivity$a;
    }
.end annotation


# instance fields
.field private activityInnerHandler:Landroid/os/Handler;

.field private networkManagerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/fimi/kernel/b/d;",
            "Lcom/fimi/kernel/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/BaseActivity;->activityInnerHandler:Landroid/os/Handler;

    return-object v0
.end method

.method protected getKeyValueStoreManager()Lcom/fimi/kernel/c/a;
    .locals 1

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkManager(Lcom/fimi/kernel/b/d;)Lcom/fimi/kernel/b/b;
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/BaseActivity;->networkManagerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/kernel/BaseActivity;->networkManagerMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/fimi/kernel/BaseActivity;->networkManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/kernel/BaseActivity;->networkManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/b;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/fimi/kernel/c;->a(Lcom/fimi/kernel/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/b;

    iget-object v1, p0, Lcom/fimi/kernel/BaseActivity;->networkManagerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected getViewManager()Lcom/fimi/kernel/view/b;
    .locals 1

    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/fimi/kernel/c;->a(Landroid/app/Activity;)V

    new-instance v0, Lcom/fimi/kernel/BaseActivity$a;

    invoke-direct {v0, p0}, Lcom/fimi/kernel/BaseActivity$a;-><init>(Lcom/fimi/kernel/BaseActivity;)V

    iput-object v0, p0, Lcom/fimi/kernel/BaseActivity;->activityInnerHandler:Landroid/os/Handler;

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/fimi/kernel/c;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/fimi/kernel/c;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/fimi/kernel/c;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    return-void
.end method

.method public runInBackground(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcom/fimi/kernel/utils/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method
