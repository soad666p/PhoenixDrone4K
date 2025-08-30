.class public Lorg/a/a/i/d/v;
.super Lorg/a/a/i/d/p;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "EEE, dd-MMM-yy HH:mm:ss z"


# instance fields
.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/a/a/i/d/v;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lorg/a/a/i/d/p;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/a/a/i/d/v;->b:[Ljava/lang/String;

    :goto_0
    const-string v0, "path"

    new-instance v1, Lorg/a/a/i/d/i;

    invoke-direct {v1}, Lorg/a/a/i/d/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/v;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string v0, "domain"

    new-instance v1, Lorg/a/a/i/d/s;

    invoke-direct {v1}, Lorg/a/a/i/d/s;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/v;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string v0, "max-age"

    new-instance v1, Lorg/a/a/i/d/h;

    invoke-direct {v1}, Lorg/a/a/i/d/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/v;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string v0, "secure"

    new-instance v1, Lorg/a/a/i/d/j;

    invoke-direct {v1}, Lorg/a/a/i/d/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/v;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string v0, "comment"

    new-instance v1, Lorg/a/a/i/d/e;

    invoke-direct {v1}, Lorg/a/a/i/d/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/v;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string v0, "expires"

    new-instance v1, Lorg/a/a/i/d/g;

    iget-object v2, p0, Lorg/a/a/i/d/v;->b:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/a/a/i/d/g;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/v;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "EEE, dd-MMM-yy HH:mm:ss z"

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/a/a/i/d/v;->b:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 4
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

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    new-instance v2, Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    invoke-direct {v2, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    const-string v0, "Cookie"

    invoke-virtual {v2, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {v2, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    if-lez v1, :cond_0

    const-string v3, "; "

    invoke-virtual {v2, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "="

    invoke-virtual {v2, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lorg/apache/http/message/BufferedHeader;

    invoke-direct {v1, v2}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionHeader()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .locals 6
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

    const/4 v5, 0x0

    const-string v0, "Header"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie"

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
    sget-object v2, Lorg/a/a/i/d/t;->a:Lorg/a/a/i/d/t;

    instance-of v0, p1, Lorg/apache/http/FormattedHeader;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/apache/http/FormattedHeader;

    invoke-interface {v0}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    move-result-object v1

    new-instance v0, Lorg/apache/http/message/ParserCursor;

    check-cast p1, Lorg/apache/http/FormattedHeader;

    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    move-result v3

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Lorg/apache/http/HeaderElement;

    invoke-virtual {v2, v1, v0}, Lorg/a/a/i/d/t;->a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v3, p2}, Lorg/a/a/i/d/v;->a([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/apache/http/cookie/MalformedCookieException;

    const-string v1, "Header value is null"

    invoke-direct {v0, v1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/message/ParserCursor;

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v3

    invoke-direct {v0, v5, v3}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "netscape"

    return-object v0
.end method
