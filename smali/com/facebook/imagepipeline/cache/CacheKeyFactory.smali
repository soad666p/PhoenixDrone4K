.class public interface abstract Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/CacheKey;
.end method

.method public abstract getCacheKeySourceUri(Landroid/net/Uri;)Landroid/net/Uri;
.end method

.method public abstract getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/CacheKey;
.end method

.method public abstract getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/CacheKey;
.end method
