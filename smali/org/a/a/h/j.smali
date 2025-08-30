.class public Lorg/a/a/h/j;
.super Lorg/a/a/h/a;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field protected final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/a/a/h/e;->m:Lorg/a/a/h/e;

    invoke-direct {p0, p1, v0}, Lorg/a/a/h/j;-><init>(Ljava/lang/String;Lorg/a/a/h/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/a/a/h/e;->j:Lorg/a/a/h/e;

    invoke-virtual {v0}, Lorg/a/a/h/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/a/a/h/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/h/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/a/a/h/j;-><init>(Ljava/lang/String;Lorg/a/a/h/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lorg/a/a/h/a;-><init>()V

    const-string v0, "Source string"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    :goto_0
    if-eqz p3, :cond_1

    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/h/j;->e:[B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/h/j;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "text/plain"

    goto :goto_0

    :cond_1
    const-string p3, "ISO-8859-1"

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    sget-object v0, Lorg/a/a/h/e;->j:Lorg/a/a/h/e;

    invoke-virtual {v0}, Lorg/a/a/h/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/a/a/h/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/a/a/h/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/a/a/h/j;-><init>(Ljava/lang/String;Lorg/a/a/h/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/a/a/h/e;)V
    .locals 2

    invoke-direct {p0}, Lorg/a/a/h/a;-><init>()V

    const-string v0, "Source string"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/a/a/h/e;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lorg/a/a/h/j;->e:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/a/a/h/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/h/j;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/a/a/h/j;->e:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lorg/a/a/h/j;->e:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/h/j;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
