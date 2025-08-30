.class Lorg/a/a/i/c/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/a/a/i/c/r;->a(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/a/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lorg/a/a/i/c/r;


# direct methods
.method constructor <init>(Lorg/a/a/i/c/r;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/c/r$1;->b:Lorg/a/a/i/c/r;

    iput-object p2, p0, Lorg/a/a/i/c/r$1;->a:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/HttpClientConnection;
    .locals 3

    iget-object v0, p0, Lorg/a/a/i/c/r$1;->b:Lorg/a/a/i/c/r;

    iget-object v1, p0, Lorg/a/a/i/c/r$1;->a:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/a/a/i/c/r;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/HttpClientConnection;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lorg/a/a/i/c/r$1;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method
