.class public Lorg/a/a/c/c/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/c/c/p$a;,
        Lorg/a/a/c/c/p$b;
    }
.end annotation

.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/apache/http/ProtocolVersion;

.field private c:Ljava/net/URI;

.field private d:Lorg/apache/http/message/HeaderGroup;

.field private e:Lorg/apache/http/HttpEntity;

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lorg/a/a/c/a/c;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/a/a/c/c/p;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/c/c/p;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lorg/a/a/c/c/p;
    .locals 2

    new-instance v0, Lorg/a/a/c/c/p;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lorg/a/a/c/c/p;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/a/a/c/c/p;
    .locals 1

    const-string v0, "HTTP method"

    invoke-static {p0, v0}, Lorg/a/a/o/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    new-instance v0, Lorg/a/a/c/c/p;

    invoke-direct {v0, p0}, Lorg/a/a/c/c/p;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lorg/apache/http/HttpRequest;)Lorg/a/a/c/c/p;
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p0, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/a/a/c/c/p;

    invoke-direct {v0}, Lorg/a/a/c/c/p;-><init>()V

    invoke-direct {v0, p0}, Lorg/a/a/c/c/p;->b(Lorg/apache/http/HttpRequest;)Lorg/a/a/c/c/p;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lorg/a/a/c/c/p;
    .locals 2

    new-instance v0, Lorg/a/a/c/c/p;

    const-string v1, "HEAD"

    invoke-direct {v0, v1}, Lorg/a/a/c/c/p;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Lorg/apache/http/HttpRequest;)Lorg/a/a/c/c/p;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c/c/p;->a:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c/c/p;->b:Lorg/apache/http/ProtocolVersion;

    instance-of v0, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c/c/p;->c:Ljava/net/URI;

    :goto_1
    iget-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/http/message/HeaderGroup;

    invoke-direct {v0}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    :cond_1
    iget-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0}, Lorg/apache/http/message/HeaderGroup;->clear()V

    iget-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/message/HeaderGroup;->setHeaders([Lorg/apache/http/Header;)V

    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c/c/p;->e:Lorg/apache/http/HttpEntity;

    :goto_2
    instance-of v0, p1, Lorg/a/a/c/c/c;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/a/a/c/c/c;

    invoke-interface {p1}, Lorg/a/a/c/c/c;->l_()Lorg/a/a/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c/c/p;->g:Lorg/a/a/c/a/c;

    :goto_3
    iput-object v2, p0, Lorg/a/a/c/c/p;->f:Ljava/util/LinkedList;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c/c/p;->c:Ljava/net/URI;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lorg/a/a/c/c/p;->e:Lorg/apache/http/HttpEntity;

    goto :goto_2

    :cond_4
    iput-object v2, p0, Lorg/a/a/c/c/p;->g:Lorg/a/a/c/a/c;

    goto :goto_3
.end method

.method public static c()Lorg/a/a/c/c/p;
    .locals 2

    new-instance v0, Lorg/a/a/c/c/p;

    const-string v1, "POST"

    invoke-direct {v0, v1}, Lorg/a/a/c/c/p;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lorg/a/a/c/c/p;
    .locals 2

    new-instance v0, Lorg/a/a/c/c/p;

    const-string v1, "PUT"

    invoke-direct {v0, v1}, Lorg/a/a/c/c/p;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lorg/a/a/c/c/p;
    .locals 2

    new-instance v0, Lorg/a/a/c/c/p;

    const-string v1, "DELETE"

    invoke-direct {v0, v1}, Lorg/a/a/c/c/p;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lorg/a/a/c/c/p;
    .locals 2

    new-instance v0, Lorg/a/a/c/c/p;

    const-string v1, "TRACE"

    invoke-direct {v0, v1}, Lorg/a/a/c/c/p;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lorg/a/a/c/c/p;
    .locals 2

    new-instance v0, Lorg/a/a/c/c/p;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1}, Lorg/a/a/c/c/p;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/c/c/p;
    .locals 2

    iget-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/message/HeaderGroup;

    invoke-direct {v0}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    :cond_0
    iget-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    new-instance v1, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/message/HeaderGroup;->addHeader(Lorg/apache/http/Header;)V

    return-object p0
.end method

.method public a(Ljava/net/URI;)Lorg/a/a/c/c/p;
    .locals 0

    iput-object p1, p0, Lorg/a/a/c/c/p;->c:Ljava/net/URI;

    return-object p0
.end method

.method public a(Lorg/a/a/c/a/c;)Lorg/a/a/c/c/p;
    .locals 0

    iput-object p1, p0, Lorg/a/a/c/c/p;->g:Lorg/a/a/c/a/c;

    return-object p0
.end method

.method public a(Lorg/apache/http/Header;)Lorg/a/a/c/c/p;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/message/HeaderGroup;

    invoke-direct {v0}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    :cond_0
    iget-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->addHeader(Lorg/apache/http/Header;)V

    return-object p0
.end method

.method public a(Lorg/apache/http/HttpEntity;)Lorg/a/a/c/c/p;
    .locals 0

    iput-object p1, p0, Lorg/a/a/c/c/p;->e:Lorg/apache/http/HttpEntity;

    return-object p0
