.class Lcom/facebook/imagepipeline/core/ImagePipeline$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/internal/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromMemoryCache(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Predicate",
        "<",
        "Lcom/facebook/cache/common/CacheKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field final synthetic val$cacheKeySourceString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$3;->this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$3;->val$cacheKeySourceString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 2

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$3;->val$cacheKeySourceString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$3;->apply(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v0

    return v0
.end method
