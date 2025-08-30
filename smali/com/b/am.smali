.class public Lcom/b/am;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/b/am;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/b/am;
    .locals 1

    sget-object v0, Lcom/b/am;->a:Lcom/b/am;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/am;

    invoke-direct {v0}, Lcom/b/am;-><init>()V

    sput-object v0, Lcom/b/am;->a:Lcom/b/am;

    :cond_0
    sget-object v0, Lcom/b/am;->a:Lcom/b/am;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/b/aq;Z)Ljava/net/HttpURLConnection;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/b/am;->c(Lcom/b/aq;)V

    iget-object v0, p1, Lcom/b/aq;->c:Ljava/net/Proxy;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_2

    new-instance v0, Lcom/b/ao;

    iget v2, p1, Lcom/b/aq;->a:I

    iget v3, p1, Lcom/b/aq;->b:I

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/b/ao;-><init>(IILjava/net/Proxy;Z)V

    :goto_1
    invoke-virtual {p1}, Lcom/b/aq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/aq;->a()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/b/ao;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/aq;->f()[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/b/aq;->c:Ljava/net/Proxy;

    move-object v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/b/ao;

    iget v2, p1, Lcom/b/aq;->a:I

    iget v3, p1, Lcom/b/aq;->b:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/b/ao;-><init>(IILjava/net/Proxy;Z)V
    :try_end_0
    .catch Lcom/b/dl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/b/dl;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/b/dl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/b/aq;)[B
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/b/am;->b(Lcom/b/aq;Z)Lcom/b/ar;
    :try_end_0
    .catch Lcom/b/dl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/b/ar;->a:[B

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/b/dl;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/b/dl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/b/aq;Z)Lcom/b/ar;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/b/am;->c(Lcom/b/aq;)V

    iget-object v0, p1, Lcom/b/aq;->c:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/b/ao;

    iget v2, p1, Lcom/b/aq;->a:I

    iget v3, p1, Lcom/b/aq;->b:I

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/b/ao;-><init>(IILjava/net/Proxy;Z)V

    invoke-virtual {p1}, Lcom/b/aq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/aq;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/b/aq;->f()[B

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/b/ao;->a(Ljava/lang/String;Ljava/util/Map;[B)Lcom/b/ar;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/b/aq;->c:Ljava/net/Proxy;
    :try_end_0
    .catch Lcom/b/dl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/b/dl;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/b/dl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/b/aq;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/b/am;->b(Lcom/b/aq;Z)Lcom/b/ar;
    :try_end_0
    .catch Lcom/b/dl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/b/ar;->a:[B

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "BaseNetManager"

    const-string v2, "makeSyncPostRequest"

    invoke-static {v0, v1, v2}, Lcom/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/b/dl;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/b/dl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Lcom/b/aq;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lcom/b/dl;

    const-string v1, "requeust is null"

    invoke-direct {v0, v1}, Lcom/b/dl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/b/aq;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Lcom/b/aq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/b/dl;

    const-string v1, "request url is empty"

    invoke-direct {v0, v1}, Lcom/b/dl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
