.class public final Lorg/a/a/l/a;
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

.method public static a(Lorg/apache/http/params/HttpParams;)Lorg/a/a/e/f;
    .locals 3

    invoke-static {}, Lorg/a/a/e/f;->g()Lorg/a/a/e/f$a;

    move-result-object v0

    const-string v1, "http.socket.timeout"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/e/f$a;->a(I)Lorg/a/a/e/f$a;

    move-result-object v0

    const-string v1, "http.socket.linger"

    const/4 v2, -0x1

    invoke-interface {p0, v1, v2}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/e/f$a;->b(I)Lorg/a/a/e/f$a;

    move-result-object v0

    const-string v1, "http.tcp.nodelay"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/e/f$a;->c(Z)Lorg/a/a/e/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/e/f$a;->a()Lorg/a/a/e/f;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/apache/http/params/HttpParams;)Lorg/a/a/e/c;
    .locals 3

    const/4 v2, -0x1

    invoke-static {}, Lorg/a/a/e/c;->d()Lorg/a/a/e/c$a;

    move-result-object v0

    const-string v1, "http.connection.max-header-count"

    invoke-interface {p0, v1, v2}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/e/c$a;->b(I)Lorg/a/a/e/c$a;

    move-result-object v0

    const-string v1, "http.connection.max-line-length"

    invoke-interface {p0, v1, v2}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/e/c$a;->a(I)Lorg/a/a/e/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/e/c$a;->a()Lorg/a/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/apache/http/params/HttpParams;)Lorg/a/a/e/a;
    .locals 3

    invoke-static {p0}, Lorg/a/a/l/a;->b(Lorg/apache/http/params/HttpParams;)Lorg/a/a/e/c;

    move-result-object v1

    const-string v0, "http.protocol.element-charset"

    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lorg/a/a/e/a;->h()Lorg/a/a/e/a$a;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lorg/a/a/e/a$a;->a(Ljava/nio/charset/Charset;)Lorg/a/a/e/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/a/a/e/a$a;->a(Lorg/a/a/e/c;)Lorg/a/a/e/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/e/a$a;->a()Lorg/a/a/e/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
