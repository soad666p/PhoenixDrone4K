.class public Lorg/a/a/c/c/n;
.super Lorg/apache/http/message/AbstractHttpMessage;

# interfaces
.implements Lorg/apache/http/client/methods/HttpUriRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/c/c/n$1;,
        Lorg/a/a/c/c/n$a;
    }
.end annotation

.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private final a:Lorg/apache/http/HttpRequest;

.field private final b:Ljava/lang/String;

.field private c:Lorg/apache/http/ProtocolVersion;

.field private d:Ljava/net/URI;


# direct methods
.method private constructor <init>(Lorg/apache/http/HttpRequest;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    iput-object p1, p0, Lorg/a/a/c/c/n;->a:Lorg/apache/http/HttpRequest;

    iget-object v0, p0, Lorg/a/a/c/c/n;->a:Lorg/apache/http/HttpRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c/c/n;->c:Lorg/apache/http/ProtocolVersion;

    iget-object v0, p0, Lorg/a/a/c/c/n;->a:Lorg/apache/http/HttpRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c/c/n;->b:Ljava/lang/String;

    instance-of v0, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c/c/n;->d:Ljava/net/URI;

    :goto_0
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/c/c/n;->setHeaders([Lorg/apache/http/Header;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/c/c/n;->d:Ljava/net/URI;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lorg/apache/http/HttpRequest;Lorg/a/a/c/c/n$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/c/c/n;-><init>(Lorg/apache/http/HttpRequest;)V

    return-void
.end method

.method public static a(Lorg/apache/http/HttpRequest;)Lorg/a/a/c/c/n;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/a/a/c/c/n$a;

    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-direct {v0, p0}, Lorg/a/a/c/c/n$a;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/a/a/c/c/n;

    invoke-direct {v0, p0}, Lorg/a/a/c/c/n;-><init>(Lorg/apache/http/HttpRequest;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/apache/http/HttpRequest;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/c/n;->a:Lorg/apache/http/HttpRequest;

    return-object v0
.end method

.method public a(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/c/c/n;->d:Ljava/net/URI;

    return-void
.end method

.method public a(Lorg/apache/http/ProtocolVersion;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/c/c/n;->c:Lorg/apache/http/ProtocolVersion;

    return-void
.end method

.method public abort()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/c/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/a/a/c/c/n;->params:Lorg/apache/http/params/HttpParams;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/c/c/n;->a:Lorg/apache/http/HttpRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/params/HttpParams;->copy()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c/c/n;->params:Lorg/apache/http/params/HttpParams;

    :cond_0
    iget-object v0, p0, Lorg/a/a/c/c/n;->params:Lorg/apache/http/params/HttpParams;

    return-object v0
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/c/n;->c:Lorg/apache/http/ProtocolVersion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/c/c/n;->c:Lorg/apache/http/ProtocolVersion;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/c/c/n;->a:Lorg/apache/http/HttpRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    goto :goto_0
.end method

.method public getRequestLine()Lorg/apache/http/RequestLine;
    .locals 4

    iget-object v0, p0, Lorg/a/a/c/c/n;->d:Ljava/net/URI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/a/a/c/c/n;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "/"

    :cond_1
    new-instance v1, Lorg/apache/http/message/BasicRequestLine;

    iget-object v2, p0, Lorg/a/a/c/c/n;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/a/a/c/c/n;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lorg/apache/http/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lorg/a/a/c/c/n;->a:Lorg/apache/http/HttpRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/c/n;->d:Ljava/net/URI;

    return-object v0
.end method

.method public isAborted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/a/a/c/c/n;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/c/c/n;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
