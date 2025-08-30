.class final Lcom/facebook/common/util/StreamUtil$1;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/common/util/StreamUtil;->getBytesFromStream(Ljava/io/InputStream;I)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .locals 2

    iget v0, p0, Lcom/facebook/common/util/StreamUtil$1;->count:I

    iget-object v1, p0, Lcom/facebook/common/util/StreamUtil$1;->buf:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/common/util/StreamUtil$1;->buf:[B

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method
