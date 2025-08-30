.class Lorg/a/a/i/c/r$b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/i/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/a/a/m/b",
        "<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/a/a/f/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/a/a/i/c/r$a;

.field private final b:Lorg/a/a/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/f/e",
            "<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/a/a/f/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/a/i/c/r$a;Lorg/a/a/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/i/c/r$a;",
            "Lorg/a/a/f/e",
            "<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/a/a/f/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/a/a/i/c/r$b;->a:Lorg/a/a/i/c/r$a;

    if-eqz p2, :cond_1

    :goto_1
    iput-object p2, p0, Lorg/a/a/i/c/r$b;->b:Lorg/a/a/f/e;

    return-void

    :cond_0
    new-instance p1, Lorg/a/a/i/c/r$a;

    invoke-direct {p1}, Lorg/a/a/i/c/r$a;-><init>()V

    goto :goto_0

    :cond_1
    sget-object p2, Lorg/a/a/i/c/q;->a:Lorg/a/a/i/c/q;

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-virtual {p0, p1}, Lorg/a/a/i/c/r$b;->a(Lorg/apache/http/conn/routing/HttpRoute;)Lorg/a/a/f/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/apache/http/conn/routing/HttpRoute;)Lorg/a/a/f/h;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/a/a/i/c/r$b;->a:Lorg/a/a/i/c/r$a;

    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/i/c/r$a;->b(Lorg/apache/http/HttpHost;)Lorg/a/a/e/a;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/a/a/i/c/r$b;->a:Lorg/a/a/i/c/r$a;

    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/i/c/r$a;->b(Lorg/apache/http/HttpHost;)Lorg/a/a/e/a;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/a/a/i/c/r$b;->a:Lorg/a/a/i/c/r$a;

    invoke-virtual {v0}, Lorg/a/a/i/c/r$a;->b()Lorg/a/a/e/a;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lorg/a/a/e/a;->a:Lorg/a/a/e/a;

    :cond_3
    iget-object v1, p0, Lorg/a/a/i/c/r$b;->b:Lorg/a/a/f/e;

    invoke-interface {v1, p1, v0}, Lorg/a/a/f/e;->a(Ljava/lang/Object;Lorg/a/a/e/a;)Lorg/apache/http/HttpConnection;

    move-result-object v0

    check-cast v0, Lorg/a/a/f/h;

    return-object v0
.end method
