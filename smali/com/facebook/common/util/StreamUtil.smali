.class public Lcom/facebook/common/util/StreamUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBytesFromStream(Ljava/io/InputStream;)[B
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/common/util/StreamUtil;->getBytesFromStream(Ljava/io/InputStream;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static getBytesFromStream(Ljava/io/InputStream;I)[B
    .locals 1

    new-instance v0, Lcom/facebook/common/util/StreamUtil$1;

    invoke-direct {v0, p1}, Lcom/facebook/common/util/StreamUtil$1;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/common/internal/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static skip(Ljava/io/InputStream;J)J
    .locals 9

    const-wide/16 v6, 0x0

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, p1, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    move-wide v0, p1

    :goto_1
    cmp-long v2, v0, v6

    if-lez v2, :cond_3

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_2
    sub-long/2addr p1, v0

    :cond_3
    return-wide p1
.end method
