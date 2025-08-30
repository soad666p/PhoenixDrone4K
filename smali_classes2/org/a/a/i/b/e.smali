.class public Lorg/a/a/i/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/CredentialsProvider;


# annotations
.annotation build Lorg/a/a/a/d;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lorg/apache/http/auth/AuthScope;",
            "Lorg/apache/http/auth/Credentials;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/b/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(Ljava/util/Map;Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lorg/apache/http/auth/AuthScope;",
            "Lorg/apache/http/auth/Credentials;",
            ">;",
            "Lorg/apache/http/auth/AuthScope;",
            ")",
            "Lorg/apache/http/auth/Credentials;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/auth/Credentials;

    if-nez v0, :cond_1

    const/4 v4, -0x1

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/auth/AuthScope;

    invoke-virtual {p1, v1}, Lorg/apache/http/auth/AuthScope;->match(Lorg/apache/http/auth/AuthScope;)I

    move-result v3

    if-le v3, v4, :cond_2

    move v2, v3

    :goto_1
    move v4, v2

    move-object v2, v1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/auth/Credentials;

    :cond_1
    return-object v0

    :cond_2
    move-object v1, v2

    move v2, v4

    goto :goto_1
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public getCredentials(Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials;
    .locals 1

    const-string v0, "Authentication scope"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/i/b/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, Lorg/a/a/i/b/e;->a(Ljava/util/Map;Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials;

    move-result-object v0

    return-object v0
.end method

.method public setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V
    .locals 1

    const-string v0, "Authentication scope"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/i/b/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
