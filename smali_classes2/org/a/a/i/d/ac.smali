.class public Lorg/a/a/i/d/ac;
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
    .locals 1

    instance-of v0, p1, Lorg/apache/http/cookie/SetCookie2;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/http/cookie/SetCookie2;

    invoke-interface {p1, p2}, Lorg/apache/http/cookie/SetCookie2;->setCommentURL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .locals 0

    return-void
.end method
