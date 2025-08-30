.class public Lm/framework/a/a;
.super Lm/framework/a/c;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm/framework/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lm/framework/a/a;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/framework/a/a;->a:[B

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lm/framework/a/a;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0
.end method

.method public a([B)Lm/framework/a/a;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lm/framework/a/a;->a:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm/framework/a/a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lm/framework/a/a;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lm/framework/a/a;->a:[B

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0
.end method

.method protected b()J
    .locals 2

    iget-object v0, p0, Lm/framework/a/a;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lm/framework/a/a;->a:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/framework/a/a;->a:[B

    invoke-static {v0}, Lm/framework/b/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
