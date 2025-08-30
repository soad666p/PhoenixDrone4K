.class public Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;
.super Ljava/lang/Object;


# static fields
.field private static final BUFFER_SIZE:I = 0x4000

.field private static final NOT_A_JPEG:I = 0x6

.field private static final READ_FIRST_JPEG_BYTE:I = 0x0

.field private static final READ_MARKER_FIRST_BYTE_OR_ENTROPY_DATA:I = 0x2

.field private static final READ_MARKER_SECOND_BYTE:I = 0x3

.field private static final READ_SECOND_JPEG_BYTE:I = 0x1

.field private static final READ_SIZE_FIRST_BYTE:I = 0x4

.field private static final READ_SIZE_SECOND_BYTE:I = 0x5


# instance fields
.field private mBestScanEndOffset:I

.field private mBestScanNumber:I

.field private final mByteArrayPool:Lcom/facebook/imagepipeline/memory/ByteArrayPool;

.field private mBytesParsed:I

.field private mLastByteRead:I

.field private mNextFullScanNumber:I

.field private mParserState:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/ByteArrayPool;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ByteArrayPool;

    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mByteArrayPool:Lcom/facebook/imagepipeline/memory/ByteArrayPool;

    iput v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    iput v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mLastByteRead:I

    iput v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mNextFullScanNumber:I

    iput v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanEndOffset:I

    iput v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanNumber:I

    iput v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    return-void
.end method

.method private doParseMoreData(Ljava/io/InputStream;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v9, 0xff

    const/4 v8, 0x6

    iget v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanNumber:I

    :goto_0
    :try_start_0
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    if-eq v2, v8, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    :cond_0
    :goto_1
    iput v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mLastByteRead:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_1
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    if-eq v2, v8, :cond_9

    iget v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanNumber:I

    if-eq v2, v3, :cond_9

    :goto_2
    return v0

    :pswitch_0
    if-ne v2, v9, :cond_2

    const/4 v4, 0x1

    :try_start_1
    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    :pswitch_1
    const/16 v4, 0xd8

    if-ne v2, v4, :cond_3

    const/4 v4, 0x2

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    :pswitch_2
    if-ne v2, v9, :cond_0

    const/4 v4, 0x3

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    :pswitch_3
    if-ne v2, v9, :cond_4

    const/4 v4, 0x3

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    const/4 v4, 0x2

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    :cond_5
    const/16 v4, 0xda

    if-eq v2, v4, :cond_6

    const/16 v4, 0xd9

    if-ne v2, v4, :cond_7

    :cond_6
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    add-int/lit8 v4, v4, -0x2

    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->newScanOrImageEndFound(I)V

    :cond_7
    invoke-static {v2}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->doesMarkerStartSegment(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    :cond_8
    const/4 v4, 0x2

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x5

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    :pswitch_5
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mLastByteRead:I

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x2

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lcom/facebook/common/util/StreamUtil;->skip(Ljava/io/InputStream;J)J

    iget v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    const/4 v4, 0x2

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static doesMarkerStartSegment(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/16 v2, 0xd0

    if-lt p0, v2, :cond_2

    const/16 v2, 0xd7

    if-le p0, v2, :cond_0

    :cond_2
    const/16 v2, 0xd9

    if-eq p0, v2, :cond_3

    const/16 v2, 0xd8

    if-eq p0, v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private newScanOrImageEndFound(I)V
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mNextFullScanNumber:I

    if-lez v0, :cond_0

    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanEndOffset:I

    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mNextFullScanNumber:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mNextFullScanNumber:I

    iput v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanNumber:I

    return-void
.end method


# virtual methods
.method public getBestScanEndOffset()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanEndOffset:I

    return v0
.end method

.method public getBestScanNumber()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanNumber:I

    return v0
.end method

.method public isJpeg()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    if-le v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parseMoreData(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v0

    iget v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    if-gt v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mByteArrayPool:Lcom/facebook/imagepipeline/memory/ByteArrayPool;

    const/16 v4, 0x4000

    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/memory/ByteArrayPool;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mByteArrayPool:Lcom/facebook/imagepipeline/memory/ByteArrayPool;

    invoke-direct {v2, v3, v0, v4}, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;-><init>(Ljava/io/InputStream;[BLcom/facebook/common/references/ResourceReleaser;)V

    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    int-to-long v4, v0

    invoke-static {v2, v4, v5}, Lcom/facebook/common/util/StreamUtil;->skip(Ljava/io/InputStream;J)J

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->doParseMoreData(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v2}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    throw v0
.end method
