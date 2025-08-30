.class Lorg/a/a/i/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private final a:Lorg/apache/http/HttpResponse;


# direct methods
.method constructor <init>(Lorg/apache/http/HttpResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/i/b/i;->a:Lorg/apache/http/HttpResponse;

    return-void
.end method

.method public static a(Lorg/apache/http/HttpResponse;)Lorg/a/a/c/c/b;
    .locals 4

    const-class v0, Lorg/a/a/i/b/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lorg/a/a/c/c/b;

    aput-object v3, v1, v2

    new-instance v2, Lorg/a/a/i/b/i;

    invoke-direct {v2, p0}, Lorg/a/a/i/b/i;-><init>(Lorg/apache/http/HttpResponse;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/c/c/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/i;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/o/d;->b(Lorg/apache/http/HttpEntity;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/i/b/i;->a()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/b/i;->a:Lorg/apache/http/HttpResponse;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method
