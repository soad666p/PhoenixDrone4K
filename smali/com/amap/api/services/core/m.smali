.class Lcom/amap/api/services/core/m;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/core/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/core/l;


# direct methods
.method constructor <init>(Lcom/amap/api/services/core/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/core/m;->a:Lcom/amap/api/services/core/l;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x3

    const-string v1, "run"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v2, "ManifestConfigThread"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    :try_start_0
    new-instance v0, Lcom/amap/api/services/core/n;

    invoke-static {}, Lcom/amap/api/services/core/l;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/amap/api/services/core/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amap/api/services/core/n;->a()Lcom/amap/api/services/core/o;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, v2, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/amap/api/services/core/m;->a:Lcom/amap/api/services/core/l;

    invoke-static {v0}, Lcom/amap/api/services/core/l;->a(Lcom/amap/api/services/core/l;)Lcom/amap/api/services/core/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/core/m;->a:Lcom/amap/api/services/core/l;

    invoke-static {v0}, Lcom/amap/api/services/core/l;->a(Lcom/amap/api/services/core/l;)Lcom/amap/api/services/core/l$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/services/core/l$a;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    const-wide/16 v0, 0x2710

    :try_start_1
    invoke-static {v0, v1}, Lcom/amap/api/services/core/m;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "ManifestConfig"

    invoke-static {v0, v3, v1}, Lcom/amap/api/services/core/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput v4, v2, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/amap/api/services/core/m;->a:Lcom/amap/api/services/core/l;

    invoke-static {v0}, Lcom/amap/api/services/core/l;->a(Lcom/amap/api/services/core/l;)Lcom/amap/api/services/core/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/core/m;->a:Lcom/amap/api/services/core/l;

    invoke-static {v0}, Lcom/amap/api/services/core/l;->a(Lcom/amap/api/services/core/l;)Lcom/amap/api/services/core/l$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/services/core/l$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput v4, v2, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/amap/api/services/core/m;->a:Lcom/amap/api/services/core/l;

    invoke-static {v1}, Lcom/amap/api/services/core/l;->a(Lcom/amap/api/services/core/l;)Lcom/amap/api/services/core/l$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/services/core/m;->a:Lcom/amap/api/services/core/l;

    invoke-static {v1}, Lcom/amap/api/services/core/l;->a(Lcom/amap/api/services/core/l;)Lcom/amap/api/services/core/l$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/amap/api/services/core/l$a;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    throw v0

    :catch_1
    move-exception v0

    const-string v1, "ManifestConfig"

    const-string v2, "mVerfy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
