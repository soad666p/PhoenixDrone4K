.class public Lorg/a/a/i/d/n;
.super Lorg/a/a/i/d/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/i/d/n$2;
    }
.end annotation

.annotation build Lorg/a/a/a/c;
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

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

    const/4 v1, 0x3

    const-string v2, "EEE, dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "EEE, dd-MMM-yyyy HH-mm-ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "EEE, dd MMM yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "EEE dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "EEE dd MMM yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "EEE dd-MMM-yyyy HH-mm-ss z"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "EEE dd-MMM-yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "EEE dd MMM yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "EEE,dd-MMM-yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "EEE,dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "EEE, dd-MM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    sput-object v0, Lorg/a/a/i/d/n;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lorg/a/a/i/d/m$a;->a:Lorg/a/a/i/d/m$a;

    invoke-direct {p0, v0, v1}, Lorg/a/a/i/d/n;-><init>([Ljava/lang/String;Lorg/a/a/i/d/m$a;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/a/a/i/d/m$a;->a:Lorg/a/a/i/d/m$a;

    invoke-direct {p0, p1, v0}, Lorg/a/a/i/d/n;-><init>([Ljava/lang/String;Lorg/a/a/i/d/m$a;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lorg/a/a/i/d/m$a;)V
    .locals 3

    invoke-direct {p0}, Lorg/a/a/i/d/p;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/a/a/i/d/n;->b:[Ljava/lang/String;

    :goto_0
    sget-object v0, Lorg/a/a/i/d/n$2;->a:[I

    invoke-virtual {p2}, Lorg/a/a/i/d/m$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown security level"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lorg/a/a/i/d/n;->a:[Ljava/lang/String;

    iput-object v0, p0, Lorg/a/a/i/d/n;->b:[Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    const-string v0, "path"

    new-instance v1, Lorg/a/a/i/d/i;

    invoke-direct {v1}, Lorg/a/a/i/d/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/n;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    :goto_1
    const-string v0, "domain"

    new-instance v1, Lorg/a/a/i/d/f;

    invoke-direct {v1}, Lorg/a/a/i/d/f;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/n;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string v0, "max-age"

    new-instance v1, Lorg/a/a/i/d/h;

    invoke-direct {v1}, Lorg/a/a/i/d/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/n;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string v0, "secure"

    new-instance v1, Lorg/a/a/i/d/j;

    invoke-direct {v1}, Lorg/a/a/i/d/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/n;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string v0, "comment"

    new-instance v1, Lorg/a/a/i/d/e;

    invoke-direct {v1}, Lorg/a/a/i/d/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/n;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string v0, "expires"

    new-instance v1, Lorg/a/a/i/d/g;

    iget-object v2, p0, Lorg/a/a/i/d/n;->b:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/a/a/i/d/g;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/n;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string v0, "version"

    new-instance v1, Lorg/a/a/i/d/o;

    invoke-direct {v1}, Lorg/a/a/i/d/o;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/n;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    return-void

    :pswitch_1
    const-string v0, "path"

    new-instance v1, Lorg/a/a/i/d/n$1;

    invoke-direct {v1, p0}, Lorg/a/a/i/d/n$1;-><init>(Lorg/a/a/i/d/n;)V

    invoke-virtual {p0, v0, v1}, Lorg/a/a/i/d/n;->a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 7
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

    const/4 v2, 0x0

    const-string v0, "List of cookies"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    new-instance v3, Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    invoke-direct {v3, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    const-string v0, "Cookie"

    invoke-virtual {v3, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {v3, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    if-lez v1, :cond_0

    const-string v4, "; "

    invoke-virtual {v3, v4}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v5}, Lorg/a/a/i/d/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/a/a/k/a;->b:Lorg/a/a/k/a;

    new-instance v6, Lorg/apache/http/message/BasicHeaderElement;

    invoke-direct {v6, v4, v5}, Lorg/apache/http/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v6, v2}, Lorg/a/a/k/a;->formatHeaderElement(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer;

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v0, "="

    invoke-virtual {v3, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lorg/apache/http/message/BufferedHeader;

    invoke-direct {v1, v3}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

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

    const/4 v5, 0x0

    const-string v0, "Header"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Set-Cookie"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

    move-result-object v3

    array-length v6, v3

    move v4, v5

    move v2, v5

    move v0, v5

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v7, v3, v4

    const-string v8, "version"

    invoke-interface {v7, v8}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v8

    if-eqz v8, :cond_1

    move v0, v1

    :cond_1
    const-string v8, "expires"

    invoke-interface {v7, v8}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v7

    if-eqz v7, :cond_2

    move v2, v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    if-nez v0, :cond_7

    :cond_4
    sget-object v3, Lorg/a/a/i/d/t;->a:Lorg/a/a/i/d/t;

    instance-of v0, p1, Lorg/apache/http/FormattedHeader;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lorg/apache/http/FormattedHeader;

    invoke-interface {v0}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    move-result-object v2

    new-instance v0, Lorg/apache/http/message/ParserCursor;

    check-cast p1, Lorg/apache/http/FormattedHeader;

    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    move-result v4

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v6

    invoke-direct {v0, v4, v6}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    :goto_1
    new-array v1, v1, [Lorg/apache/http/HeaderElement;

    invoke-virtual {v3, v2, v0}, Lorg/a/a/i/d/t;->a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;

    move-result-object v0

    aput-object v0, v1, v5

    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0, p2}, Lorg/a/a/i/d/n;->a([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lorg/apache/http/cookie/MalformedCookieException;

    const-string v1, "Header value is null"

    invoke-direct {v0, v1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v2, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v2, v4}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/message/ParserCursor;

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    invoke-direct {v0, v5, v4}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "compatibility"

    return-object v0
.end method
