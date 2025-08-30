.class public Lorg/a/a/n/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/protocol/HttpContext;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "http.connection"

.field public static final o:Ljava/lang/String; = "http.request"

.field public static final p:Ljava/lang/String; = "http.response"

.field public static final q:Ljava/lang/String; = "http.target_host"

.field public static final r:Ljava/lang/String; = "http.request_sent"


# instance fields
.field private final a:Lorg/apache/http/protocol/HttpContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/a/a/n/a;

    invoke-direct {v0}, Lorg/a/a/n/a;-><init>()V

    iput-object v0, p0, Lorg/a/a/n/c;->a:Lorg/apache/http/protocol/HttpContext;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/n/c;->a:Lorg/apache/http/protocol/HttpContext;

    return-void
.end method

.method public static b(Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/n/c;
    .locals 1

    const-string v0, "HTTP context"

    invoke-static {p0, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lorg/a/a/n/c;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/a/a/n/c;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/a/a/n/c;

    invoke-direct {v0, p0}, Lorg/a/a/n/c;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static o()Lorg/a/a/n/c;
    .locals 2

    new-instance v0, Lorg/a/a/n/c;

    new-instance v1, Lorg/a/a/n/a;

    invoke-direct {v1}, Lorg/a/a/n/a;-><init>()V

    invoke-direct {v0, v1}, Lorg/a/a/n/c;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Attribute class"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/a/a/n/c;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lorg/apache/http/HttpHost;)V
    .locals 1

    const-string v0, "http.target_host"

    invoke-virtual {p0, v0, p1}, Lorg/a/a/n/c;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Class;)Lorg/apache/http/HttpConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/http/HttpConnection;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const-string v0, "http.connection"

    invoke-virtual {p0, v0, p1}, Lorg/a/a/n/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpConnection;

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/a/a/n/c;->a:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public p()Lorg/apache/http/HttpConnection;
    .locals 2

    const-string v0, "http.connection"

    const-class v1, Lorg/apache/http/HttpConnection;

    invoke-virtual {p0, v0, v1}, Lorg/a/a/n/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpConnection;

    return-object v0
.end method

.method public q()Lorg/apache/http/HttpRequest;
    .locals 2

    const-string v0, "http.request"

    const-class v1, Lorg/apache/http/HttpRequest;

    invoke-virtual {p0, v0, v1}, Lorg/a/a/n/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpRequest;

    return-object v0
.end method

.method public r()Z
    .locals 2

    const-string v0, "http.request_sent"

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lorg/a/a/n/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/a/a/n/c;->a:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public s()Lorg/apache/http/HttpResponse;
    .locals 2

    const-string v0, "http.response"

    const-class v1, Lorg/apache/http/HttpResponse;

    invoke-virtual {p0, v0, v1}, Lorg/a/a/n/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponse;

    return-object v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/n/c;->a:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public t()Lorg/apache/http/HttpHost;
    .locals 2

    const-string v0, "http.target_host"

    const-class v1, Lorg/apache/http/HttpHost;

    invoke-virtual {p0, v0, v1}, Lorg/a/a/n/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpHost;

    return-object v0
.end method
