.class public abstract Lorg/a/a/i/a/k;
.super Lorg/a/a/i/a/a;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/a/a/b;->f:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Lorg/a/a/i/a/k;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Lorg/a/a/i/a/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/a/k;->a:Ljava/util/Map;

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/a/a/i/a/k;->b:Ljava/nio/charset/Charset;

    return-void

    :cond_0
    sget-object p1, Lorg/a/a/b;->f:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method public constructor <init>(Lorg/a/a/b/e;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lorg/a/a/i/a/a;-><init>(Lorg/a/a/b/e;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/a/k;->a:Ljava/util/Map;

    sget-object v0, Lorg/a/a/b;->f:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lorg/a/a/i/a/k;->b:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method a(Lorg/apache/http/HttpRequest;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.auth.credential-charset"

    invoke-interface {v0, v1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/i/a/k;->g()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected a(Lorg/apache/http/util/CharArrayBuffer;II)V
    .locals 7

    sget-object v0, Lorg/a/a/k/b;->b:Lorg/a/a/k/b;

    new-instance v1, Lorg/apache/http/message/ParserCursor;

    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v2

    invoke-direct {v1, p2, v2}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    invoke-interface {v0, p1, v1}, Lorg/apache/http/message/HeaderValueParser;->parseElements(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/auth/MalformedChallengeException;

    const-string v1, "Authentication challenge is empty"

    invoke-direct {v0, v1}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget-object v4, p0, Lorg/a/a/i/a/k;->a:Ljava/util/Map;

    invoke-interface {v3}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a/k;->b:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/k;->a:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    const-string v0, "realm"

    invoke-virtual {p0, v0}, Lorg/a/a/i/a/k;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/i/a/k;->a:Ljava/util/Map;

    return-object v0
.end method
