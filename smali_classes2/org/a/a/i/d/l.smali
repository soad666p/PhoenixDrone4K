.class public Lorg/a/a/i/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/cookie/CookieSpec;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Z

.field private c:Lorg/a/a/i/d/ah;

.field private d:Lorg/a/a/i/d/aa;

.field private e:Lorg/a/a/i/d/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/a/a/i/d/l;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/a/a/i/d/l;->a:[Ljava/lang/String;

    iput-boolean p2, p0, Lorg/a/a/i/d/l;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method private a()Lorg/a/a/i/d/ah;
    .locals 3

    iget-object v0, p0, Lorg/a/a/i/d/l;->c:Lorg/a/a/i/d/ah;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/i/d/ah;

    iget-object v1, p0, Lorg/a/a/i/d/l;->a:[Ljava/lang/String;

    iget-boolean v2, p0, Lorg/a/a/i/d/l;->b:Z

    invoke-direct {v0, v1, v2}, Lorg/a/a/i/d/ah;-><init>([Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/a/a/i/d/l;->c:Lorg/a/a/i/d/ah;

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/d/l;->c:Lorg/a/a/i/d/ah;

    return-object v0
.end method

.method private b()Lorg/a/a/i/d/aa;
    .locals 3

    iget-object v0, p0, Lorg/a/a/i/d/l;->d:Lorg/a/a/i/d/aa;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/i/d/aa;

    iget-object v1, p0, Lorg/a/a/i/d/l;->a:[Ljava/lang/String;

    iget-boolean v2, p0, Lorg/a/a/i/d/l;->b:Z

    invoke-direct {v0, v1, v2}, Lorg/a/a/i/d/aa;-><init>([Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/a/a/i/d/l;->d:Lorg/a/a/i/d/aa;

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/d/l;->d:Lorg/a/a/i/d/aa;

    return-object v0
.end method

.method private c()Lorg/a/a/i/d/n;
    .locals 2

    iget-object v0, p0, Lorg/a/a/i/d/l;->e:Lorg/a/a/i/d/n;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/i/d/n;

    iget-object v1, p0, Lorg/a/a/i/d/l;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/a/a/i/d/n;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lorg/a/a/i/d/l;->e:Lorg/a/a/i/d/n;

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/d/l;->e:Lorg/a/a/i/d/n;

    return-object v0
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    const-string v0, "List of cookies"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v1, 0x7fffffff

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    instance-of v4, v0, Lorg/apache/http/cookie/SetCookie2;

    if-nez v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v4

    if-ge v4, v2, :cond_4

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v0

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    if-lez v2, :cond_3

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lorg/a/a/i/d/l;->a()Lorg/a/a/i/d/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/i/d/ah;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    invoke-direct {p0}, Lorg/a/a/i/d/l;->b()Lorg/a/a/i/d/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/i/d/aa;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lorg/a/a/i/d/l;->c()Lorg/a/a/i/d/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/i/d/n;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public getVersion()I
    .locals 1

    invoke-direct {p0}, Lorg/a/a/i/d/l;->a()Lorg/a/a/i/d/ah;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/i/d/ah;->getVersion()I

    move-result v0

    return v0
.end method

.method public getVersionHeader()Lorg/apache/http/Header;
    .locals 1

    invoke-direct {p0}, Lorg/a/a/i/d/l;->a()Lorg/a/a/i/d/ah;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/i/d/ah;->getVersionHeader()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z
    .locals 1

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p1, Lorg/apache/http/cookie/SetCookie2;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/a/a/i/d/l;->a()Lorg/a/a/i/d/ah;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/i/d/ah;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lorg/a/a/i/d/l;->b()Lorg/a/a/i/d/aa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/i/d/aa;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/a/a/i/d/l;->c()Lorg/a/a/i/d/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/i/d/n;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    move-result v0

    goto :goto_0
.end method

.method public parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/Header;",
            "Lorg/apache/http/cookie/CookieOrigin;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-string v0, "Header"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v5

    array-length v6, v5

    move v3, v4

    move v2, v4

    move v0, v4

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    const-string v8, "version"

    invoke-interface {v7, v8}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v8

    if-eqz v8, :cond_0

    move v0, v1

    :cond_0
    const-string v8, "expires"

    invoke-interface {v7, v8}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v7

    if-eqz v7, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-nez v0, :cond_6

    :cond_3
    sget-object v3, Lorg/a/a/i/d/t;->a:Lorg/a/a/i/d/t;

    instance-of v0, p1, Lorg/apache/http/FormattedHeader;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/apache/http/FormattedHeader;

    invoke-interface {v0}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    move-result-object v2

    new-instance v0, Lorg/apache/http/message/ParserCursor;

    check-cast p1, Lorg/apache/http/FormattedHeader;

    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    move-result v5

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v6

    invoke-direct {v0, v5, v6}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    :goto_1
    new-array v1, v1, [Lorg/apache/http/HeaderElement;

    invoke-virtual {v3, v2, v0}, Lorg/a/a/i/d/t;->a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-direct {p0}, Lorg/a/a/i/d/l;->c()Lorg/a/a/i/d/n;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lorg/a/a/i/d/n;->a([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lorg/apache/http/cookie/MalformedCookieException;

    const-string v1, "Header value is null"

    invoke-direct {v0, v1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v2, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v2, v5}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/message/ParserCursor;

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    goto :goto_1

    :cond_6
    const-string v0, "Set-Cookie2"

    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lorg/a/a/i/d/l;->a()Lorg/a/a/i/d/ah;

    move-result-object v0

    invoke-virtual {v0, v5, p2}, Lorg/a/a/i/d/ah;->a([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lorg/a/a/i/d/l;->b()Lorg/a/a/i/d/aa;

    move-result-object v0

    invoke-virtual {v0, v5, p2}, Lorg/a/a/i/d/aa;->a([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "best-match"

    return-object v0
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .locals 1

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p1, Lorg/apache/http/cookie/SetCookie2;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/a/a/i/d/l;->a()Lorg/a/a/i/d/ah;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/i/d/ah;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/a/a/i/d/l;->b()Lorg/a/a/i/d/aa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/i/d/aa;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/a/a/i/d/l;->c()Lorg/a/a/i/d/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/i/d/n;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    goto :goto_0
.end method
