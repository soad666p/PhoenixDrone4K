.class public Lorg/a/a/h/c;
.super Lorg/a/a/h/g;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private final b:[B


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/a/a/h/g;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lorg/a/a/o/d;->c(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/h/c;->b:[B

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/h/c;->b:[B

    goto :goto_0
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lorg/a/a/h/c;->b:[B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/a/a/h/c;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/a/a/h/g;->getContent()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lorg/a/a/h/c;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/h/c;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Lorg/a/a/h/g;->getContentLength()J

    move-result-wide v0

    goto :goto_0
.end method

.method public isChunked()Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/h/c;->b:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lorg/a/a/h/g;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/h/c;->b:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lorg/a/a/h/g;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/h/c;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/h/c;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lorg/a/a/h/g;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_0
.end method
