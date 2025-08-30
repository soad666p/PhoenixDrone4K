.class public Lorg/a/a/i/d/ah;
.super Lorg/a/a/i/d/aa;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/a/a/i/d/ah;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/a/a/i/d/aa;-><init>([Ljava/lang/String;Z)V

    const-string v0, "domain"

    new-instance v1, Lorg/a/a/i/d/ae;

    invoke-direct {v1}, Lorg/a/a/i/d/ae;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/ah;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string v0, "port"

    new-instance v1, Lorg/a/a/i/d/af;

    invoke-direct {v1}, Lorg/a/a/i/d/af;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/ah;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string v0, "commenturl"

    new-instance v1, Lorg/a/a/i/d/ac;

    invoke-direct {v1}, Lorg/a/a/i/d/ac;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/ah;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string v0, "discard"

    new-instance v1, Lorg/a/a/i/d/ad;

    invoke-direct {v1}, Lorg/a/a/i/d/ad;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/ah;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string v0, "version"

    new-instance v1, Lorg/a/a/i/d/ai;

    invoke-direct {v1}, Lorg/a/a/i/d/ai;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/ah;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    return-void
.end method

.method private b([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/HeaderElement;",
            "Lorg/apache/http/cookie/CookieOrigin;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v0, p1, v1

    invoke-interface {v0}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    new-instance v0, Lorg/apache/http/cookie/MalformedCookieException;

    const-string v1, "Cookie name may not be empty"

    invoke-direct {v0, v1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v7, Lorg/a/a/i/d/c;

    invoke-direct {v7, v5, v6}, Lorg/a/a/i/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lorg/a/a/i/d/ah;->a(Lorg/apache/http/cookie/CookieOrigin;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/a/a/i/d/c;->setPath(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/a/a/i/d/ah;->b(Lorg/apache/http/cookie/CookieOrigin;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/a/a/i/d/c;->setDomain(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [I

    invoke-virtual {p2}, Lorg/apache/http/cookie/CookieOrigin;->getPort()I

    move-result v6

    aput v6, v5, v2

    invoke-virtual {v7, v5}, Lorg/a/a/i/d/c;->setPorts([I)V

    invoke-interface {v0}, Lorg/apache/http/HeaderElement;->getParameters()[Lorg/apache/http/NameValuePair;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    array-length v0, v5

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    aget-object v8, v5, v0

    invoke-interface {v8}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/a/a/i/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lorg/a/a/i/d/ah;->a(Ljava/lang/String;)Lorg/apache/http/cookie/CookieAttributeHandler;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Lorg/apache/http/cookie/CookieAttributeHandler;->parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    return-object v3
.end method

.method private static c(Lorg/apache/http/cookie/CookieOrigin;)Lorg/apache/http/cookie/CookieOrigin;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/apache/http/cookie/CookieOrigin;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_2

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/apache/http/cookie/CookieOrigin;

    invoke-virtual {p0}, Lorg/apache/http/cookie/CookieOrigin;->getPort()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/http/cookie/CookieOrigin;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/http/cookie/CookieOrigin;->isSecure()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/http/cookie/CookieOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    move-object p0, v0

    :cond_1
    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method protected a([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/HeaderElement;",
            "Lorg/apache/http/cookie/CookieOrigin;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lorg/a/a/i/d/ah;->c(Lorg/apache/http/cookie/CookieOrigin;)Lorg/apache/http/cookie/CookieOrigin;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/a/a/i/d/ah;->b([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/cookie/Cookie;I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lorg/a/a/i/d/aa;->a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/cookie/Cookie;I)V

    instance-of v0, p2, Lorg/apache/http/cookie/ClientCookie;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lorg/apache/http/cookie/ClientCookie;

    const-string v1, "port"

    invoke-interface {v0, v1}, Lorg/apache/http/cookie/ClientCookie;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "; $Port"

    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v1, "=\""

    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Lorg/apache/http/cookie/Cookie;->getPorts()[I

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    if-lez v0, :cond_0

    const-string v3, ","

    invoke-virtual {p1, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_0
    aget v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "\""

    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVersionHeader()Lorg/apache/http/Header;
    .locals 2

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    const-string v1, "Cookie2"

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v1, "$Version="

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/a/a/i/d/ah;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/message/BufferedHeader;

    invoke-direct {v1, v0}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

    return-object v1
.end method

.method public match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z
    .locals 1

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lorg/a/a/i/d/ah;->c(Lorg/apache/http/cookie/CookieOrigin;)Lorg/apache/http/cookie/CookieOrigin;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lorg/a/a/i/d/aa;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    move-result v0

    return v0
.end method

.method public parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .locals 3
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

    const-string v0, "Header"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/cookie/MalformedCookieException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized cookie header \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v0

    invoke-static {p2}, Lorg/a/a/i/d/ah;->c(Lorg/apache/http/cookie/CookieOrigin;)Lorg/apache/http/cookie/CookieOrigin;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/a/a/i/d/ah;->b([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "rfc2965"

    return-object v0
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .locals 1

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lorg/a/a/i/d/ah;->c(Lorg/apache/http/cookie/CookieOrigin;)Lorg/apache/http/cookie/CookieOrigin;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lorg/a/a/i/d/aa;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    return-void
.end method
