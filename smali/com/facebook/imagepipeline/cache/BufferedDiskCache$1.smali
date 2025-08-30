.class Lcom/facebook/imagepipeline/cache/BufferedDiskCache$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->contains(Lcom/facebook/cache/common/CacheKey;)La/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field final synthetic val$key:Lcom/facebook/cache/common/CacheKey;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$1;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$1;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$1;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$000(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/StagingArea;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$1;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/StagingArea;->get(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    invoke-static {}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$100()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Found image for %s in staging area"

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$1;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v2}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$1;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$200(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onStagingAreaHit()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$100()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Did not find image for %s in staging area"

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$1;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v2}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$1;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$200(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onStagingAreaMiss()V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$1;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$300(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/cache/disk/FileCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$1;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0, v1}, Lcom/facebook/cache/disk/FileCache;->hasKey(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
