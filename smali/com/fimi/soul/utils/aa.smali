.class public Lcom/fimi/soul/utils/aa;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "imagepipeline_cache"

.field private static final b:I

.field private static final c:I = 0x2800000

.field private static final d:I

.field private static e:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/fimi/soul/utils/aa;->b:I

    sget v0, Lcom/fimi/soul/utils/aa;->b:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lcom/fimi/soul/utils/aa;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/fimi/soul/utils/aa;->c()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/fimi/soul/utils/aa;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v2, v4}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    const-string v4, "Good"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    new-instance v4, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v4, v0, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_1
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v2, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 5

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v3

    const-string v0, "file:///"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    const-string v0, ".MP4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    :goto_1
    if-lez v1, :cond_3

    if-lez v2, :cond_3

    new-instance v4, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v4, v1, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v3, p3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/imagepipeline/listener/RequestListener;

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/common/internal/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setRequestListeners(Ljava/util/Set;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Landroid/content/Context;)V
    .locals 6

    const v2, 0x7fffffff

    new-instance v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    sget v1, Lcom/fimi/soul/utils/aa;->d:I

    sget v3, Lcom/fimi/soul/utils/aa;->d:I

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    new-instance v1, Lcom/fimi/soul/utils/aa$1;

    invoke-direct {v1, v0}, Lcom/fimi/soul/utils/aa$1;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCacheParams;)V

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    invoke-static {}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder()Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryPath(Ljava/io/File;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v1

    const-string v2, "imagepipeline_cache"

    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v1

    const-wide/32 v2, 0x2800000

    invoke-virtual {v1, v2, v3}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setMainDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-void
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->shutDown()V

    return-void
.end method

.method public static c()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .locals 2

    sget-object v0, Lcom/fimi/soul/utils/aa;->e:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/aa;->a(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/fimi/soul/utils/aa;->a(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/utils/aa;->e:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    :cond_0
    sget-object v0, Lcom/fimi/soul/utils/aa;->e:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    return-object v0
.end method

.method public static d()V
    .locals 1

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearDiskCaches()V

    return-void
.end method
