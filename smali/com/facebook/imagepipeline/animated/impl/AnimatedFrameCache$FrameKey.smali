.class Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FrameKey"
.end annotation


# instance fields
.field private final mFrameIndex:I

.field private final mImageCacheKey:Lcom/facebook/cache/common/CacheKey;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/common/CacheKey;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->mImageCacheKey:Lcom/facebook/cache/common/CacheKey;

    iput p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->mFrameIndex:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->mImageCacheKey:Lcom/facebook/cache/common/CacheKey;

    iget-object v3, p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->mImageCacheKey:Lcom/facebook/cache/common/CacheKey;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->mFrameIndex:I

    iget v3, p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->mFrameIndex:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->mImageCacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0}, Lcom/facebook/cache/common/CacheKey;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3f5

    iget v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->mFrameIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "imageCacheKey"

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->mImageCacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "frameIndex"

    iget v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->mFrameIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
