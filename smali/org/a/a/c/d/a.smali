.class public final Lorg/a/a/c/d/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/http/params/HttpParams;)Lorg/a/a/c/a/c;
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "parameters"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    invoke-static {}, Lorg/a/a/c/a/c;->q()Lorg/a/a/c/a/c$a;

    move-result-object v0

    const-string v3, "http.socket.timeout"

    invoke-interface {p0, v3, v2}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/a/a/c/a/c$a;->d(I)Lorg/a/a/c/a/c$a;

    move-result-object v0

    const-string v3, "http.connection.stalecheck"

    invoke-interface {p0, v3, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lorg/a/a/c/a/c$a;->b(Z)Lorg/a/a/c/a/c$a;

    move-result-object v0

    const-string v3, "http.connection.timeout"

    invoke-interface {p0, v3, v2}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/a/a/c/a/c$a;->c(I)Lorg/a/a/c/a/c$a;

    move-result-object v0

    const-string v3, "http.protocol.expect-continue"

    invoke-interface {p0, v3, v2}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lorg/a/a/c/a/c$a;->a(Z)Lorg/a/a/c/a/c$a;

    move-result-object v3

    const-string v0, "http.route.default-proxy"

    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpHost;

    invoke-virtual {v3, v0}, Lorg/a/a/c/a/c$a;->a(Lorg/apache/http/HttpHost;)Lorg/a/a/c/a/c$a;

    move-result-object v3

    const-string v0, "http.route.local-address"

    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v3, v0}, Lorg/a/a/c/a/c$a;->a(Ljava/net/InetAddress;)Lorg/a/a/c/a/c$a;

    move-result-object v0

    const-string v3, "http.protocol.handle-authentication"

    invoke-interface {p0, v3, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lorg/a/a/c/a/c$a;->f(Z)Lorg/a/a/c/a/c$a;

    move-result-object v0

    const-string v3, "http.protocol.allow-circular-redirects"

    invoke-interface {p0, v3, v2}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lorg/a/a/c/a/c$a;->e(Z)Lorg/a/a/c/a/c$a;

    move-result-object v3

    const-string v0, "http.protocol.cookie-policy"

    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/a/a/c/a/c$a;->a(Ljava/lang/String;)Lorg/a/a/c/a/c$a;

    move-result-object v0

    const-string v3, "http.protocol.max-redirects"

    const/16 v4, 0x32

    invoke-interface {p0, v3, v4}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/a/a/c/a/c$a;->a(I)Lorg/a/a/c/a/c$a;

    move-result-object v0

    const-string v3, "http.protocol.handle-redirects"

    invoke-interface {p0, v3, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lorg/a/a/c/a/c$a;->c(Z)Lorg/a/a/c/a/c$a;

    move-result-object v3

    const-string v0, "http.protocol.reject-relative-redirect"

    invoke-interface {p0, v0, v2}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lorg/a/a/c/a/c$a;->d(Z)Lorg/a/a/c/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/c/a/c$a;->a()Lorg/a/a/c/a/c;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
