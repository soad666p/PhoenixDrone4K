.class Lcom/amap/api/services/district/DistrictSearch$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/district/DistrictSearch;->searchDistrictAnsy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/district/DistrictSearch;


# direct methods
.method constructor <init>(Lcom/amap/api/services/district/DistrictSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/district/DistrictSearch$1;->a:Lcom/amap/api/services/district/DistrictSearch;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lcom/amap/api/services/core/p;->a()Lcom/amap/api/services/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/p;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    new-instance v1, Lcom/amap/api/services/district/DistrictResult;

    invoke-direct {v1}, Lcom/amap/api/services/district/DistrictResult;-><init>()V

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch$1;->a:Lcom/amap/api/services/district/DistrictSearch;

    invoke-static {v0}, Lcom/amap/api/services/district/DistrictSearch;->a(Lcom/amap/api/services/district/DistrictSearch;)Lcom/amap/api/services/district/DistrictSearchQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/district/DistrictResult;->setQuery(Lcom/amap/api/services/district/DistrictSearchQuery;)V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch$1;->a:Lcom/amap/api/services/district/DistrictSearch;

    invoke-static {v0}, Lcom/amap/api/services/district/DistrictSearch;->b(Lcom/amap/api/services/district/DistrictSearch;)Lcom/amap/api/services/district/DistrictResult;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-direct {v0}, Lcom/amap/api/services/core/AMapException;-><init>()V

    invoke-virtual {v1, v0}, Lcom/amap/api/services/district/DistrictResult;->setAMapException(Lcom/amap/api/services/core/AMapException;)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput v5, v2, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch$1;->a:Lcom/amap/api/services/district/DistrictSearch;

    invoke-static {v0}, Lcom/amap/api/services/district/DistrictSearch;->c(Lcom/amap/api/services/district/DistrictSearch;)Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "result"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch$1;->a:Lcom/amap/api/services/district/DistrictSearch;

    invoke-static {v0}, Lcom/amap/api/services/district/DistrictSearch;->d(Lcom/amap/api/services/district/DistrictSearch;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch$1;->a:Lcom/amap/api/services/district/DistrictSearch;

    invoke-static {v0}, Lcom/amap/api/services/district/DistrictSearch;->d(Lcom/amap/api/services/district/DistrictSearch;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "DistrictSearch"

    const-string v4, "searchDistrictAnsy"

    invoke-static {v0, v3, v4}, Lcom/amap/api/services/core/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/amap/api/services/district/DistrictResult;->setAMapException(Lcom/amap/api/services/core/AMapException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v5, v2, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch$1;->a:Lcom/amap/api/services/district/DistrictSearch;

    invoke-static {v0}, Lcom/amap/api/services/district/DistrictSearch;->c(Lcom/amap/api/services/district/DistrictSearch;)Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "result"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch$1;->a:Lcom/amap/api/services/district/DistrictSearch;

    invoke-static {v0}, Lcom/amap/api/services/district/DistrictSearch;->d(Lcom/amap/api/services/district/DistrictSearch;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch$1;->a:Lcom/amap/api/services/district/DistrictSearch;

    invoke-static {v0}, Lcom/amap/api/services/district/DistrictSearch;->d(Lcom/amap/api/services/district/DistrictSearch;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string v3, "DistrictSearch"

    const-string v4, "searchDistrictAnsyThrowable"

    invoke-static {v0, v3, v4}, Lcom/amap/api/services/core/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput v5, v2, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch$1;->a:Lcom/amap/api/services/district/DistrictSearch;

    invoke-static {v0}, Lcom/amap/api/services/district/DistrictSearch;->c(Lcom/amap/api/services/district/DistrictSearch;)Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "result"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch$1;->a:Lcom/amap/api/services/district/DistrictSearch;

    invoke-static {v0}, Lcom/amap/api/services/district/DistrictSearch;->d(Lcom/amap/api/services/district/DistrictSearch;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch$1;->a:Lcom/amap/api/services/district/DistrictSearch;

    invoke-static {v0}, Lcom/amap/api/services/district/DistrictSearch;->d(Lcom/amap/api/services/district/DistrictSearch;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput v5, v2, Landroid/os/Message;->arg1:I

    iget-object v3, p0, Lcom/amap/api/services/district/DistrictSearch$1;->a:Lcom/amap/api/services/district/DistrictSearch;

    invoke-static {v3}, Lcom/amap/api/services/district/DistrictSearch;->c(Lcom/amap/api/services/district/DistrictSearch;)Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "result"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictSearch$1;->a:Lcom/amap/api/services/district/DistrictSearch;

    invoke-static {v1}, Lcom/amap/api/services/district/DistrictSearch;->d(Lcom/amap/api/services/district/DistrictSearch;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictSearch$1;->a:Lcom/amap/api/services/district/DistrictSearch;

    invoke-static {v1}, Lcom/amap/api/services/district/DistrictSearch;->d(Lcom/amap/api/services/district/DistrictSearch;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    throw v0
.end method
