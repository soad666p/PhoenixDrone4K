.class Lcom/amap/api/services/help/Inputtips$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/help/Inputtips;->requestInputtips(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amap/api/services/help/Inputtips;


# direct methods
.method constructor <init>(Lcom/amap/api/services/help/Inputtips;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/help/Inputtips$1;->c:Lcom/amap/api/services/help/Inputtips;

    iput-object p2, p0, Lcom/amap/api/services/help/Inputtips$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/services/help/Inputtips$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/amap/api/services/core/h;

    iget-object v1, p0, Lcom/amap/api/services/help/Inputtips$1;->c:Lcom/amap/api/services/help/Inputtips;

    invoke-static {v1}, Lcom/amap/api/services/help/Inputtips;->a(Lcom/amap/api/services/help/Inputtips;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/amap/api/services/core/i;

    iget-object v3, p0, Lcom/amap/api/services/help/Inputtips$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/amap/api/services/help/Inputtips$1;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/amap/api/services/core/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/core/h;-><init>(Landroid/content/Context;Lcom/amap/api/services/core/i;)V

    invoke-static {}, Lcom/amap/api/services/core/p;->a()Lcom/amap/api/services/core/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/core/p;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/services/help/Inputtips$1;->c:Lcom/amap/api/services/help/Inputtips;

    invoke-static {v2}, Lcom/amap/api/services/help/Inputtips;->b(Lcom/amap/api/services/help/Inputtips;)Lcom/amap/api/services/help/Inputtips$InputtipsListener;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->arg1:I

    :try_start_0
    invoke-virtual {v0}, Lcom/amap/api/services/core/h;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "result"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amap/api/services/help/Inputtips$1;->c:Lcom/amap/api/services/help/Inputtips;

    invoke-static {v0}, Lcom/amap/api/services/help/Inputtips;->c(Lcom/amap/api/services/help/Inputtips;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Inputtips"

    const-string v3, "requestInputtips"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/amap/api/services/help/Inputtips$1;->c:Lcom/amap/api/services/help/Inputtips;

    invoke-static {v0}, Lcom/amap/api/services/help/Inputtips;->c(Lcom/amap/api/services/help/Inputtips;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/amap/api/services/help/Inputtips$1;->c:Lcom/amap/api/services/help/Inputtips;

    invoke-static {v2}, Lcom/amap/api/services/help/Inputtips;->c(Lcom/amap/api/services/help/Inputtips;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method
