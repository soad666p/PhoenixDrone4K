.class public Lorg/a/a/n/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/a/a/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/n/b",
            "<",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/a/a/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/n/b",
            "<",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/a/a/n/d;
    .locals 1

    new-instance v0, Lorg/a/a/n/d;

    invoke-direct {v0}, Lorg/a/a/n/d;-><init>()V

    return-object v0
.end method

.method private c()Lorg/a/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/a/a/n/b",
            "<",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/n/d;->a:Lorg/a/a/n/b;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/n/b;

    invoke-direct {v0}, Lorg/a/a/n/b;-><init>()V

    iput-object v0, p0, Lorg/a/a/n/d;->a:Lorg/a/a/n/b;

    :cond_0
    iget-object v0, p0, Lorg/a/a/n/d;->a:Lorg/a/a/n/b;

    return-object v0
.end method

.method private d()Lorg/a/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/a/a/n/b",
            "<",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/n/d;->b:Lorg/a/a/n/b;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/n/b;

    invoke-direct {v0}, Lorg/a/a/n/b;-><init>()V

    iput-object v0, p0, Lorg/a/a/n/d;->b:Lorg/a/a/n/b;

    :cond_0
    iget-object v0, p0, Lorg/a/a/n/d;->b:Lorg/a/a/n/b;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpRequestInterceptor;)Lorg/a/a/n/d;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-direct {p0}, Lorg/a/a/n/d;->c()Lorg/a/a/n/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/n/b;->a(Ljava/lang/Object;)Lorg/a/a/n/b;

    goto :goto_0
.end method

.method public a(Lorg/apache/http/HttpResponseInterceptor;)Lorg/a/a/n/d;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-direct {p0}, Lorg/a/a/n/d;->d()Lorg/a/a/n/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/n/b;->a(Ljava/lang/Object;)Lorg/a/a/n/b;

    goto :goto_0
.end method

.method public varargs a([Lorg/apache/http/HttpRequestInterceptor;)Lorg/a/a/n/d;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-direct {p0}, Lorg/a/a/n/d;->c()Lorg/a/a/n/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/n/b;->a([Ljava/lang/Object;)Lorg/a/a/n/b;

    goto :goto_0
.end method

.method public varargs a([Lorg/apache/http/HttpResponseInterceptor;)Lorg/a/a/n/d;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-direct {p0}, Lorg/a/a/n/d;->d()Lorg/a/a/n/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/n/b;->a([Ljava/lang/Object;)Lorg/a/a/n/b;

    goto :goto_0
.end method

.method public b(Lorg/apache/http/HttpRequestInterceptor;)Lorg/a/a/n/d;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-direct {p0}, Lorg/a/a/n/d;->c()Lorg/a/a/n/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/n/b;->b(Ljava/lang/Object;)Lorg/a/a/n/b;

    goto :goto_0
.end method

.method public b(Lorg/apache/http/HttpResponseInterceptor;)Lorg/a/a/n/d;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-direct {p0}, Lorg/a/a/n/d;->d()Lorg/a/a/n/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/n/b;->b(Ljava/lang/Object;)Lorg/a/a/n/b;

    goto :goto_0
.end method

.method public varargs b([Lorg/apache/http/HttpRequestInterceptor;)Lorg/a/a/n/d;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-direct {p0}, Lorg/a/a/n/d;->c()Lorg/a/a/n/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/n/b;->b([Ljava/lang/Object;)Lorg/a/a/n/b;

    goto :goto_0
.end method

.method public varargs b([Lorg/apache/http/HttpResponseInterceptor;)Lorg/a/a/n/d;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-direct {p0}, Lorg/a/a/n/d;->d()Lorg/a/a/n/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/n/b;->b([Ljava/lang/Object;)Lorg/a/a/n/b;

    goto :goto_0
.end method

.method public b()Lorg/apache/http/protocol/HttpProcessor;
    .locals 4

    const/4 v1, 0x0

    new-instance v2, Lorg/a/a/n/f;

    iget-object v0, p0, Lorg/a/a/n/d;->a:Lorg/a/a/n/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/n/d;->a:Lorg/a/a/n/b;

    invoke-virtual {v0}, Lorg/a/a/n/b;->a()Ljava/util/LinkedList;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lorg/a/a/n/d;->b:Lorg/a/a/n/b;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/a/a/n/d;->b:Lorg/a/a/n/b;

    invoke-virtual {v1}, Lorg/a/a/n/b;->a()Ljava/util/LinkedList;

    move-result-object v1

    :cond_0
    invoke-direct {v2, v0, v1}, Lorg/a/a/n/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Lorg/apache/http/HttpRequestInterceptor;)Lorg/a/a/n/d;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/a/a/n/d;->b(Lorg/apache/http/HttpRequestInterceptor;)Lorg/a/a/n/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/apache/http/HttpResponseInterceptor;)Lorg/a/a/n/d;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/a/a/n/d;->b(Lorg/apache/http/HttpResponseInterceptor;)Lorg/a/a/n/d;

    move-result-object v0

    return-object v0
.end method

.method public varargs c([Lorg/apache/http/HttpRequestInterceptor;)Lorg/a/a/n/d;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/a/a/n/d;->b([Lorg/apache/http/HttpRequestInterceptor;)Lorg/a/a/n/d;

    move-result-object v0

    return-object v0
.end method

.method public varargs c([Lorg/apache/http/HttpResponseInterceptor;)Lorg/a/a/n/d;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/a/a/n/d;->b([Lorg/apache/http/HttpResponseInterceptor;)Lorg/a/a/n/d;

    move-result-object v0

    return-object v0
.end method
