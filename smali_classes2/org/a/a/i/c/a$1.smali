.class Lorg/a/a/i/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/a/a/i/c/a;->a(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/a/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/http/conn/routing/HttpRoute;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lorg/a/a/i/c/a;


# direct methods
.method constructor <init>(Lorg/a/a/i/c/a;Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/c/a$1;->c:Lorg/a/a/i/c/a;

    iput-object p2, p0, Lorg/a/a/i/c/a$1;->a:Lorg/apache/http/conn/routing/HttpRoute;

    iput-object p3, p0, Lorg/a/a/i/c/a$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/HttpClientConnection;
    .locals 3

    iget-object v0, p0, Lorg/a/a/i/c/a$1;->c:Lorg/a/a/i/c/a;

    iget-object v1, p0, Lorg/a/a/i/c/a$1;->a:Lorg/apache/http/conn/routing/HttpRoute;

    iget-object v2, p0, Lorg/a/a/i/c/a$1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/a/a/i/c/a;->b(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/HttpClientConnection;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
