.class public Lcom/facebook/drawee/backends/pipeline/Fresco;
.super Ljava/lang/Object;


# static fields
.field private static sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDraweeControllerBuilderSupplier()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;
    .locals 1

    sget-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    return-object v0
.end method

.method public static getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .locals 1

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    return-object v0
.end method

.method public static getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    .locals 1

    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->initialize(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initializeDrawee(Landroid/content/Context;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    invoke-static {p0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initializeDrawee(Landroid/content/Context;)V

    return-void
.end method

.method private static initializeDrawee(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    sget-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    invoke-static {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->initialize(Lcom/facebook/common/internal/Supplier;)V

    return-void
.end method

.method public static newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 1

    sget-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->get()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static shutDown()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    invoke-static {}, Lcom/facebook/drawee/view/SimpleDraweeView;->shutDown()V

    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->shutDown()V

    return-void
.end method
