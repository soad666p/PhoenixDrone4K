.class public interface abstract Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
.super Ljava/lang/Object;


# virtual methods
.method public abstract dropCaches()V
.end method

.method public abstract forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
.end method

.method public abstract getAnimatedImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
.end method

.method public abstract getDurationMs()I
.end method

.method public abstract getDurationMsForFrame(I)I
.end method

.method public abstract getFrameCount()I
.end method

.method public abstract getFrameForPreview()I
.end method

.method public abstract getFrameForTimestampMs(I)I
.end method

.method public abstract getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getLoopCount()I
.end method

.method public abstract getMemoryUsage()I
.end method

.method public abstract getPreDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRenderedHeight()I
.end method

.method public abstract getRenderedWidth()I
.end method

.method public abstract getTimestampMsForFrame(I)I
.end method

.method public abstract getWidth()I
.end method

.method public abstract hasPreDecodedFrame(I)Z
.end method

.method public abstract renderFrame(ILandroid/graphics/Canvas;)V
.end method
