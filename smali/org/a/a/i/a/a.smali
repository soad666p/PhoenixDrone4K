.class public abstract Lorg/a/a/i/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/b/f;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private a:Lorg/a/a/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/b/e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/i/a/a;->a:Lorg/a/a/b/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/a/a/i/a/a;->authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lorg/apache/http/util/CharArrayBuffer;II)V
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lorg/a/a/i/a/a;->a:Lorg/a/a/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/a/a;->a:Lorg/a/a/b/e;

    sget-object v1, Lorg/a/a/b/e;->b:Lorg/a/a/b/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lorg/a/a/b/e;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a/a;->a:Lorg/a/a/b/e;

    return-object v0
.end method

.method public processChallenge(Lorg/apache/http/Header;)V
    .locals 4

    const-string v0, "Header"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WWW-Authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/a/a/b/e;->a:Lorg/a/a/b/e;

    iput-object v0, p0, Lorg/a/a/i/a/a;->a:Lorg/a/a/b/e;

    :goto_0
    instance-of v0, p1, Lorg/apache/http/FormattedHeader;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/apache/http/FormattedHeader;

    invoke-interface {v0}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    move-result-object v1

    check-cast p1, Lorg/apache/http/FormattedHeader;

    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    move-result v0

    :goto_1
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const-string v1, "Proxy-Authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lorg/a/a/b/e;->b:Lorg/a/a/b/e;

    iput-object v0, p0, Lorg/a/a/i/a/a;->a:Lorg/a/a/b/e;

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/apache/http/auth/MalformedChallengeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected header name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/apache/http/auth/MalformedChallengeException;

    const-string v1, "Header value is null"

    invoke-direct {v0, v1}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_2
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0, v2}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/i/a/a;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v1, Lorg/apache/http/auth/MalformedChallengeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid scheme identifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lorg/a/a/i/a/a;->a(Lorg/apache/http/util/CharArrayBuffer;II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/a/a/i/a/a;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
