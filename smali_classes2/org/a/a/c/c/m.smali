.class public abstract Lorg/a/a/c/c/m;
.super Lorg/a/a/c/c/a;

# interfaces
.implements Lorg/a/a/c/c/c;
.implements Lorg/apache/http/client/methods/HttpUriRequest;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private a:Lorg/apache/http/ProtocolVersion;

.field private b:Ljava/net/URI;

.field private c:Lorg/a/a/c/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/c/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/c/c/m;->b:Ljava/net/URI;

    return-void
.end method

.method public a(Lorg/a/a/c/a/c;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/c/c/m;->c:Lorg/a/a/c/a/c;

    return-void
.end method

.method public a(Lorg/apache/http/ProtocolVersion;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/c/c/m;->a:Lorg/apache/http/ProtocolVersion;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lorg/a/a/c/c/m;->b()V

    return-void
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/c/m;->a:Lorg/apache/http/ProtocolVersion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/c/c/m;->a:Lorg/apache/http/ProtocolVersion;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/a/a/c/c/m;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/params/HttpProtocolParams;->getVersion(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    goto :goto_0
.end method

.method public getRequestLine()Lorg/apache/http/RequestLine;
    .locals 4

    invoke-virtual {p0}, Lorg/a/a/c/c/m;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/a/a/c/c/m;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v2

    invoke-virtual {p0}, Lorg/a/a/c/c/m;->getURI()Ljava/net/URI;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v0, "/"

    :cond_2
    new-instance v3, Lorg/apache/http/message/BasicRequestLine;

    invoke-direct {v3, v1, v0, v2}, Lorg/apache/http/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    return-object v3
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/c/m;->b:Ljava/net/URI;

    return-object v0
.end method

.method public l_()Lorg/a/a/c/a/c;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/c/m;->c:Lorg/a/a/c/a/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/a/a/c/c/m;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/c/c/m;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/c/c/m;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
