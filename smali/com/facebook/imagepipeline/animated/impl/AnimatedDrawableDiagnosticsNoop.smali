.class public Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsNoop;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;


# static fields
.field private static sInstance:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsNoop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsNoop;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsNoop;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsNoop;->sInstance:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsNoop;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsNoop;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsNoop;->sInstance:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsNoop;

    return-object v0
.end method


# virtual methods
.method public drawDebugOverlay(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public incrementDrawnFrames(I)V
    .locals 0

    return-void
.end method

.method public incrementDroppedFrames(I)V
    .locals 0

    return-void
.end method

.method public onDrawMethodBegin()V
    .locals 0

    return-void
.end method

.method public onDrawMethodEnd()V
    .locals 0

    return-void
.end method

.method public onNextFrameMethodBegin()V
    .locals 0

    return-void
.end method

.method public onNextFrameMethodEnd()V
    .locals 0

    return-void
.end method

.method public onStartMethodBegin()V
    .locals 0

    return-void
.end method

.method public onStartMethodEnd()V
    .locals 0

    return-void
.end method

.method public setBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;)V
    .locals 0

    return-void
.end method
