.class public Lorg/a/a/i/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/c/a;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/auth/AuthScheme;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/a/a/f/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/a/a/i/b/c;-><init>(Lorg/a/a/f/i;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/f/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/b/c;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/a/a/i/b/c;->b:Lorg/a/a/f/i;

    return-void

    :cond_0
    sget-object p1, Lorg/a/a/i/c/k;->a:Lorg/a/a/i/c/k;

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpHost;)Lorg/apache/http/auth/AuthScheme;
    .locals 2

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/i/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/a/a/i/b/c;->c(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/auth/AuthScheme;

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public a(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;)V
    .locals 2

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/i/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/a/a/i/b/c;->c(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lorg/apache/http/HttpHost;)V
    .locals 2

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/i/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/a/a/i/b/c;->c(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected c(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpHost;
    .locals 4

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v0

    if-gtz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/b/c;->b:Lorg/a/a/f/i;

    invoke-interface {v0, p1}, Lorg/a/a/f/i;->a(Lorg/apache/http/HttpHost;)I
    :try_end_0
    .catch Lorg/a/a/f/j; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object p1, v0

    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
