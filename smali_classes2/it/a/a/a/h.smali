.class public Lit/a/a/a/h;
.super Lit/a/a/h;


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lit/a/a/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lit/a/a/h;-><init>()V

    iput-object p1, p0, Lit/a/a/a/h;->d:Ljava/lang/String;

    iput p2, p0, Lit/a/a/a/h;->e:I

    iput-object p3, p0, Lit/a/a/a/h;->f:Ljava/lang/String;

    iput-object p4, p0, Lit/a/a/a/h;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/InputStream;)I
    .locals 2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: connection closed by the proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 11

    const/4 v2, 0x0

    const/16 v10, 0xff

    const/4 v0, 0x0

    const/4 v9, 0x5

    const/4 v1, 0x1

    iget-object v3, p0, Lit/a/a/a/h;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lit/a/a/a/h;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    if-eqz p3, :cond_4

    :try_start_0
    iget-object v3, p0, Lit/a/a/a/h;->d:Ljava/lang/String;

    iget v4, p0, Lit/a/a/a/h;->e:I

    invoke-virtual {p0, v3, v4}, Lit/a/a/a/h;->b(Ljava/lang/String;I)Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v3

    :try_start_2
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    const/4 v5, 0x5

    :try_start_3
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write(I)V

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    invoke-direct {p0, v3}, Lit/a/a/a/h;->a(Ljava/io/InputStream;)I

    move-result v5

    if-eq v5, v9, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: invalid proxy response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :goto_4
    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :cond_2
    :goto_5
    if-eqz v4, :cond_3

    :try_start_7
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_3
    :goto_6
    throw v0

    :cond_4
    :try_start_8
    iget-object v3, p0, Lit/a/a/a/h;->d:Ljava/lang/String;

    iget v4, p0, Lit/a/a/a/h;->e:I

    invoke-virtual {p0, v3, v4}, Lit/a/a/a/h;->a(Ljava/lang/String;I)Ljava/net/Socket;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v4

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    :try_start_9
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    invoke-direct {p0, v3}, Lit/a/a/a/h;->a(Ljava/io/InputStream;)I

    move-result v5

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: proxy doesn\'t support username/password authentication method"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, Lit/a/a/a/h;->f:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v5, p0, Lit/a/a/a/h;->g:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    array-length v6, v0

    array-length v7, v5

    if-le v6, v10, :cond_8

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: username too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-le v7, v10, :cond_9

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: password too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0, v3}, Lit/a/a/a/h;->a(Ljava/io/InputStream;)I

    move-result v0

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: invalid proxy response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-direct {p0, v3}, Lit/a/a/a/h;->a(Ljava/io/InputStream;)I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: authentication failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v5, :cond_c

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: proxy requires authentication"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v5, v0

    if-le v5, v10, :cond_d

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: domain name too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    shr-int/lit8 v0, p2, 0x8

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write(I)V

    invoke-direct {p0, v3}, Lit/a/a/a/h;->a(Ljava/io/InputStream;)I

    move-result v0

    if-eq v0, v9, :cond_e

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: invalid proxy response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-direct {p0, v3}, Lit/a/a/a/h;->a(Ljava/io/InputStream;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: invalid proxy response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: general failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: connection not allowed by ruleset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: network unreachable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: host unreachable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: connection refused by destination host"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: TTL expired"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: command not supported / protocol error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: address type not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7}, Ljava/io/InputStream;->skip(J)J

    invoke-direct {p0, v3}, Lit/a/a/a/h;->a(Ljava/io/InputStream;)I

    move-result v0

    if-ne v0, v1, :cond_f

    const-wide/16 v0, 0x4

    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :goto_7
    const-wide/16 v0, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    return-object v4

    :cond_f
    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    invoke-direct {p0, v3}, Lit/a/a/a/h;->a(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_7

    :cond_10
    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: invalid proxy response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_1
    move-exception v1

    goto/16 :goto_4

    :catch_2
    move-exception v1

    goto/16 :goto_5

    :catch_3
    move-exception v1

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public c(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lit/a/a/a/h;->a(Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lit/a/a/a/h;->a(Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
