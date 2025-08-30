.class public Lorg/a/a/i/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/i/a/f$1;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HttpClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;
    .locals 1

    instance-of v0, p1, Lorg/a/a/b/f;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/a/a/b/f;

    invoke-interface {p1, p2, p3, p4}, Lorg/a/a/b/f;->a(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p2, p3}, Lorg/apache/http/auth/AuthScheme;->authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/apache/http/auth/AuthScheme;)V
    .locals 1

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Lorg/a/a/o/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpRequest;Lorg/a/a/b/d;Lorg/apache/http/protocol/HttpContext;)V
    .locals 6

    invoke-virtual {p2}, Lorg/a/a/b/d;->c()Lorg/apache/http/auth/AuthScheme;

    move-result-object v1

    invoke-virtual {p2}, Lorg/a/a/b/d;->d()Lorg/apache/http/auth/Credentials;

    move-result-object v0

    sget-object v2, Lorg/a/a/i/a/f$1;->a:[I

    invoke-virtual {p2}, Lorg/a/a/b/d;->b()Lorg/a/a/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lorg/a/a/b/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-direct {p0, v1, v0, p1, p3}, Lorg/a/a/i/a/f;->a(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->addHeader(Lorg/apache/http/Header;)V
    :try_end_0
    .catch Lorg/apache/http/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    invoke-direct {p0, v1}, Lorg/a/a/i/a/f;->a(Lorg/apache/http/auth/AuthScheme;)V

    invoke-interface {v1}, Lorg/apache/http/auth/AuthScheme;->isConnectionBased()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Lorg/a/a/b/d;->e()Ljava/util/Queue;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/a;

    invoke-virtual {v0}, Lorg/a/a/b/a;->a()Lorg/apache/http/auth/AuthScheme;

    move-result-object v1

    invoke-virtual {v0}, Lorg/a/a/b/a;->b()Lorg/apache/http/auth/Credentials;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/a/a/b/d;->a(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;)V

    const-string v3, "HttpClient"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "HttpClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Generating response to an authentication challenge using "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " scheme"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :try_start_1
    invoke-direct {p0, v1, v0, p1, p3}, Lorg/a/a/i/a/f;->a(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->addHeader(Lorg/apache/http/Header;)V
    :try_end_1
    .catch Lorg/apache/http/auth/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "HttpClient"

    const/4 v4, 0x5

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "HttpClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " authentication error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/http/auth/AuthenticationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-direct {p0, v1}, Lorg/a/a/i/a/f;->a(Lorg/apache/http/auth/AuthScheme;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v2, "HttpClient"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "HttpClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " authentication error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/http/auth/AuthenticationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/a/a/c/b;Lorg/a/a/b/d;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-interface {p3, p1, p2, p5}, Lorg/a/a/c/b;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "HttpClient"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpClient"

    const-string v1, "Authentication required"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p4}, Lorg/a/a/b/d;->b()Lorg/a/a/b/b;

    move-result-object v0

    sget-object v1, Lorg/a/a/b/b;->e:Lorg/a/a/b/b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p4}, Lorg/a/a/b/d;->c()Lorg/apache/http/auth/AuthScheme;

    move-result-object v0

    invoke-interface {p3, p1, v0, p5}, Lorg/a/a/c/b;->b(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    sget-object v0, Lorg/a/a/i/a/f$1;->a:[I

    invoke-virtual {p4}, Lorg/a/a/b/d;->b()Lorg/a/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/b/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lorg/a/a/b/b;->a:Lorg/a/a/b/b;

    invoke-virtual {p4, v0}, Lorg/a/a/b/d;->a(Lorg/a/a/b/b;)V

    :goto_1
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-string v0, "HttpClient"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "HttpClient"

    const-string v1, "Authentication succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v0, Lorg/a/a/b/b;->e:Lorg/a/a/b/b;

    invoke-virtual {p4, v0}, Lorg/a/a/b/d;->a(Lorg/a/a/b/b;)V

    invoke-virtual {p4}, Lorg/a/a/b/d;->c()Lorg/apache/http/auth/AuthScheme;

    move-result-object v0

    invoke-interface {p3, p1, v0, p5}, Lorg/a/a/c/b;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/a/a/c/b;Lorg/a/a/b/d;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "HttpClient"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " requested authentication"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p3, p1, p2, p5}, Lorg/a/a/c/b;->b(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "HttpClient"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HttpClient"

    const-string v2, "Response contains no authentication challenges"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p4}, Lorg/a/a/b/d;->c()Lorg/apache/http/auth/AuthScheme;

    move-result-object v4

    sget-object v0, Lorg/a/a/i/a/f$1;->a:[I

    invoke-virtual {p4}, Lorg/a/a/b/d;->b()Lorg/a/a/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lorg/a/a/b/b;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    invoke-interface {p3, v3, p1, p2, p5}, Lorg/a/a/c/b;->a(Ljava/util/Map;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "HttpClient"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "HttpClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Selected authentication options: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object v3, Lorg/a/a/b/b;->b:Lorg/a/a/b/b;

    invoke-virtual {p4, v3}, Lorg/a/a/b/d;->a(Lorg/a/a/b/b;)V

    invoke-virtual {p4, v0}, Lorg/a/a/b/d;->a(Ljava/util/Queue;)V

    move v0, v2

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p4}, Lorg/a/a/b/d;->a()V
    :try_end_0
    .catch Lorg/apache/http/auth/MalformedChallengeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "HttpClient"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "HttpClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed challenge: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/apache/http/auth/MalformedChallengeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p4}, Lorg/a/a/b/d;->a()V

    move v0, v1

    goto :goto_0

    :pswitch_2
    if-nez v4, :cond_7

    :try_start_1
    const-string v0, "HttpClient"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "HttpClient"

    const-string v2, "Auth scheme is null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p5}, Lorg/a/a/c/b;->b(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V

    invoke-virtual {p4}, Lorg/a/a/b/d;->a()V

    sget-object v0, Lorg/a/a/b/b;->d:Lorg/a/a/b/b;

    invoke-virtual {p4, v0}, Lorg/a/a/b/d;->a(Lorg/a/a/b/b;)V

    move v0, v1

    goto/16 :goto_0

    :cond_7
    :pswitch_3
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    if-eqz v0, :cond_b

    const-string v3, "HttpClient"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "HttpClient"

    const-string v5, "Authorization challenge processed"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-interface {v4, v0}, Lorg/apache/http/auth/AuthScheme;->processChallenge(Lorg/apache/http/Header;)V

    invoke-interface {v4}, Lorg/apache/http/auth/AuthScheme;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "HttpClient"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "HttpClient"

    const-string v2, "Authentication failed"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {p4}, Lorg/a/a/b/d;->c()Lorg/apache/http/auth/AuthScheme;

    move-result-object v0

    invoke-interface {p3, p1, v0, p5}, Lorg/a/a/c/b;->b(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V

    invoke-virtual {p4}, Lorg/a/a/b/d;->a()V

    sget-object v0, Lorg/a/a/b/b;->d:Lorg/a/a/b/b;

    invoke-virtual {p4, v0}, Lorg/a/a/b/d;->a(Lorg/a/a/b/b;)V

    move v0, v1

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lorg/a/a/b/b;->c:Lorg/a/a/b/b;

    invoke-virtual {p4, v0}, Lorg/a/a/b/d;->a(Lorg/a/a/b/b;)V

    move v0, v2

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p4}, Lorg/a/a/b/d;->a()V
    :try_end_1
    .catch Lorg/apache/http/auth/MalformedChallengeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
