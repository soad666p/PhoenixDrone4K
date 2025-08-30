.class public final Lcom/facebook/imageformat/GifFormatChecker;
.super Ljava/lang/Object;


# static fields
.field private static final FRAME_HEADER_END_1:[B

.field private static final FRAME_HEADER_END_2:[B

.field private static final FRAME_HEADER_SIZE:I = 0xa

.field private static final FRAME_HEADER_START:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imageformat/GifFormatChecker;->FRAME_HEADER_START:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/imageformat/GifFormatChecker;->FRAME_HEADER_END_1:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/imageformat/GifFormatChecker;->FRAME_HEADER_END_2:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x21t
        -0x7t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x2ct
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x21t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static circularBufferMatchesBytePattern([BI[B)Z
    .locals 5
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    array-length v3, p0

    if-le v0, v3, :cond_2

    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_2
    array-length v3, p2

    if-ge v0, v3, :cond_3

    add-int v3, v0, p1

    array-length v4, p0

    rem-int/2addr v3, v4

    aget-byte v3, p0, v3

    aget-byte v4, p2, v0

    if-ne v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public static isAnimated(Ljava/io/InputStream;)Z
    .locals 7

    const/16 v2, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v4, v2, [B

    const/4 v2, 0x0

    const/16 v3, 0xa

    :try_start_0
    invoke-virtual {p0, v4, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move v2, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p0, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/facebook/imageformat/GifFormatChecker;->FRAME_HEADER_START:[B

    invoke-static {v4, v5, v6}, Lcom/facebook/imageformat/GifFormatChecker;->circularBufferMatchesBytePattern([BI[B)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v3, 0x9

    sget-object v6, Lcom/facebook/imageformat/GifFormatChecker;->FRAME_HEADER_END_1:[B

    invoke-static {v4, v5, v6}, Lcom/facebook/imageformat/GifFormatChecker;->circularBufferMatchesBytePattern([BI[B)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v5, v3, 0x9

    sget-object v6, Lcom/facebook/imageformat/GifFormatChecker;->FRAME_HEADER_END_2:[B

    invoke-static {v4, v5, v6}, Lcom/facebook/imageformat/GifFormatChecker;->circularBufferMatchesBytePattern([BI[B)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    array-length v5, v4

    rem-int/2addr v3, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method
