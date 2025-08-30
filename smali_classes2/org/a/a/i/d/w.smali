.class public Lorg/a/a/i/d/w;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/cookie/CookieAttributeHandler;


# instance fields
.field private final a:Lorg/apache/http/cookie/CookieAttributeHandler;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/http/cookie/CookieAttributeHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/i/d/w;->a:Lorg/apache/http/cookie/CookieAttributeHandler;

    return-void
.end method

.method private a(Lorg/apache/http/cookie/Cookie;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lorg/a/a/c/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/a/a/i/d/w;->b:Ljava/util/Set;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/a/a/i/d/w;->b:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lorg/a/a/i/d/w;->c:Ljava/util/Set;

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lorg/a/a/i/d/w;->c:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const-string v3, "*."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/a/a/i/d/w;->c:Ljava/util/Set;

    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/a/a/i/d/w;->b:Ljava/util/Set;

    return-void
.end method

.method public match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/a/a/i/d/w;->a(Lorg/apache/http/cookie/Cookie;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/d/w;->a:Lorg/apache/http/cookie/CookieAttributeHandler;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/cookie/CookieAttributeHandler;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    move-result v0

    goto :goto_0
.end method

.method public parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/d/w;->a:Lorg/apache/http/cookie/CookieAttributeHandler;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/cookie/CookieAttributeHandler;->parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V

    return-void
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/d/w;->a:Lorg/apache/http/cookie/CookieAttributeHandler;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/cookie/CookieAttributeHandler;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    return-void
.end method
