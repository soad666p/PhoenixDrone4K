.class public Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;
.super Ljava/lang/Object;


# instance fields
.field private final mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

.field private final mAnimatedDrawableCachingBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImplProvider;

.field private final mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

.field private final mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

.field private final mResources:Landroid/content/res/Resources;

.field private final mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImplProvider;Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;->mAnimatedDrawableCachingBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImplProvider;

    iput-object p3, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    iput-object p4, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory$1;-><init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    iput-object p5, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;->mResources:Landroid/content/res/Resources;

    return-void
.end method

.method private createAnimatedDrawable(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;->mAnimatedDrawableCachingBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImplProvider;

    invoke-interface {v0, p2, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImplProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;)Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;

    move-result-object v2

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->enableDebugging:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    invoke-direct {v0, v3, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;-><init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Landroid/util/DisplayMetrics;)V

    :goto_0
    new-instance v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;Lcom/facebook/common/time/MonotonicClock;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsNoop;->getInstance()Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsNoop;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public create(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->DEFAULTS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;->create(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    move-result-object v0

    return-object v0
.end method

.method public create(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;->createAnimatedDrawable(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    move-result-object v0

    return-object v0
.end method
