.class final Lcom/xiaomi/push/service/aa;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/slim/b;
    .locals 2

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ab;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/ab;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lcom/xiaomi/xmpush/thrift/aq;->a(Lorg/a/b/a;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/xiaomi/push/service/aa;->a(Lcom/xiaomi/push/service/n;Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/ab;)Lcom/xiaomi/slim/b;
    :try_end_0
    .catch Lorg/a/b/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/xiaomi/push/service/n;Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/ab;)Lcom/xiaomi/slim/b;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/xiaomi/slim/b;

    invoke-direct {v0}, Lcom/xiaomi/slim/b;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/xiaomi/slim/b;->a(I)V

    iget-object v1, p0, Lcom/xiaomi/push/service/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/slim/b;->c(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/slim/b;->b(Ljava/lang/String;)V

    const-string v1, "SECMSG"

    const-string v2, "message"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/slim/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/n;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/xmpush/thrift/ab;->g:Lcom/xiaomi/xmpush/thrift/u;

    const/4 v3, 0x0

    const-string v4, "@"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xiaomi/xmpush/thrift/u;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/xmpush/thrift/ab;->g:Lcom/xiaomi/xmpush/thrift/u;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/xiaomi/xmpush/thrift/u;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/xiaomi/xmpush/thrift/aq;->a(Lorg/a/b/a;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/slim/b;->a([BLjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/slim/b;->a(S)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try send mi push message. packagename:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/xiaomi/xmpush/thrift/ab;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ab;
    .locals 2

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ae;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/ae;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/ae;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    const-string v1, "package uninstalled"

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ae;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    invoke-static {}, Lcom/xiaomi/smack/packet/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ae;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ae;->a(Z)Lcom/xiaomi/xmpush/thrift/ae;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/aa;->a(Ljava/lang/String;Ljava/lang/String;Lorg/a/b/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/ab;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lorg/a/b/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/ab;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/a/b/a",
            "<TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            ")",
            "Lcom/xiaomi/xmpush/thrift/ab;"
        }
    .end annotation

    invoke-static {p2}, Lcom/xiaomi/xmpush/thrift/aq;->a(Lorg/a/b/a;)[B

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/ab;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/ab;-><init>()V

    new-instance v2, Lcom/xiaomi/xmpush/thrift/u;

    invoke-direct {v2}, Lcom/xiaomi/xmpush/thrift/u;-><init>()V

    const-wide/16 v4, 0x5

    iput-wide v4, v2, Lcom/xiaomi/xmpush/thrift/u;->a:J

    const-string v3, "fakeid"

    iput-object v3, v2, Lcom/xiaomi/xmpush/thrift/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/ab;->a(Lcom/xiaomi/xmpush/thrift/u;)Lcom/xiaomi/xmpush/thrift/ab;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ab;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/xmpush/thrift/ab;

    invoke-virtual {v1, p3}, Lcom/xiaomi/xmpush/thrift/ab;->a(Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/ab;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ab;->c(Z)Lcom/xiaomi/xmpush/thrift/ab;

    invoke-virtual {v1, p0}, Lcom/xiaomi/xmpush/thrift/ab;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ab;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ab;->a(Z)Lcom/xiaomi/xmpush/thrift/ab;

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/ab;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ab;

    return-object v1
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/n;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/ak$b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/aa;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ak$b;)V

    invoke-static {}, Lcom/xiaomi/push/service/ak;->a()Lcom/xiaomi/push/service/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/service/ak$b;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ak$b;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/ab;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ab;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/ak$b;->a(Lcom/xiaomi/push/service/ak$b$a;)V

    return-void
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Lcom/xiaomi/smack/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/xiaomi/push/service/aa;->a(Lcom/xiaomi/push/service/n;Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/ab;)Lcom/xiaomi/slim/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/a;->b(Lcom/xiaomi/slim/b;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/xiaomi/smack/l;

    const-string v1, "Don\'t support XMPP connection."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/xiaomi/smack/l;

    const-string v1, "try send msg while connection is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Lcom/xiaomi/smack/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p2}, Lcom/xiaomi/push/service/aa;->a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/slim/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/a;->b(Lcom/xiaomi/slim/b;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/smack/l;

    const-string v1, "Don\'t support XMPP connection."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x42c1d83

    const-string v1, "not a valid message"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/xiaomi/smack/l;

    const-string v1, "try send msg while connection is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method
