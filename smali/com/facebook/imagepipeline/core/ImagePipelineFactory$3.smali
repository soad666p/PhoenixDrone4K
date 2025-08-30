.class final Lcom/facebook/imagepipeline/core/ImagePipelineFactory$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->buildAnimatedImageFactory(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$animatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$3;->val$animatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$3;->val$animatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;-><init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)V

    return-object v0
.end method
