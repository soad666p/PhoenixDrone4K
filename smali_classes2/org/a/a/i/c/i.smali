.class public Lorg/a/a/i/c/i;
.super Lorg/a/a/i/c/j;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# instance fields
.field private final a:Lorg/apache/http/HttpHost;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpHost;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/a/a/i/c/i;-><init>(Lorg/apache/http/HttpHost;Lorg/a/a/f/i;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HttpHost;Lorg/a/a/f/i;)V
    .locals 1

    invoke-direct {p0, p2}, Lorg/a/a/i/c/j;-><init>(Lorg/a/a/f/i;)V

    const-string v0, "Proxy host"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpHost;

    iput-object v0, p0, Lorg/a/a/i/c/i;->a:Lorg/apache/http/HttpHost;

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpHost;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/i;->a:Lorg/apache/http/HttpHost;

    return-object v0
.end method
