.class public Lorg/a/a/i/a/j;
.super Lorg/a/a/i/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/i/a/j$a;
    }
.end annotation

.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private final a:Lorg/apache/http/impl/auth/NTLMEngine;

.field private b:Lorg/a/a/i/a/j$a;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/a/a/i/a/h;

    invoke-direct {v0}, Lorg/a/a/i/a/h;-><init>()V

    invoke-direct {p0, v0}, Lorg/a/a/i/a/j;-><init>(Lorg/apache/http/impl/auth/NTLMEngine;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/auth/NTLMEngine;)V
    .locals 1

    invoke-direct {p0}, Lorg/a/a/i/a/a;-><init>()V

    const-string v0, "NTLM engine"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/a/a/i/a/j;->a:Lorg/apache/http/impl/auth/NTLMEngine;

    sget-object v0, Lorg/a/a/i/a/j$a;->a:Lorg/a/a/i/a/j$a;

    iput-object v0, p0, Lorg/a/a/i/a/j;->b:Lorg/a/a/i/a/j$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/i/a/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/util/CharArrayBuffer;II)V
    .locals 2

    invoke-virtual {p1, p2, p3}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/a/j;->c:Ljava/lang/String;

    iget-object v0, p0, Lorg/a/a/i/a/j;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/a/a/i/a/j;->b:Lorg/a/a/i/a/j$a;

    sget-object v1, Lorg/a/a/i/a/j$a;->a:Lorg/a/a/i/a/j$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/a/a/i/a/j$a;->b:Lorg/a/a/i/a/j$a;

    iput-object v0, p0, Lorg/a/a/i/a/j;->b:Lorg/a/a/i/a/j$a;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/a/a/i/a/j$a;->f:Lorg/a/a/i/a/j$a;

    iput-object v0, p0, Lorg/a/a/i/a/j;->b:Lorg/a/a/i/a/j$a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/a/a/i/a/j;->b:Lorg/a/a/i/a/j$a;

    sget-object v1, Lorg/a/a/i/a/j$a;->c:Lorg/a/a/i/a/j$a;

    invoke-virtual {v0, v1}, Lorg/a/a/i/a/j$a;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    sget-object v0, Lorg/a/a/i/a/j$a;->f:Lorg/a/a/i/a/j$a;

    iput-object v0, p0, Lorg/a/a/i/a/j;->b:Lorg/a/a/i/a/j$a;

    new-instance v0, Lorg/apache/http/auth/MalformedChallengeException;

    const-string v1, "Out of sequence NTLM response message"

    invoke-direct {v0, v1}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lorg/a/a/i/a/j;->b:Lorg/a/a/i/a/j$a;

    sget-object v1, Lorg/a/a/i/a/j$a;->c:Lorg/a/a/i/a/j$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/a/a/i/a/j$a;->d:Lorg/a/a/i/a/j$a;

    iput-object v0, p0, Lorg/a/a/i/a/j;->b:Lorg/a/a/i/a/j$a;

    goto :goto_0
.end method

.method public authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;
    .locals 6

    :try_start_0
    check-cast p1, Lorg/apache/http/auth/NTCredentials;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/a/a/i/a/j;->b:Lorg/a/a/i/a/j$a;

    sget-object v1, Lorg/a/a/i/a/j$a;->f:Lorg/a/a/i/a/j$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/apache/http/auth/AuthenticationException;

    const-string v1, "NTLM authentication failed"

    invoke-direct {v0, v1}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/http/auth/InvalidCredentialsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Credentials cannot be used for NTLM authentication: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/auth/InvalidCredentialsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/j;->b:Lorg/a/a/i/a/j$a;

    sget-object v1, Lorg/a/a/i/a/j$a;->b:Lorg/a/a/i/a/j$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/a/a/i/a/j;->a:Lorg/apache/http/impl/auth/NTLMEngine;

    invoke-virtual {p1}, Lorg/apache/http/auth/NTCredentials;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/http/auth/NTCredentials;->getWorkstation()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/impl/auth/NTLMEngine;->generateType1Msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/a/a/i/a/j$a;->c:Lorg/a/a/i/a/j$a;

    iput-object v1, p0, Lorg/a/a/i/a/j;->b:Lorg/a/a/i/a/j$a;

    :goto_0
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {p0}, Lorg/a/a/i/a/j;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Proxy-Authorization"

    invoke-virtual {v1, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :goto_1
    const-string v2, ": NTLM "

    invoke-virtual {v1, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/message/BufferedHeader;

    invoke-direct {v0, v1}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/a/a/i/a/j;->b:Lorg/a/a/i/a/j$a;

    sget-object v1, Lorg/a/a/i/a/j$a;->d:Lorg/a/a/i/a/j$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/a/a/i/a/j;->a:Lorg/apache/http/impl/auth/NTLMEngine;

    invoke-virtual {p1}, Lorg/apache/http/auth/NTCredentials;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/http/auth/NTCredentials;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/http/auth/NTCredentials;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/http/auth/NTCredentials;->getWorkstation()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/a/a/i/a/j;->c:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lorg/apache/http/impl/auth/NTLMEngine;->generateType3Msg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/a/a/i/a/j$a;->e:Lorg/a/a/i/a/j$a;

    iput-object v1, p0, Lorg/a/a/i/a/j;->b:Lorg/a/a/i/a/j$a;

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/apache/http/auth/AuthenticationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/i/a/j;->b:Lorg/a/a/i/a/j$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v2, "Authorization"

    invoke-virtual {v1, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "ntlm"

    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    iget-object v0, p0, Lorg/a/a/i/a/j;->b:Lorg/a/a/i/a/j$a;

    sget-object v1, Lorg/a/a/i/a/j$a;->e:Lorg/a/a/i/a/j$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/a/a/i/a/j;->b:Lorg/a/a/i/a/j$a;

    sget-object v1, Lorg/a/a/i/a/j$a;->f:Lorg/a/a/i/a/j$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnectionBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
