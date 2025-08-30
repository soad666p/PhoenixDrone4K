.class public Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;
.super Lcom/facebook/imagepipeline/producers/LocalFetchProducer;


# static fields
.field static final PRODUCER_NAME:Ljava/lang/String; = "LocalResourceFetchProducer"
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;Landroid/content/res/Resources;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;Z)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;->mResources:Landroid/content/res/Resources;

    return-void
.end method

.method private getLength(Lcom/facebook/imagepipeline/request/ImageRequest;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;->mResources:Landroid/content/res/Resources;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;->getResourceId(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    const/4 v0, -0x1

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private static getResourceId(Lcom/facebook/imagepipeline/request/ImageRequest;)I
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected getEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;->mResources:Landroid/content/res/Resources;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;->getResourceId(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;->getLength(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;->getEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    return-object v0
.end method

.method protected getProducerName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalResourceFetchProducer"

    return-object v0
.end method
