.class Lcom/fimi/soul/biz/n/f$a;
.super Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;

.field b:I

.field final synthetic c:Lcom/fimi/soul/biz/n/f;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/n/f;ILjava/io/InputStream;Ljava/io/File;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/f$a;->c:Lcom/fimi/soul/biz/n/f;

    invoke-direct {p0}, Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;-><init>()V

    iput p2, p0, Lcom/fimi/soul/biz/n/f$a;->b:I

    iput-object p3, p0, Lcom/fimi/soul/biz/n/f$a;->d:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/fimi/soul/biz/n/f$a;->e:Ljava/io/File;

    iput-object p5, p0, Lcom/fimi/soul/biz/n/f$a;->a:Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 5

    new-instance v0, Lcom/fimi/soul/entity/FdsMsg;

    invoke-direct {v0}, Lcom/fimi/soul/entity/FdsMsg;-><init>()V

    invoke-virtual {v0, p3, p4}, Lcom/fimi/soul/entity/FdsMsg;->setTotal(J)V

    invoke-virtual {v0, p1, p2}, Lcom/fimi/soul/entity/FdsMsg;->setTransferred(J)V

    iget-object v1, p0, Lcom/fimi/soul/biz/n/f$a;->e:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/f$a;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/FdsMsg;->setFilePath(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/biz/n/f$a;->c:Lcom/fimi/soul/biz/n/f;

    invoke-static {v1}, Lcom/fimi/soul/biz/n/f;->a(Lcom/fimi/soul/biz/n/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/fimi/soul/biz/n/f$a;->b:I

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/biz/n/f$a;->e:Ljava/io/File;

    if-eqz v2, :cond_1

    const-string v2, "file_path"

    iget-object v3, p0, Lcom/fimi/soul/biz/n/f$a;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f$a;->c:Lcom/fimi/soul/biz/n/f;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/f;->a(Lcom/fimi/soul/biz/n/f;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public run()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f$a;->c:Lcom/fimi/soul/biz/n/f;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/f;->a(Lcom/fimi/soul/biz/n/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, Lcom/fimi/soul/biz/n/f$a;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f$a;->c:Lcom/fimi/soul/biz/n/f;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/f;->b(Lcom/fimi/soul/biz/n/f;)Lcom/fimi/soul/biz/k/g;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/f$a;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/k/g;->a(Ljava/io/File;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    :goto_0
    iget v1, p0, Lcom/fimi/soul/biz/n/f$a;->b:I

    iput v1, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f$a;->c:Lcom/fimi/soul/biz/n/f;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/f;->a(Lcom/fimi/soul/biz/n/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget v0, p0, Lcom/fimi/soul/biz/n/f$a;->b:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f$a;->c:Lcom/fimi/soul/biz/n/f;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/f;->b(Lcom/fimi/soul/biz/n/f;)Lcom/fimi/soul/biz/k/g;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/f$a;->d:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/f$a;->a:Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;

    invoke-virtual {v0, v1, v3}, Lcom/fimi/soul/biz/k/g;->a(Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/fimi/soul/biz/n/f$a;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f$a;->c:Lcom/fimi/soul/biz/n/f;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/f;->b(Lcom/fimi/soul/biz/n/f;)Lcom/fimi/soul/biz/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/k/g;->a()Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/fimi/soul/biz/n/f$a;->b:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f$a;->c:Lcom/fimi/soul/biz/n/f;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/f;->b(Lcom/fimi/soul/biz/n/f;)Lcom/fimi/soul/biz/k/g;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/f$a;->d:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/f$a;->a:Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;

    invoke-virtual {v0, v1, v3, p0}, Lcom/fimi/soul/biz/k/g;->a(Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/fimi/soul/biz/n/f$a;->b:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f$a;->c:Lcom/fimi/soul/biz/n/f;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/f;->b(Lcom/fimi/soul/biz/n/f;)Lcom/fimi/soul/biz/k/g;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/f$a;->e:Ljava/io/File;

    invoke-virtual {v0, v1, p0}, Lcom/fimi/soul/biz/k/g;->b(Ljava/io/File;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/fimi/soul/biz/n/f$a;->b:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f$a;->c:Lcom/fimi/soul/biz/n/f;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/f;->c(Lcom/fimi/soul/biz/n/f;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f$a;->c:Lcom/fimi/soul/biz/n/f;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/f;->c(Lcom/fimi/soul/biz/n/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f$a;->c:Lcom/fimi/soul/biz/n/f;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/f;->c(Lcom/fimi/soul/biz/n/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/k/h;

    iget-object v4, v0, Lcom/fimi/soul/biz/k/h;->j:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fimi/soul/biz/n/f$a;->e:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v3, Lcom/fimi/soul/entity/FdsMsg;

    invoke-direct {v3}, Lcom/fimi/soul/entity/FdsMsg;-><init>()V

    new-instance v1, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v1}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    invoke-virtual {v0}, Lcom/fimi/soul/biz/k/h;->e()Lcom/fimi/soul/biz/k/f;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v4, "dronedata"

    invoke-virtual {v3, v4}, Lcom/fimi/soul/entity/FdsMsg;->setBucketName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fimi/soul/biz/k/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fimi/soul/entity/FdsMsg;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fimi/soul/biz/k/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fimi/soul/entity/FdsMsg;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f$a;->e:Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setFile(Ljava/io/File;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method
