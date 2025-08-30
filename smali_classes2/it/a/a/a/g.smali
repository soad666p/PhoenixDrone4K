.class public Lit/a/a/a/g;
.super Lit/a/a/h;


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lit/a/a/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lit/a/a/h;-><init>()V

    iput-object p1, p0, Lit/a/a/a/g;->d:Ljava/lang/String;

    iput p2, p0, Lit/a/a/a/g;->e:I

    iput-object p3, p0, Lit/a/a/a/g;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/InputStream;)I
    .locals 2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS4Connector: connection closed by the proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 6

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_5

    :try_start_1
    iget-object v2, p0, Lit/a/a/a/g;->d:Ljava/lang/String;

    iget v4, p0, Lit/a/a/a/g;->e:I

    invoke-virtual {p0, v2, v4}, Lit/a/a/a/g;->b(Ljava/lang/String;I)Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v5

    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v4

    :try_start_3
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-object v2

    const/4 v3, 0x4

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v3, p2, 0x8

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lit/a/a/a/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/a/a/a/g;->f:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    if-eqz v1, :cond_1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    invoke-direct {p0, v4}, Lit/a/a/a/g;->a(Ljava/io/InputStream;)I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS4Connector: invalid proxy response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    move-object v2, v5

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v5, v2

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :cond_2
    :goto_4
    if-eqz v4, :cond_3

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_3
    :goto_5
    if-eqz v5, :cond_4

    :try_start_8
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    :cond_4
    :goto_6
    throw v0

    :catch_1
    move-exception v0

    new-array v0, v4, [B

    fill-array-data v0, :array_0

    move v1, v2

    goto :goto_0

    :cond_5
    :try_start_9
    iget-object v2, p0, Lit/a/a/a/g;->d:Ljava/lang/String;

    iget v4, p0, Lit/a/a/a/g;->e:I

    invoke-virtual {p0, v2, v4}, Lit/a/a/a/g;->a(Ljava/lang/String;I)Ljava/net/Socket;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v5

    goto :goto_1

    :cond_6
    :try_start_a
    invoke-direct {p0, v4}, Lit/a/a/a/g;->a(Ljava/io/InputStream;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS4Connector: invalid proxy response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :pswitch_0
    const-wide/16 v0, 0x6

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    return-object v5

    :pswitch_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS4Connector: connection refused/failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS4Connector: cannot validate the user"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS4Connector: invalid user"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v1, v3

    move-object v2, v5

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v4

    goto :goto_2

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public c(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lit/a/a/a/g;->a(Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lit/a/a/a/g;->a(Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
