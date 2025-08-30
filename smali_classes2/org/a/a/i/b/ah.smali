.class public Lorg/a/a/i/b/ah;
.super Lorg/a/a/i/b/b;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field public static final a:Lorg/a/a/i/b/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/i/b/ah;

    invoke-direct {v0}, Lorg/a/a/i/b/ah;-><init>()V

    sput-object v0, Lorg/a/a/i/b/ah;->a:Lorg/a/a/i/b/ah;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x191

    const-string v1, "WWW-Authenticate"

    invoke-direct {p0, v0, v1}, Lorg/a/a/i/b/b;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lorg/a/a/c/a/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/c/a/c;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/a/a/c/a/c;->k()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/util/Map;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Queue;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/a/a/i/b/b;->a(Ljava/util/Map;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/a/a/i/b/b;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V

    return-void
.end method

.method public bridge synthetic a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/a/a/i/b/b;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/a/a/i/b/b;->b(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/a/a/i/b/b;->b(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V

    return-void
.end method
