.class Lorg/a/a/i/c/l;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "http.socket-factory-registry"

.field private static final b:Ljava/lang/String; = "HttpClient"


# instance fields
.field private final c:Lorg/a/a/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/e/b",
            "<",
            "Lorg/a/a/f/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lorg/a/a/f/i;

.field private final e:Lorg/a/a/f/b;


# direct methods
.method constructor <init>(Lorg/a/a/e/b;Lorg/a/a/f/i;Lorg/a/a/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/e/b",
            "<",
            "Lorg/a/a/f/b/a;",
            ">;",
            "Lorg/a/a/f/i;",
            "Lorg/a/a/f/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Socket factory registry"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/a/a/i/c/l;->c:Lorg/a/a/e/b;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lorg/a/a/i/c/l;->d:Lorg/a/a/f/i;

    if-eqz p3, :cond_1

    :goto_1
    iput-object p3, p0, Lorg/a/a/i/c/l;->e:Lorg/a/a/f/b;

    return-void

    :cond_0
    sget-object p2, Lorg/a/a/i/c/k;->a:Lorg/a/a/i/c/k;

    goto :goto_0

    :cond_1
    sget-object p3, Lorg/a/a/i/c/s;->a:Lorg/a/a/i/c/s;

    goto :goto_1
.end method

.method private static varargs a(Ljava/io/IOException;Lorg/apache/http/HttpHost;[Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "remote host"

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v0, " timed out"

    goto :goto_2
.end method

.method private a(Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/protocol/HttpContext;",
            ")",
            "Lorg/a/a/e/b",
            "<",
            "Lorg/a/a/f/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "http.socket-factory-registry"

    invoke-interface {p1, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/e/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/c/l;->c:Lorg/a/a/e/b;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lorg/a/a/f/h;Lorg/apache/http/HttpHost;Ljava/net/InetSocketAddress;ILorg/a/a/e/f;Lorg/apache/http/protocol/HttpContext;)V
    .locals 12

    move-object/from16 v0, p6

    invoke-direct {p0, v0}, Lorg/a/a/i/c/l;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/e/b;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/a/a/e/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/f/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lorg/a/a/f/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " protocol is not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/a/a/f/j;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v2, p0, Lorg/a/a/i/c/l;->e:Lorg/a/a/f/b;

    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/a/a/f/b;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v10

    iget-object v2, p0, Lorg/a/a/i/c/l;->d:Lorg/a/a/f/i;

    invoke-interface {v2, p2}, Lorg/a/a/f/i;->a(Lorg/apache/http/HttpHost;)I

    move-result v11

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    array-length v2, v10

    if-ge v8, v2, :cond_3

    aget-object v4, v10, v8

    array-length v2, v10

    add-int/lit8 v2, v2, -0x1

    if-ne v8, v2, :cond_4

    const/4 v2, 0x1

    move v9, v2

    :goto_1
    move-object/from16 v0, p6

    invoke-interface {v1, v0}, Lorg/a/a/f/b/a;->a(Lorg/apache/http/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Lorg/a/a/e/f;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual/range {p5 .. p5}, Lorg/a/a/e/f;->b()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setReuseAddress(Z)V

    invoke-virtual/range {p5 .. p5}, Lorg/a/a/e/f;->e()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual/range {p5 .. p5}, Lorg/a/a/e/f;->d()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    invoke-virtual/range {p5 .. p5}, Lorg/a/a/e/f;->c()I

    move-result v5

    if-ltz v5, :cond_1

    if-lez v5, :cond_5

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v3, v2, v5}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_1
    invoke-interface {p1, v3}, Lorg/a/a/f/h;->a(Ljava/net/Socket;)V

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v4, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const-string v2, "HttpClient"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "HttpClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connecting to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move/from16 v2, p4

    move-object v4, p2

    move-object v6, p3

    move-object/from16 v7, p6

    :try_start_0
    invoke-interface/range {v1 .. v7}, Lorg/a/a/f/b/a;->a(ILjava/net/Socket;Lorg/apache/http/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/a/a/f/h;->a(Ljava/net/Socket;)V

    const-string v2, "HttpClient"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "HttpClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection established "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :catch_0
    move-exception v2

    if-eqz v9, :cond_6

    new-instance v3, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-static {v2, p2, v10}, Lorg/a/a/i/c/l;->a(Ljava/io/IOException;Lorg/apache/http/HttpHost;[Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/apache/http/conn/ConnectTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    const-string v2, "HttpClient"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "HttpClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " timed out. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Connection will be retried using another IP address"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_0

    :catch_1
    move-exception v2

    if-eqz v9, :cond_6

    invoke-virtual {v2}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Connection timed out"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-static {v2, p2, v10}, Lorg/a/a/i/c/l;->a(Ljava/io/IOException;Lorg/apache/http/HttpHost;[Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/ConnectTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_8
    new-instance v1, Lorg/apache/http/conn/HttpHostConnectException;

    invoke-direct {v1, p2, v2}, Lorg/apache/http/conn/HttpHostConnectException;-><init>(Lorg/apache/http/HttpHost;Ljava/net/ConnectException;)V

    throw v1
.end method

.method public a(Lorg/a/a/f/h;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    invoke-static {p3}, Lorg/a/a/c/e/a;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/c/e/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/a/a/i/c/l;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/e/b;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/a/e/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/f/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/f/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " protocol is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/f/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v1, v0, Lorg/a/a/f/b/b;

    if-nez v1, :cond_1

    new-instance v0, Lorg/a/a/f/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " protocol does not support connection upgrade"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/f/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lorg/a/a/f/b/b;

    invoke-interface {p1}, Lorg/a/a/f/h;->b()Ljava/net/Socket;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/i/c/l;->d:Lorg/a/a/f/i;

    invoke-interface {v2, p2}, Lorg/a/a/f/i;->a(Lorg/apache/http/HttpHost;)I

    move-result v2

    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2, p3}, Lorg/a/a/f/b/b;->a(Ljava/net/Socket;Ljava/lang/String;ILorg/apache/http/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/a/a/f/h;->a(Ljava/net/Socket;)V

    return-void
.end method
