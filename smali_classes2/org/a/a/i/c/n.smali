.class Lorg/a/a/i/c/n;
.super Ljava/io/InputStream;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lorg/a/a/i/c/u;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/a/a/i/c/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lorg/a/a/i/c/n;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/a/a/i/c/n;->b:Lorg/a/a/i/c/u;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/c/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/i/c/n;->b:Lorg/a/a/i/c/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[available] I/O error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/i/c/u;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/c/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/i/c/n;->b:Lorg/a/a/i/c/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[close] I/O error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/i/c/u;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public mark(I)V
    .locals 0

    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/c/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lorg/a/a/i/c/n;->b:Lorg/a/a/i/c/u;

    const-string v2, "end of stream"

    invoke-virtual {v1, v2}, Lorg/a/a/i/c/u;->b(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/a/a/i/c/n;->b:Lorg/a/a/i/c/u;

    invoke-virtual {v1, v0}, Lorg/a/a/i/c/u;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/i/c/n;->b:Lorg/a/a/i/c/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[read] I/O error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/i/c/u;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/c/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lorg/a/a/i/c/n;->b:Lorg/a/a/i/c/u;

    const-string v2, "end of stream"

    invoke-virtual {v1, v2}, Lorg/a/a/i/c/u;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/a/a/i/c/n;->b:Lorg/a/a/i/c/u;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lorg/a/a/i/c/u;->b([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/i/c/n;->b:Lorg/a/a/i/c/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[read] I/O error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/i/c/u;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/c/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lorg/a/a/i/c/n;->b:Lorg/a/a/i/c/u;

    const-string v2, "end of stream"

    invoke-virtual {v1, v2}, Lorg/a/a/i/c/u;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/a/a/i/c/n;->b:Lorg/a/a/i/c/u;

    invoke-virtual {v1, p1, p2, v0}, Lorg/a/a/i/c/u;->b([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/i/c/n;->b:Lorg/a/a/i/c/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[read] I/O error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/i/c/u;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 0

    invoke-super {p0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 5

    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/i/c/n;->b:Lorg/a/a/i/c/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[skip] I/O error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/i/c/u;->b(Ljava/lang/String;)V

    throw v0
.end method
