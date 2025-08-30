.class public Lorg/a/a/c/b/c;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/c/b/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v7, -0x1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [B

    new-instance v1, Ljava/io/PushbackInputStream;

    array-length v2, v0

    invoke-direct {v1, p1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v1, v0}, Ljava/io/PushbackInputStream;->read([B)I

    move-result v2

    if-ne v2, v7, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to read the response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v3, v3, [B

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v3, Ljava/io/IOException;

    const-string v5, "Unable to read the response"

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/PushbackInputStream;->unread([BII)V

    new-instance v0, Lorg/a/a/c/b/c$a;

    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v0, v1, v2}, Lorg/a/a/c/b/c$a;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Lorg/a/a/c/b/c;->a:Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    :goto_1
    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    if-ne v5, v7, :cond_5

    new-instance v3, Ljava/io/IOException;

    const-string v5, "Unable to read the response"

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    throw v0

    :cond_4
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/zip/Inflater;->setInput([B)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/PushbackInputStream;->unread([BII)V

    new-instance v3, Lorg/a/a/c/b/c$a;

    new-instance v5, Ljava/util/zip/Inflater;

    invoke-direct {v5}, Ljava/util/zip/Inflater;-><init>()V

    invoke-direct {v3, v1, v5}, Lorg/a/a/c/b/c$a;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    iput-object v3, p0, Lorg/a/a/c/b/c;->a:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    goto :goto_1
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/b/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/b/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/b/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/b/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/b/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/b/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/b/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/b/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 3

    iget-object v0, p0, Lorg/a/a/c/b/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
