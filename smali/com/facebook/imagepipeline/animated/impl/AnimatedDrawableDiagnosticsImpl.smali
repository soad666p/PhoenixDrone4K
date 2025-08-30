.class public Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

.field private final mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

.field private final mDebugTextPaint:Landroid/text/TextPaint;

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private final mDrawnFrames:Lcom/facebook/imagepipeline/animated/impl/RollingStat;

.field private final mDroppedFramesStat:Lcom/facebook/imagepipeline/animated/impl/RollingStat;

.field private mLastTimeStamp:J

.field private final sbTemp:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    sput-object v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Landroid/util/DisplayMetrics;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/RollingStat;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/animated/impl/RollingStat;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mDroppedFramesStat:Lcom/facebook/imagepipeline/animated/impl/RollingStat;

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/RollingStat;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/animated/impl/RollingStat;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mDrawnFrames:Lcom/facebook/imagepipeline/animated/impl/RollingStat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->sbTemp:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mDebugTextPaint:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mDebugTextPaint:Landroid/text/TextPaint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mDebugTextPaint:Landroid/text/TextPaint;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->convertDpToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method private convertDpToPx(I)I
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, p1

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public drawDebugOverlay(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 12

    const/16 v3, 0xa

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mDroppedFramesStat:Lcom/facebook/imagepipeline/animated/impl/RollingStat;

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/animated/impl/RollingStat;->getSum(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mDrawnFrames:Lcom/facebook/imagepipeline/animated/impl/RollingStat;

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/animated/impl/RollingStat;->getSum(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->convertDpToPx(I)I

    move-result v7

    const/16 v3, 0x14

    invoke-direct {p0, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->convertDpToPx(I)I

    move-result v8

    const/4 v3, 0x5

    invoke-direct {p0, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->convertDpToPx(I)I

    move-result v10

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x64

    div-int v0, v1, v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->sbTemp:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->sbTemp:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->sbTemp:Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->sbTemp:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->sbTemp:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    int-to-float v4, v7

    int-to-float v5, v8

    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mDebugTextPaint:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    int-to-float v0, v7

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mDebugTextPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->sbTemp:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->sbTemp:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v10

    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getMemoryUsage()I

    move-result v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->sbTemp:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->sbTemp:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v1}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->appendMemoryString(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mDebugTextPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->sbTemp:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->sbTemp:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v11

    int-to-float v1, v0

    add-float/2addr v1, v11

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    int-to-float v0, v8

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mDebugTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    int-to-float v3, v10

    add-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v8, v0

    move v9, v7

    :goto_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->sbTemp:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->sbTemp:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    int-to-float v4, v9

    int-to-float v5, v8

    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mDebugTextPaint:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    int-to-float v0, v9

    add-float/2addr v0, v11

    float-to-int v0, v0

    add-int/2addr v0, v10

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->sbTemp:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->sbTemp:Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->appendDebugOptionString(Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mDebugTextPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->sbTemp:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->sbTemp:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    int-to-float v3, v0

    add-float/2addr v1, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    int-to-float v0, v8

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mDebugTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    int-to-float v3, v10

    add-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v8, v0

    :goto_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->sbTemp:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->sbTemp:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    int-to-float v4, v7

    int-to-float v5, v8

    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mDebugTextPaint:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move v7, v0

    goto :goto_2

    :cond_1
    move v9, v0

    goto :goto_1

    :cond_2
    move v0, v7

    goto/16 :goto_0
.end method

.method public incrementDrawnFrames(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mDrawnFrames:Lcom/facebook/imagepipeline/animated/impl/RollingStat;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/RollingStat;->incrementStats(I)V

    return-void
.end method

.method public incrementDroppedFrames(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mDroppedFramesStat:Lcom/facebook/imagepipeline/animated/impl/RollingStat;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/RollingStat;->incrementStats(I)V

    if-lez p1, :cond_0

    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->TAG:Ljava/lang/Class;

    const-string v1, "Dropped %d frames"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDrawMethodBegin()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mLastTimeStamp:J

    return-void
.end method

.method public onDrawMethodEnd()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mLastTimeStamp:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->TAG:Ljava/lang/Class;

    const-string v3, "draw took %d"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onNextFrameMethodBegin()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mLastTimeStamp:J

    return-void
.end method

.method public onNextFrameMethodEnd()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mLastTimeStamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->TAG:Ljava/lang/Class;

    const-string v3, "onNextFrame took %d"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStartMethodBegin()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mLastTimeStamp:J

    return-void
.end method

.method public onStartMethodEnd()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mLastTimeStamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->TAG:Ljava/lang/Class;

    const-string v3, "onStart took %d"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    return-void
.end method
