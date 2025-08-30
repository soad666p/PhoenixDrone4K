.class public Lorg/a/a/i/d/aa;
.super Lorg/a/a/i/d/p;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# static fields
.field private static final a:Lorg/apache/http/cookie/CookiePathComparator;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:[Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/http/cookie/CookiePathComparator;

    invoke-direct {v0}, Lorg/apache/http/cookie/CookiePathComparator;-><init>()V

    sput-object v0, Lorg/a/a/i/d/aa;->a:Lorg/apache/http/cookie/CookiePathComparator;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "EEE, dd-MMM-yy HH:mm:ss zzz"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    aput-object v2, v0, v1

    sput-object v0, Lorg/a/a/i/d/aa;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/a/a/i/d/aa;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Lorg/a/a/i/d/p;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/a/a/i/d/aa;->c:[Ljava/lang/String;

    :goto_0
    iput-boolean p2, p0, Lorg/a/a/i/d/aa;->d:Z

    const-string v0, "version"

    new-instance v1, Lorg/a/a/i/d/ab;

    invoke-direct {v1}, Lorg/a/a/i/d/ab;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/aa;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string v0, "path"

    new-instance v1, Lorg/a/a/i/d/i;

    invoke-direct {v1}, Lorg/a/a/i/d/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/aa;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string v0, "domain"

    new-instance v1, Lorg/a/a/i/d/y;

    invoke-direct {v1}, Lorg/a/a/i/d/y;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/aa;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string v0, "max-age"

    new-instance v1, Lorg/a/a/i/d/h;

    invoke-direct {v1}, Lorg/a/a/i/d/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/aa;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string v0, "secure"

    new-instance v1, Lorg/a/a/i/d/j;

    invoke-direct {v1}, Lorg/a/a/i/d/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/aa;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string v0, "comment"

    new-instance v1, Lorg/a/a/i/d/e;

    invoke-direct {v1}, Lorg/a/a/i/d/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/aa;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string v0, "expires"

    new-instance v1, Lorg/a/a/i/d/g;

    iget-object v2, p0, Lorg/a/a/i/d/aa;->c:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/a/a/i/d/g;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/aa;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    return-void

    :cond_0
    sget-object v0, Lorg/a/a/i/d/aa;->b:[Ljava/lang/String;

    iput-object v0, p0, Lorg/a/a/i/d/aa;->c:[Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
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

    const v0, 0x7fffffff

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v3

    if-ge v3, v1, :cond_2

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    invoke-direct {v2, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    const-string v0, "Cookie"

    invoke-virtual {v2, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {v2, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v0, "$Version="

    invoke-virtual {v2, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    const-string v4, "; "

    invoke-virtual {v2, v4}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, v1}, Lorg/a/a/i/d/aa;->a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/cookie/Cookie;I)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lorg/apache/http/message/BufferedHeader;

    invoke-direct {v1, v2}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 6
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

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v3

    new-instance v4, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v5, 0x28

    invoke-direct {v4, v5}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    const-string v5, "Cookie: "

    invoke-virtual {v4, v5}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v5, "$Version="

    invoke-virtual {v4, v5}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v5, "; "

    invoke-virtual {v4, v5}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0, v3}, Lorg/a/a/i/d/aa;->a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/cookie/Cookie;I)V

    new-instance v0, Lorg/apache/http/message/BufferedHeader;

    invoke-direct {v0, v4}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected a(Lorg/apache/http/util/CharArrayBuffer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/16 v1, 0x22

    invoke-virtual {p1, p2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v0, "="

    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    if-lez p4, :cond_1

    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    invoke-virtual {p1, p3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, p3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/cookie/Cookie;I)V
    .locals 2

    invoke-interface {p2}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lorg/a/a/i/d/aa;->a(Lorg/apache/http/util/CharArrayBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lorg/apache/http/cookie/ClientCookie;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/apache/http/cookie/ClientCookie;

    const-string v1, "path"

    invoke-interface {v0, v1}, Lorg/apache/http/cookie/ClientCookie;->containsAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "; "

    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v0, "$Path"

    invoke-interface {p2}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lorg/a/a/i/d/aa;->a(Lorg/apache/http/util/CharArrayBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p2}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lorg/apache/http/cookie/ClientCookie;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/apache/http/cookie/ClientCookie;

    const-string v1, "domain"

    invoke-interface {v0, v1}, Lorg/apache/http/cookie/ClientCookie;->containsAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "; "

    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v0, "$Domain"

    invoke-interface {p2}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lorg/a/a/i/d/aa;->a(Lorg/apache/http/util/CharArrayBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lorg/a/a/i/d/aa;->a:Lorg/apache/http/cookie/CookiePathComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, v0

    :cond_0
    iget-boolean v0, p0, Lorg/a/a/i/d/aa;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/a/a/i/d/aa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lorg/a/a/i/d/aa;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVersionHeader()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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
    invoke-interface {p1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/a/a/i/d/aa;->a([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "rfc2109"

    return-object v0
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .locals 3

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v0, Lorg/a/a/g/a;

    const-string v1, "Cookie name may not contain blanks"

    invoke-direct {v0, v1}, Lorg/a/a/g/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/a/a/g/a;

    const-string v1, "Cookie name may not start with $"

    invoke-direct {v0, v1}, Lorg/a/a/g/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/a/a/i/d/p;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    return-void
.end method
