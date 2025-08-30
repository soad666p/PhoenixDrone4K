.class Lorg/a/a/i/c/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/i/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/apache/http/HttpHost;",
            "Lorg/a/a/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/apache/http/HttpHost;",
            "Lorg/a/a/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lorg/a/a/e/f;

.field private volatile d:Lorg/a/a/e/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/c/r$a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/c/r$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/e/f;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/r$a;->c:Lorg/a/a/e/f;

    return-object v0
.end method

.method public a(Lorg/apache/http/HttpHost;)Lorg/a/a/e/f;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/r$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/e/f;

    return-object v0
.end method

.method public a(Lorg/a/a/e/a;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/c/r$a;->d:Lorg/a/a/e/a;

    return-void
.end method

.method public a(Lorg/a/a/e/f;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/c/r$a;->c:Lorg/a/a/e/f;

    return-void
.end method

.method public a(Lorg/apache/http/HttpHost;Lorg/a/a/e/a;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/r$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lorg/apache/http/HttpHost;Lorg/a/a/e/f;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/r$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lorg/a/a/e/a;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/r$a;->d:Lorg/a/a/e/a;

    return-object v0
.end method

.method public b(Lorg/apache/http/HttpHost;)Lorg/a/a/e/a;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/r$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/e/a;

    return-object v0
.end method