.end method

.method public a(Lorg/apache/http/NameValuePair;)Lorg/a/a/c/c/p;
    .locals 1

    const-string v0, "Name value pair"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/c/c/p;->f:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/a/a/c/c/p;->f:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lorg/a/a/c/c/p;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lorg/apache/http/ProtocolVersion;)Lorg/a/a/c/c/p;
    .locals 0

    iput-object p1, p0, Lorg/a/a/c/c/p;->b:Lorg/apache/http/ProtocolVersion;

    return-object p0
.end method

.method public varargs a([Lorg/apache/http/NameValuePair;)Lorg/a/a/c/c/p;
    .locals 3

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/a/a/c/c/p;->a(Lorg/apache/http/NameValuePair;)Lorg/a/a/c/c/p;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/a/a/c/c/p;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/a/a/c/c/p;->c:Ljava/net/URI;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/c/c/p;
    .locals 2

    iget-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/message/HeaderGroup;

    invoke-direct {v0}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    :cond_0
    iget-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    new-instance v1, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/message/HeaderGroup;->updateHeader(Lorg/apache/http/Header;)V

    return-object p0
.end method

.method public b(Lorg/apache/http/Header;)Lorg/a/a/c/c/p;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/message/HeaderGroup;

    invoke-direct {v0}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    :cond_0
    iget-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->removeHeader(Lorg/apache/http/Header;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/c/c/p;
    .locals 1

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/a/a/c/c/p;->a(Lorg/apache/http/NameValuePair;)Lorg/a/a/c/c/p;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/apache/http/Header;)Lorg/a/a/c/c/p;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/message/HeaderGroup;

    invoke-direct {v0}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    :cond_0
    iget-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->updateHeader(Lorg/apache/http/Header;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)[Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Lorg/a/a/c/c/p;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0}, Lorg/apache/http/message/HeaderGroup;->iterator()Lorg/apache/http/HeaderIterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->remove()V

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/c/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lorg/apache/http/ProtocolVersion;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/c/p;->b:Lorg/apache/http/ProtocolVersion;

    return-object v0
.end method

.method public j()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/c/p;->c:Ljava/net/URI;

    return-object v0
.end method

.method public k()Lorg/apache/http/HttpEntity;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/c/p;->e:Lorg/apache/http/HttpEntity;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/c/c/p;->f:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/a/a/c/c/p;->f:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public m()Lorg/a/a/c/a/c;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/c/p;->g:Lorg/a/a/c/a/c;

    return-object v0
.end method

.method public n()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    iget-object v0, p0, Lorg/a/a/c/c/p;->c:Ljava/net/URI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/a/a/c/c/p;->c:Ljava/net/URI;

    :goto_0
    iget-object v1, p0, Lorg/a/a/c/c/p;->e:Lorg/apache/http/HttpEntity;

    iget-object v2, p0, Lorg/a/a/c/c/p;->f:Ljava/util/LinkedList;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/a/a/c/c/p;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_3

    const-string v2, "POST"

    iget-object v3, p0, Lorg/a/a/c/c/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "PUT"

    iget-object v3, p0, Lorg/a/a/c/c/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    new-instance v1, Lorg/a/a/c/b/h;

    iget-object v2, p0, Lorg/a/a/c/c/p;->f:Ljava/util/LinkedList;

    const-string v3, "ISO-8859-1"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/a/a/c/b/h;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    move-object v2, v0

    :goto_1
    if-nez v1, :cond_4

    new-instance v0, Lorg/a/a/c/c/p$b;

    iget-object v1, p0, Lorg/a/a/c/c/p;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/a/a/c/c/p$b;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lorg/a/a/c/c/p;->b:Lorg/apache/http/ProtocolVersion;

    invoke-virtual {v0, v1}, Lorg/a/a/c/c/m;->a(Lorg/apache/http/ProtocolVersion;)V

    invoke-virtual {v0, v2}, Lorg/a/a/c/c/m;->a(Ljava/net/URI;)V

    iget-object v1, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/a/a/c/c/p;->d:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v1}, Lorg/apache/http/message/HeaderGroup;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/c/c/m;->setHeaders([Lorg/apache/http/Header;)V

    :cond_1
    iget-object v1, p0, Lorg/a/a/c/c/p;->g:Lorg/a/a/c/a/c;

    invoke-virtual {v0, v1}, Lorg/a/a/c/c/m;->a(Lorg/a/a/c/a/c;)V

    return-object v0

    :cond_2
    const-string v0, "/"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v2, Lorg/a/a/c/f/h;

    invoke-direct {v2, v0}, Lorg/a/a/c/f/h;-><init>(Ljava/net/URI;)V

    iget-object v3, p0, Lorg/a/a/c/c/p;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Lorg/a/a/c/f/h;->b(Ljava/util/List;)Lorg/a/a/c/f/h;

    move-result-object v2

    invoke-virtual {v2}, Lorg/a/a/c/f/h;->a()Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v2, v0

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/a/a/c/c/p$a;

    iget-object v3, p0, Lorg/a/a/c/c/p;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/a/a/c/c/p$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/a/a/c/c/p$a;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method
