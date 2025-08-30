.class public Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;
    }
.end annotation


# instance fields
.field public final disposalMethod:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

.field public final frameNumber:I

.field public final height:I

.field public final shouldBlendWithPreviousFrame:Z

.field public final width:I

.field public final xOffset:I

.field public final yOffset:I


# direct methods
.method public constructor <init>(IIIIIZLcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->frameNumber:I

    iput p2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->xOffset:I

    iput p3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->yOffset:I

    iput p4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->width:I

    iput p5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->height:I

    iput-boolean p6, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->shouldBlendWithPreviousFrame:Z

    iput-object p7, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->disposalMethod:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    return-void
.end method
