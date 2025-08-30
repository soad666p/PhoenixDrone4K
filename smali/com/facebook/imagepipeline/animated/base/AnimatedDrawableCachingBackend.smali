.class public interface abstract Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;


# virtual methods
.method public abstract appendDebugOptionString(Ljava/lang/StringBuilder;)V
.end method

.method public abstract forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;
.end method

.method public abstract getBitmapForFrame(I)Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
