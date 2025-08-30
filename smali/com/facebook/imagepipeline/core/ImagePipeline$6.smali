.class Lcom/facebook/imagepipeline/core/ImagePipeline$6;
.super Ljava/lang/Object;

# interfaces
.implements La/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j",
        "<",
        "Ljava/lang/Boolean;",
        "La/l",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field final synthetic val$cacheKey:Lcom/facebook/cache/common/CacheKey;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$6;->this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$6;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La/l;)La/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "La/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/l;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, La/l;->a(Ljava/lang/Object;)La/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$6;->this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->access$000(Lcom/facebook/imagepipeline/core/ImagePipeline;)Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$6;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->contains(Lcom/facebook/cache/common/CacheKey;)La/l;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic then(La/l;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$6;->then(La/l;)La/l;

    move-result-object v0

    return-object v0
.end method
