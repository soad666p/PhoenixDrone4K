.class public Lcom/facebook/imagepipeline/request/ImageRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;,
        Lcom/facebook/imagepipeline/request/ImageRequest$ImageType;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final mAutoRotateEnabled:Z

.field private final mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

.field private final mImageType:Lcom/facebook/imagepipeline/request/ImageRequest$ImageType;

.field private final mIsDiskCacheEnabled:Z

.field private final mLocalThumbnailPreviewsEnabled:Z

.field private final mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field private final mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

.field private final mProgressiveRenderingEnabled:Z

.field private final mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

.field mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mSourceFile:Ljava/io/File;

.field private final mSourceUri:Landroid/net/Uri;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getImageType()Lcom/facebook/imagepipeline/request/ImageRequest$ImageType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageType:Lcom/facebook/imagepipeline/request/ImageRequest$ImageType;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isProgressiveRenderingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingEnabled:Z

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isLocalThumbnailPreviewsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isAutoRotateEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mAutoRotateEnabled:Z

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isDiskCacheEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    return-void
.end method

.method public static fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public static fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getAutoRotateEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mAutoRotateEnabled:Z

    return v0
.end method

.method public getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    return-object v0
.end method

.method public getImageType()Lcom/facebook/imagepipeline/request/ImageRequest$ImageType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageType:Lcom/facebook/imagepipeline/request/ImageRequest$ImageType;

    return-object v0
.end method

.method public getLocalThumbnailPreviewsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    return v0
.end method

.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object v0
.end method

.method public getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    return-object v0
.end method

.method public getPreferredHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x800

    goto :goto_0
.end method

.method public getPreferredWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x800

    goto :goto_0
.end method

.method public getPriority()Lcom/facebook/imagepipeline/common/Priority;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    return-object v0
.end method

.method public getProgressiveRenderingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingEnabled:Z

    return v0
.end method

.method public getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    return-object v0
.end method

.method public declared-synchronized getSourceFile()Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSourceUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isDiskCacheEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    return v0
.end method
