.class public Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
.super Ljava/lang/Object;


# instance fields
.field private mAllowPrefetching:Z

.field private mEnableDebugging:Z

.field private mForceKeepAllFramesInMemory:Z

.field private mMaximumBytes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mAllowPrefetching:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mMaximumBytes:I

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;)V

    return-object v0
.end method

.method public getAllowPrefetching()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mAllowPrefetching:Z

    return v0
.end method

.method public getEnableDebugging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mEnableDebugging:Z

    return v0
.end method

.method public getForceKeepAllFramesInMemory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mForceKeepAllFramesInMemory:Z

    return v0
.end method

.method public getMaximumBytes()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mMaximumBytes:I

    return v0
.end method

.method public setAllowPrefetching(Z)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mAllowPrefetching:Z

    return-object p0
.end method

.method public setEnableDebugging(Z)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mEnableDebugging:Z

    return-object p0
.end method

.method public setForceKeepAllFramesInMemory(Z)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mForceKeepAllFramesInMemory:Z

    return-object p0
.end method

.method public setMaximumBytes(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .locals 0

    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mMaximumBytes:I

    return-object p0
.end method
