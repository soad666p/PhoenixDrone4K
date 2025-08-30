.class public Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer",
        "<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# static fields
.field static final CREATED_THUMBNAIL:Ljava/lang/String; = "createdThumbnail"
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field static final PRODUCER_NAME:Ljava/lang/String; = "LocalExifThumbnailProducer"
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;)Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->buildEncodedImage(Lcom/facebook/imagepipeline/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    return-object v0
.end method

.method private buildEncodedImage(Lcom/facebook/imagepipeline/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 5

    const/4 v1, -0x1

    new-instance v0, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/imagepipeline/memory/PooledByteBuffer;)V

    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->decodeDimensions(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->getRotationAngle(Landroid/media/ExifInterface;)I

    move-result v4

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    sget-object v3, Lcom/facebook/imageformat/ImageFormat;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setWidth(I)V

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeight(I)V

    return-object v1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private getRealPathFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->mContentResolver:Landroid/content/ContentResolver;

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private getRotationAngle(Landroid/media/ExifInterface;)I
    .locals 1

    const-string v0, "Orientation"

    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method canReadAsFile(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method getExifInterface(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 2
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->getRealPathFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->canReadAsFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$1;

    const-string v4, "LocalExifThumbnailProducer"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    new-instance v1, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$2;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
