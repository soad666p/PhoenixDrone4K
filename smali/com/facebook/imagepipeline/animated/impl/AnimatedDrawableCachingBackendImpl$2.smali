.class Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;-><init>(Lcom/facebook/common/executors/SerialExecutorService;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/ResourceReleaser",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$2;->this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$2;->this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->releaseBitmapInternal(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$2;->release(Landroid/graphics/Bitmap;)V

    return-void
.end method
