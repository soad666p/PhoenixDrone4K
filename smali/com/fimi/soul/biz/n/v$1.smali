.class Lcom/fimi/soul/biz/n/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/n/v;->a(Lcom/fimi/soul/entity/FdsMsg;Ljava/io/File;Lcom/fimi/soul/drone/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/fimi/soul/biz/n/v;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/n/v;Ljava/util/List;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/v$1;->c:Lcom/fimi/soul/biz/n/v;

    iput-object p2, p0, Lcom/fimi/soul/biz/n/v$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/fimi/soul/biz/n/v$1;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "https://drone.fimi.com/android/fimi.service"

    iget-object v1, p0, Lcom/fimi/soul/biz/n/v$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/fimi/soul/biz/n/v$1;->c:Lcom/fimi/soul/biz/n/v;

    invoke-static {v2}, Lcom/fimi/soul/biz/n/v;->b(Lcom/fimi/soul/biz/n/v;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fimi/soul/utils/NetUtil;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v1}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/biz/n/v$1;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/PlaneMsg;->setFile(Ljava/io/File;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "true"

    const-string v3, "success"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v$1;->c:Lcom/fimi/soul/biz/n/v;

    iget-object v0, v0, Lcom/fimi/soul/biz/n/v;->b:Lcom/fimi/soul/biz/n/v$b;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v$1;->c:Lcom/fimi/soul/biz/n/v;

    iget-object v0, v0, Lcom/fimi/soul/biz/n/v;->b:Lcom/fimi/soul/biz/n/v$b;

    iget-object v2, p0, Lcom/fimi/soul/biz/n/v$1;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/biz/n/v$b;->a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v$1;->c:Lcom/fimi/soul/biz/n/v;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/v;->c(Lcom/fimi/soul/biz/n/v;)Lcom/fimi/kernel/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/v$1;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/c/c;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v$1;->c:Lcom/fimi/soul/biz/n/v;

    iget-object v0, v0, Lcom/fimi/soul/biz/n/v;->b:Lcom/fimi/soul/biz/n/v$b;

    iget-object v2, p0, Lcom/fimi/soul/biz/n/v$1;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/biz/n/v$b;->a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "good"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v$1;->c:Lcom/fimi/soul/biz/n/v;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/v;->d(Lcom/fimi/soul/biz/n/v;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/v$1;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
