.class public final Lorg/a/a/n/f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/protocol/HttpProcessor;


# annotations
.annotation build Lorg/a/a/a/d;
.end annotation


# instance fields
.field private final a:[Lorg/apache/http/HttpRequestInterceptor;

.field private final b:[Lorg/apache/http/HttpResponseInterceptor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/http/HttpRequestInterceptor;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/HttpRequestInterceptor;

    iput-object v0, p0, Lorg/a/a/n/f;->a:[Lorg/apache/http/HttpRequestInterceptor;

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/http/HttpResponseInterceptor;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/HttpResponseInterceptor;

    iput-object v0, p0, Lorg/a/a/n/f;->b:[Lorg/apache/http/HttpResponseInterceptor;

    :goto_1
    return-void

    :cond_0
    new-array v0, v1, [Lorg/apache/http/HttpRequestInterceptor;

    iput-object v0, p0, Lorg/a/a/n/f;->a:[Lorg/apache/http/HttpRequestInterceptor;

    goto :goto_0

    :cond_1
    new-array v0, v1, [Lorg/apache/http/HttpResponseInterceptor;

    iput-object v0, p0, Lorg/a/a/n/f;->b:[Lorg/apache/http/HttpResponseInterceptor;

    goto :goto_1
.end method

.method public constructor <init>(Lorg/apache/http/protocol/HttpRequestInterceptorList;Lorg/apache/http/protocol/HttpResponseInterceptorList;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/http/protocol/HttpRequestInterceptorList;->getRequestInterceptorCount()I

    move-result v2

    new-array v1, v2, [Lorg/apache/http/HttpRequestInterceptor;

    iput-object v1, p0, Lorg/a/a/n/f;->a:[Lorg/apache/http/HttpRequestInterceptor;

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lorg/a/a/n/f;->a:[Lorg/apache/http/HttpRequestInterceptor;

    invoke-interface {p1, v1}, Lorg/apache/http/protocol/HttpRequestInterceptorList;->getRequestInterceptor(I)Lorg/apache/http/HttpRequestInterceptor;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [Lorg/apache/http/HttpRequestInterceptor;

    iput-object v1, p0, Lorg/a/a/n/f;->a:[Lorg/apache/http/HttpRequestInterceptor;

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lorg/apache/http/protocol/HttpResponseInterceptorList;->getResponseInterceptorCount()I

    move-result v1

    new-array v2, v1, [Lorg/apache/http/HttpResponseInterceptor;

    iput-object v2, p0, Lorg/a/a/n/f;->b:[Lorg/apache/http/HttpResponseInterceptor;

    :goto_1
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Lorg/a/a/n/f;->b:[Lorg/apache/http/HttpResponseInterceptor;

    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpResponseInterceptorList;->getResponseInterceptor(I)Lorg/apache/http/HttpResponseInterceptor;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v0, [Lorg/apache/http/HttpResponseInterceptor;

    iput-object v0, p0, Lorg/a/a/n/f;->b:[Lorg/apache/http/HttpResponseInterceptor;

    :cond_3
    return-void
.end method

.method public varargs constructor <init>([Lorg/apache/http/HttpRequestInterceptor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/a/a/n/f;-><init>([Lorg/apache/http/HttpRequestInterceptor;[Lorg/apache/http/HttpResponseInterceptor;)V

    return-void
.end method

.method public constructor <init>([Lorg/apache/http/HttpRequestInterceptor;[Lorg/apache/http/HttpResponseInterceptor;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v1, v0, [Lorg/apache/http/HttpRequestInterceptor;

    iput-object v1, p0, Lorg/a/a/n/f;->a:[Lorg/apache/http/HttpRequestInterceptor;

    iget-object v1, p0, Lorg/a/a/n/f;->a:[Lorg/apache/http/HttpRequestInterceptor;

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-eqz p2, :cond_1

    array-length v0, p2

    new-array v1, v0, [Lorg/apache/http/HttpResponseInterceptor;

    iput-object v1, p0, Lorg/a/a/n/f;->b:[Lorg/apache/http/HttpResponseInterceptor;

    iget-object v1, p0, Lorg/a/a/n/f;->b:[Lorg/apache/http/HttpResponseInterceptor;

    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-void

    :cond_0
    new-array v0, v2, [Lorg/apache/http/HttpRequestInterceptor;

    iput-object v0, p0, Lorg/a/a/n/f;->a:[Lorg/apache/http/HttpRequestInterceptor;

    goto :goto_0

    :cond_1
    new-array v0, v2, [Lorg/apache/http/HttpResponseInterceptor;

    iput-object v0, p0, Lorg/a/a/n/f;->b:[Lorg/apache/http/HttpResponseInterceptor;

    goto :goto_1
.end method

.method public varargs constructor <init>([Lorg/apache/http/HttpResponseInterceptor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/a/a/n/f;-><init>([Lorg/apache/http/HttpRequestInterceptor;[Lorg/apache/http/HttpResponseInterceptor;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    iget-object v1, p0, Lorg/a/a/n/f;->a:[Lorg/apache/http/HttpRequestInterceptor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2}, Lorg/apache/http/HttpRequestInterceptor;->process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    iget-object v1, p0, Lorg/a/a/n/f;->b:[Lorg/apache/http/HttpResponseInterceptor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2}, Lorg/apache/http/HttpResponseInterceptor;->process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
