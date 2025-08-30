.class public Lorg/a/a/i/d/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/cookie/CookieAttributeHandler;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    new-instance v0, Lorg/apache/http/cookie/MalformedCookieException;

    const-string v1, "Missing value for version attribute"

    invoke-direct {v0, v1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-gez v0, :cond_1

    new-instance v0, Lorg/apache/http/cookie/MalformedCookieException;

    const-string v1, "Invalid cookie version."

    invoke-direct {v0, v1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lorg/apache/http/cookie/SetCookie;->setVersion(I)V

    return-void
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .locals 2

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lorg/apache/http/cookie/SetCookie2;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/apache/http/cookie/ClientCookie;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/http/cookie/ClientCookie;

    const-string v0, "version"

    invoke-interface {p1, v0}, Lorg/apache/http/cookie/ClientCookie;->containsAttribute(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/g/a;

    const-string v1, "Violates RFC 2965. Version attribute is required."

    invoke-direct {v0, v1}, Lorg/a/a/g/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
