.class public Lorg/a/a/i/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/ConnectionReuseStrategy;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field public static final a:Lorg/a/a/i/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/i/g;

    invoke-direct {v0}, Lorg/a/a/i/g;-><init>()V

    sput-object v0, Lorg/a/a/i/g;->a:Lorg/a/a/i/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/apache/http/HttpResponse;)Z
    .locals 2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x130

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lorg/apache/http/HeaderIterator;)Lorg/apache/http/TokenIterator;
    .locals 1

    new-instance v0, Lorg/apache/http/message/BasicTokenIterator;

    invoke-direct {v0, p1}, Lorg/apache/http/message/BasicTokenIterator;-><init>(Lorg/apache/http/HeaderIterator;)V

    return-object v0
.end method

.method public keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v3

    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "chunked"

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-direct {p0, p1}, Lorg/a/a/i/g;->a(Lorg/apache/http/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    array-length v4, v0

    if-ne v4, v1, :cond_0

    aget-object v0, v0, v2

    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ltz v0, :cond_0

    :cond_2
    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "Proxy-Connection"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_1
    invoke-virtual {p0, v0}, Lorg/a/a/i/g;->a(Lorg/apache/http/HeaderIterator;)Lorg/apache/http/TokenIterator;

    move-result-object v4

    move v0, v2

    :cond_4
    :goto_1
    invoke-interface {v4}, Lorg/apache/http/TokenIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lorg/apache/http/TokenIterator;->nextToken()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Close"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "Keep-Alive"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/apache/http/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    if-eqz v5, :cond_4

    move v0, v1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    move v2, v1

    goto :goto_0

    :cond_6
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-virtual {v3, v0}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
