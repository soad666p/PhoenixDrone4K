.class public Lorg/a/a/i/b/s;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private A:Lorg/apache/http/client/CredentialsProvider;

.field private B:Ljava/lang/String;

.field private C:Lorg/apache/http/HttpHost;

.field private D:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lorg/a/a/e/f;

.field private F:Lorg/a/a/e/a;

.field private G:Lorg/a/a/c/a/c;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:I

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/apache/http/protocol/HttpRequestExecutor;

.field private c:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field private d:Lorg/a/a/f/b/b;

.field private e:Ljavax/net/ssl/SSLContext;

.field private f:Lorg/a/a/f/d;

.field private g:Lorg/a/a/f/i;

.field private h:Lorg/apache/http/ConnectionReuseStrategy;

.field private i:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

.field private j:Lorg/a/a/c/b;

.field private k:Lorg/a/a/c/b;

.field private l:Lorg/apache/http/client/UserTokenHandler;

.field private m:Lorg/apache/http/protocol/HttpProcessor;

.field private n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lorg/apache/http/client/HttpRequestRetryHandler;

.field private s:Lorg/apache/http/conn/routing/HttpRoutePlanner;

.field private t:Lorg/a/a/c/e;

.field private u:Lorg/a/a/c/d;

.field private v:Lorg/a/a/c/c;

.field private w:Lorg/a/a/c/f;

.field private x:Lorg/a/a/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/e/b",
            "<",
            "Lorg/a/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lorg/a/a/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/e/b",
            "<",
            "Lorg/a/a/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lorg/apache/http/client/CookieStore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "org.apache.http.client"

    const-class v1, Lorg/a/a/i/b/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/o/g;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/a/a/o/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/a/a/o/g;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Apache-HttpClient/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (java 1.5)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/a/a/i/b/s;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "UNAVAILABLE"

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/a/a/i/b/s;->O:I

    iput v0, p0, Lorg/a/a/i/b/s;->P:I

    return-void
.end method

.method public static a()Lorg/a/a/i/b/s;
    .locals 1

    new-instance v0, Lorg/a/a/i/b/s;

    invoke-direct {v0}, Lorg/a/a/i/b/s;-><init>()V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/a/a/o/f;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, " *, *"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lorg/a/a/i/b/s;
    .locals 0

    iput p1, p0, Lorg/a/a/i/b/s;->O:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->B:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lorg/a/a/i/b/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lorg/apache/http/Header;",
            ">;)",
            "Lorg/a/a/i/b/s;"
        }
    .end annotation

    iput-object p1, p0, Lorg/a/a/i/b/s;->D:Ljava/util/Collection;

    return-object p0
.end method

.method public final a(Ljavax/net/ssl/SSLContext;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->e:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public final a(Lorg/a/a/c/a/c;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->G:Lorg/a/a/c/a/c;

    return-object p0
.end method

.method public final a(Lorg/a/a/c/b;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->j:Lorg/a/a/c/b;

    return-object p0
.end method

.method public final a(Lorg/a/a/c/c;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->v:Lorg/a/a/c/c;

    return-object p0
.end method

.method public final a(Lorg/a/a/c/d;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->u:Lorg/a/a/c/d;

    return-object p0
.end method

.method public final a(Lorg/a/a/c/e;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->t:Lorg/a/a/c/e;

    return-object p0
.end method

.method public final a(Lorg/a/a/c/f;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->w:Lorg/a/a/c/f;

    return-object p0
.end method

.method public final a(Lorg/a/a/e/a;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->F:Lorg/a/a/e/a;

    return-object p0
.end method

.method public final a(Lorg/a/a/e/b;)Lorg/a/a/i/b/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/e/b",
            "<",
            "Lorg/a/a/b/c;",
            ">;)",
            "Lorg/a/a/i/b/s;"
        }
    .end annotation

    iput-object p1, p0, Lorg/a/a/i/b/s;->x:Lorg/a/a/e/b;

    return-object p0
.end method

.method public final a(Lorg/a/a/e/f;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->E:Lorg/a/a/e/f;

    return-object p0
.end method

.method public final a(Lorg/a/a/f/b/b;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->d:Lorg/a/a/f/b/b;

    return-object p0
.end method

.method public final a(Lorg/a/a/f/d;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->f:Lorg/a/a/f/d;

    return-object p0
.end method

.method public final a(Lorg/a/a/f/i;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->g:Lorg/a/a/f/i;

    return-object p0
.end method

.method public final a(Lorg/apache/http/ConnectionReuseStrategy;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->h:Lorg/apache/http/ConnectionReuseStrategy;

    return-object p0
.end method

.method public final a(Lorg/apache/http/HttpHost;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->C:Lorg/apache/http/HttpHost;

    return-object p0
.end method

.method public final a(Lorg/apache/http/HttpRequestInterceptor;)Lorg/a/a/i/b/s;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/b/s;->n:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/b/s;->n:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lorg/a/a/i/b/s;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lorg/apache/http/HttpResponseInterceptor;)Lorg/a/a/i/b/s;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/b/s;->p:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/b/s;->p:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lorg/a/a/i/b/s;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lorg/apache/http/client/CookieStore;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->z:Lorg/apache/http/client/CookieStore;

    return-object p0
.end method

.method public final a(Lorg/apache/http/client/CredentialsProvider;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->A:Lorg/apache/http/client/CredentialsProvider;

    return-object p0
.end method

.method public final a(Lorg/apache/http/client/HttpRequestRetryHandler;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->r:Lorg/apache/http/client/HttpRequestRetryHandler;

    return-object p0
.end method

.method public final a(Lorg/apache/http/client/UserTokenHandler;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->l:Lorg/apache/http/client/UserTokenHandler;

    return-object p0
.end method

.method public final a(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->i:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    return-object p0
.end method

.method public final a(Lorg/apache/http/conn/routing/HttpRoutePlanner;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->s:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    return-object p0
.end method

.method public final a(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->c:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-object p0
.end method

.method public final a(Lorg/apache/http/protocol/HttpProcessor;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->m:Lorg/apache/http/protocol/HttpProcessor;

    return-object p0
.end method

.method public final a(Lorg/apache/http/protocol/HttpRequestExecutor;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->b:Lorg/apache/http/protocol/HttpRequestExecutor;

    return-object p0
.end method

.method protected a(Lorg/a/a/i/f/b;)Lorg/a/a/i/f/b;
    .locals 0

    return-object p1
.end method

.method protected a(Ljava/io/Closeable;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/b/s;->Q:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/b/s;->Q:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lorg/a/a/i/b/s;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()Lorg/a/a/i/b/s;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/b/s;->N:Z

    return-object p0
.end method

.method public final b(I)Lorg/a/a/i/b/s;
    .locals 0

    iput p1, p0, Lorg/a/a/i/b/s;->P:I

    return-object p0
.end method

.method public final b(Lorg/a/a/c/b;)Lorg/a/a/i/b/s;
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/s;->k:Lorg/a/a/c/b;

    return-object p0
.end method

.method public final b(Lorg/a/a/e/b;)Lorg/a/a/i/b/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/e/b",
            "<",
            "Lorg/a/a/g/b;",
            ">;)",
            "Lorg/a/a/i/b/s;"
        }
    .end annotation

    iput-object p1, p0, Lorg/a/a/i/b/s;->y:Lorg/a/a/e/b;

    return-object p0
.end method

.method public final b(Lorg/apache/http/HttpRequestInterceptor;)Lorg/a/a/i/b/s;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/b/s;->o:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/b/s;->o:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lorg/a/a/i/b/s;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lorg/apache/http/HttpResponseInterceptor;)Lorg/a/a/i/b/s;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/b/s;->q:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/b/s;->q:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lorg/a/a/i/b/s;->q:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected b(Lorg/a/a/i/f/b;)Lorg/a/a/i/f/b;
    .locals 0

    return-object p1
.end method

.method public final c()Lorg/a/a/i/b/s;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/b/s;->L:Z

    return-object p0
.end method

.method public final d()Lorg/a/a/i/b/s;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/b/s;->K:Z

    return-object p0
.end method

.method public final e()Lorg/a/a/i/b/s;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/b/s;->M:Z

    return-object p0
.end method

.method public final f()Lorg/a/a/i/b/s;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/b/s;->J:Z

    return-object p0
.end method

.method public final g()Lorg/a/a/i/b/s;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/b/s;->I:Z

    return-object p0
.end method

.method public final h()Lorg/a/a/i/b/s;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/b/s;->H:Z

    return-object p0
.end method

.method public i()Lorg/a/a/i/b/h;
    .locals 11

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, Lorg/a/a/i/b/s;->b:Lorg/apache/http/protocol/HttpRequestExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lorg/apache/http/protocol/HttpRequestExecutor;

    invoke-direct {v1}, Lorg/apache/http/protocol/HttpRequestExecutor;-><init>()V

    :cond_0
    iget-object v2, p0, Lorg/a/a/i/b/s;->f:Lorg/a/a/f/d;

    if-nez v2, :cond_6

    iget-object v0, p0, Lorg/a/a/i/b/s;->d:Lorg/a/a/f/b/b;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/a/a/i/b/s;->H:Z

    if-eqz v0, :cond_d

    const-string v0, "https.protocols"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/i/b/s;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    iget-boolean v0, p0, Lorg/a/a/i/b/s;->H:Z

    if-eqz v0, :cond_e

    const-string v0, "https.cipherSuites"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/i/b/s;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_1
    iget-object v0, p0, Lorg/a/a/i/b/s;->c:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    if-nez v0, :cond_30

    sget-object v0, Lorg/a/a/f/c/g;->e:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-object v4, v0

    :goto_2
    iget-object v0, p0, Lorg/a/a/i/b/s;->e:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_f

    new-instance v0, Lorg/a/a/f/c/g;

    iget-object v5, p0, Lorg/a/a/i/b/s;->e:Ljavax/net/ssl/SSLContext;

    invoke-direct {v0, v5, v2, v3, v4}, Lorg/a/a/f/c/g;-><init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    :cond_1
    :goto_3
    new-instance v2, Lorg/a/a/i/c/r;

    invoke-static {}, Lorg/a/a/e/e;->a()Lorg/a/a/e/e;

    move-result-object v3

    const-string v4, "http"

    invoke-static {}, Lorg/a/a/f/b/c;->a()Lorg/a/a/f/b/c;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/a/a/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/e/e;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4, v0}, Lorg/a/a/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/e/e;->b()Lorg/a/a/e/d;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/a/a/i/c/r;-><init>(Lorg/a/a/e/d;)V

    iget-object v0, p0, Lorg/a/a/i/b/s;->E:Lorg/a/a/e/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/a/a/i/b/s;->E:Lorg/a/a/e/f;

    invoke-virtual {v2, v0}, Lorg/a/a/i/c/r;->a(Lorg/a/a/e/f;)V

    :cond_2
    iget-object v0, p0, Lorg/a/a/i/b/s;->F:Lorg/a/a/e/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/a/a/i/b/s;->F:Lorg/a/a/e/a;

    invoke-virtual {v2, v0}, Lorg/a/a/i/c/r;->a(Lorg/a/a/e/a;)V

    :cond_3
    iget-boolean v0, p0, Lorg/a/a/i/b/s;->H:Z

    if-eqz v0, :cond_4

    const-string v0, "http.keepAlive"

    const-string v3, "true"

    invoke-static {v0, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "http.maxConnections"

    const-string v3, "5"

    invoke-static {v0, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/a/a/i/c/r;->b(I)V

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Lorg/a/a/i/c/r;->a(I)V

    :cond_4
    iget v0, p0, Lorg/a/a/i/b/s;->O:I

    if-lez v0, :cond_5

    iget v0, p0, Lorg/a/a/i/b/s;->O:I

    invoke-virtual {v2, v0}, Lorg/a/a/i/c/r;->a(I)V

    :cond_5
    iget v0, p0, Lorg/a/a/i/b/s;->P:I

    if-lez v0, :cond_6

    iget v0, p0, Lorg/a/a/i/b/s;->P:I

    invoke-virtual {v2, v0}, Lorg/a/a/i/c/r;->b(I)V

    :cond_6
    iget-object v3, p0, Lorg/a/a/i/b/s;->h:Lorg/apache/http/ConnectionReuseStrategy;

    if-nez v3, :cond_7

    iget-boolean v0, p0, Lorg/a/a/i/b/s;->H:Z

    if-eqz v0, :cond_12

    const-string v0, "http.keepAlive"

    const-string v3, "true"

    invoke-static {v0, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lorg/a/a/i/g;->a:Lorg/a/a/i/g;

    :goto_4
    move-object v3, v0

    :cond_7
    :goto_5
    iget-object v4, p0, Lorg/a/a/i/b/s;->i:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    if-nez v4, :cond_8

    sget-object v4, Lorg/a/a/i/b/k;->a:Lorg/a/a/i/b/k;

    :cond_8
    iget-object v5, p0, Lorg/a/a/i/b/s;->j:Lorg/a/a/c/b;

    if-nez v5, :cond_9

    sget-object v5, Lorg/a/a/i/b/ah;->a:Lorg/a/a/i/b/ah;

    :cond_9
    iget-object v6, p0, Lorg/a/a/i/b/s;->k:Lorg/a/a/c/b;

    if-nez v6, :cond_a

    sget-object v6, Lorg/a/a/i/b/ab;->a:Lorg/a/a/i/b/ab;

    :cond_a
    iget-object v7, p0, Lorg/a/a/i/b/s;->l:Lorg/apache/http/client/UserTokenHandler;

    if-nez v7, :cond_b

    iget-boolean v0, p0, Lorg/a/a/i/b/s;->N:Z

    if-nez v0, :cond_13

    sget-object v7, Lorg/a/a/i/b/o;->a:Lorg/a/a/i/b/o;

    :cond_b
    :goto_6
    new-instance v0, Lorg/a/a/i/f/e;

    invoke-direct/range {v0 .. v7}, Lorg/a/a/i/f/e;-><init>(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/a/a/f/d;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/a/a/c/b;Lorg/a/a/c/b;Lorg/apache/http/client/UserTokenHandler;)V

    invoke-virtual {p0, v0}, Lorg/a/a/i/b/s;->a(Lorg/a/a/i/f/b;)Lorg/a/a/i/f/b;

    move-result-object v3

    iget-object v0, p0, Lorg/a/a/i/b/s;->m:Lorg/apache/http/protocol/HttpProcessor;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lorg/a/a/i/b/s;->B:Ljava/lang/String;

    if-nez v0, :cond_2f

    iget-boolean v1, p0, Lorg/a/a/i/b/s;->H:Z

    if-eqz v1, :cond_c

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-nez v0, :cond_2f

    sget-object v0, Lorg/a/a/i/b/s;->a:Ljava/lang/String;

    move-object v1, v0

    :goto_7
    invoke-static {}, Lorg/a/a/n/d;->a()Lorg/a/a/n/d;

    move-result-object v4

    iget-object v0, p0, Lorg/a/a/i/b/s;->n:Ljava/util/LinkedList;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/a/a/i/b/s;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpRequestInterceptor;

    invoke-virtual {v4, v0}, Lorg/a/a/n/d;->a(Lorg/apache/http/HttpRequestInterceptor;)Lorg/a/a/n/d;

    goto :goto_8

    :cond_d
    move-object v2, v9

    goto/16 :goto_0

    :cond_e
    move-object v3, v9

    goto/16 :goto_1

    :cond_f
    iget-boolean v0, p0, Lorg/a/a/i/b/s;->H:Z

    if-eqz v0, :cond_10

    new-instance v5, Lorg/a/a/f/c/g;

    invoke-static {v8}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v5, v0, v2, v3, v4}, Lorg/a/a/f/c/g;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    move-object v0, v5

    goto/16 :goto_3

    :cond_10
    new-instance v2, Lorg/a/a/f/c/g;

    invoke-static {v8}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v2, v0, v4}, Lorg/a/a/f/c/g;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    move-object v0, v2

    goto/16 :goto_3

    :cond_11
    sget-object v0, Lorg/a/a/i/k;->a:Lorg/a/a/i/k;

    goto/16 :goto_4

    :cond_12
    sget-object v3, Lorg/a/a/i/g;->a:Lorg/a/a/i/g;

    goto/16 :goto_5

    :cond_13
    sget-object v7, Lorg/a/a/i/b/z;->a:Lorg/a/a/i/b/z;

    goto :goto_6

    :cond_14
    iget-object v0, p0, Lorg/a/a/i/b/s;->p:Ljava/util/LinkedList;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/a/a/i/b/s;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponseInterceptor;

    invoke-virtual {v4, v0}, Lorg/a/a/n/d;->a(Lorg/apache/http/HttpResponseInterceptor;)Lorg/a/a/n/d;

    goto :goto_9

    :cond_15
    const/4 v0, 0x6

    new-array v0, v0, [Lorg/apache/http/HttpRequestInterceptor;

    new-instance v5, Lorg/a/a/c/e/f;

    iget-object v6, p0, Lorg/a/a/i/b/s;->D:Ljava/util/Collection;

    invoke-direct {v5, v6}, Lorg/a/a/c/e/f;-><init>(Ljava/util/Collection;)V

    aput-object v5, v0, v8

    const/4 v5, 0x1

    new-instance v6, Lorg/a/a/n/h;

    invoke-direct {v6}, Lorg/a/a/n/h;-><init>()V

    aput-object v6, v0, v5

    const/4 v5, 0x2

    new-instance v6, Lorg/a/a/n/j;

    invoke-direct {v6}, Lorg/a/a/n/j;-><init>()V

    aput-object v6, v0, v5

    const/4 v5, 0x3

    new-instance v6, Lorg/a/a/c/e/e;

    invoke-direct {v6}, Lorg/a/a/c/e/e;-><init>()V

    aput-object v6, v0, v5

    const/4 v5, 0x4

    new-instance v6, Lorg/a/a/n/k;

    invoke-direct {v6, v1}, Lorg/a/a/n/k;-><init>(Ljava/lang/String;)V

    aput-object v6, v0, v5

    const/4 v1, 0x5

    new-instance v5, Lorg/a/a/c/e/g;

    invoke-direct {v5}, Lorg/a/a/c/e/g;-><init>()V

    aput-object v5, v0, v1

    invoke-virtual {v4, v0}, Lorg/a/a/n/d;->c([Lorg/apache/http/HttpRequestInterceptor;)Lorg/a/a/n/d;

    iget-boolean v0, p0, Lorg/a/a/i/b/s;->L:Z

    if-nez v0, :cond_16

    new-instance v0, Lorg/a/a/c/e/c;

    invoke-direct {v0}, Lorg/a/a/c/e/c;-><init>()V

    invoke-virtual {v4, v0}, Lorg/a/a/n/d;->c(Lorg/apache/http/HttpRequestInterceptor;)Lorg/a/a/n/d;

    :cond_16
    iget-boolean v0, p0, Lorg/a/a/i/b/s;->K:Z

    if-nez v0, :cond_17

    new-instance v0, Lorg/a/a/c/e/b;

    invoke-direct {v0}, Lorg/a/a/c/e/b;-><init>()V

    invoke-virtual {v4, v0}, Lorg/a/a/n/d;->c(Lorg/apache/http/HttpRequestInterceptor;)Lorg/a/a/n/d;

    :cond_17
    iget-boolean v0, p0, Lorg/a/a/i/b/s;->M:Z

    if-nez v0, :cond_18

    new-instance v0, Lorg/a/a/c/e/d;

    invoke-direct {v0}, Lorg/a/a/c/e/d;-><init>()V

    invoke-virtual {v4, v0}, Lorg/a/a/n/d;->c(Lorg/apache/http/HttpRequestInterceptor;)Lorg/a/a/n/d;

    :cond_18
    iget-boolean v0, p0, Lorg/a/a/i/b/s;->L:Z

    if-nez v0, :cond_19

    new-instance v0, Lorg/a/a/c/e/i;

    invoke-direct {v0}, Lorg/a/a/c/e/i;-><init>()V

    invoke-virtual {v4, v0}, Lorg/a/a/n/d;->c(Lorg/apache/http/HttpResponseInterceptor;)Lorg/a/a/n/d;

    :cond_19
    iget-boolean v0, p0, Lorg/a/a/i/b/s;->K:Z

    if-nez v0, :cond_1a

    new-instance v0, Lorg/a/a/c/e/h;

    invoke-direct {v0}, Lorg/a/a/c/e/h;-><init>()V

    invoke-virtual {v4, v0}, Lorg/a/a/n/d;->c(Lorg/apache/http/HttpResponseInterceptor;)Lorg/a/a/n/d;

    :cond_1a
    iget-object v0, p0, Lorg/a/a/i/b/s;->o:Ljava/util/LinkedList;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/a/a/i/b/s;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpRequestInterceptor;

    invoke-virtual {v4, v0}, Lorg/a/a/n/d;->b(Lorg/apache/http/HttpRequestInterceptor;)Lorg/a/a/n/d;

    goto :goto_a

    :cond_1b
    iget-object v0, p0, Lorg/a/a/i/b/s;->q:Ljava/util/LinkedList;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/a/a/i/b/s;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponseInterceptor;

    invoke-virtual {v4, v0}, Lorg/a/a/n/d;->b(Lorg/apache/http/HttpResponseInterceptor;)Lorg/a/a/n/d;

    goto :goto_b

    :cond_1c
    invoke-virtual {v4}, Lorg/a/a/n/d;->b()Lorg/apache/http/protocol/HttpProcessor;

    move-result-object v0

    :cond_1d
    new-instance v1, Lorg/a/a/i/f/g;

    invoke-direct {v1, v3, v0}, Lorg/a/a/i/f/g;-><init>(Lorg/a/a/i/f/b;Lorg/apache/http/protocol/HttpProcessor;)V

    invoke-virtual {p0, v1}, Lorg/a/a/i/b/s;->b(Lorg/a/a/i/f/b;)Lorg/a/a/i/f/b;

    move-result-object v3

    iget-boolean v0, p0, Lorg/a/a/i/b/s;->J:Z

    if-nez v0, :cond_2e

    iget-object v0, p0, Lorg/a/a/i/b/s;->r:Lorg/apache/http/client/HttpRequestRetryHandler;

    if-nez v0, :cond_1e

    sget-object v0, Lorg/a/a/i/b/l;->a:Lorg/a/a/i/b/l;

    :cond_1e
    new-instance v1, Lorg/a/a/i/f/l;

    invoke-direct {v1, v3, v0}, Lorg/a/a/i/f/l;-><init>(Lorg/a/a/i/f/b;Lorg/apache/http/client/HttpRequestRetryHandler;)V

    move-object v0, v1

    :goto_c
    iget-object v3, p0, Lorg/a/a/i/b/s;->s:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    if-nez v3, :cond_20

    iget-object v1, p0, Lorg/a/a/i/b/s;->g:Lorg/a/a/f/i;

    if-nez v1, :cond_1f

    sget-object v1, Lorg/a/a/i/c/k;->a:Lorg/a/a/i/c/k;

    :cond_1f
    iget-object v3, p0, Lorg/a/a/i/b/s;->C:Lorg/apache/http/HttpHost;

    if-eqz v3, :cond_29

    new-instance v3, Lorg/a/a/i/c/i;

    iget-object v4, p0, Lorg/a/a/i/b/s;->C:Lorg/apache/http/HttpHost;

    invoke-direct {v3, v4, v1}, Lorg/a/a/i/c/i;-><init>(Lorg/apache/http/HttpHost;Lorg/a/a/f/i;)V

    :cond_20
    :goto_d
    iget-boolean v1, p0, Lorg/a/a/i/b/s;->I:Z

    if-nez v1, :cond_22

    iget-object v1, p0, Lorg/a/a/i/b/s;->t:Lorg/a/a/c/e;

    if-nez v1, :cond_21

    sget-object v1, Lorg/a/a/i/b/m;->b:Lorg/a/a/i/b/m;

    :cond_21
    new-instance v4, Lorg/a/a/i/f/h;

    invoke-direct {v4, v0, v3, v1}, Lorg/a/a/i/f/h;-><init>(Lorg/a/a/i/f/b;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/a/a/c/e;)V

    move-object v0, v4

    :cond_22
    iget-object v4, p0, Lorg/a/a/i/b/s;->w:Lorg/a/a/c/f;

    if-eqz v4, :cond_23

    new-instance v1, Lorg/a/a/i/f/m;

    invoke-direct {v1, v0, v4}, Lorg/a/a/i/f/m;-><init>(Lorg/a/a/i/f/b;Lorg/a/a/c/f;)V

    move-object v0, v1

    :cond_23
    iget-object v4, p0, Lorg/a/a/i/b/s;->v:Lorg/a/a/c/c;

    iget-object v5, p0, Lorg/a/a/i/b/s;->u:Lorg/a/a/c/d;

    if-eqz v4, :cond_2d

    if-eqz v5, :cond_2d

    new-instance v1, Lorg/a/a/i/f/a;

    invoke-direct {v1, v0, v5, v4}, Lorg/a/a/i/f/a;-><init>(Lorg/a/a/i/f/b;Lorg/a/a/c/d;Lorg/a/a/c/c;)V

    :goto_e
    iget-object v5, p0, Lorg/a/a/i/b/s;->x:Lorg/a/a/e/b;

    if-nez v5, :cond_24

    invoke-static {}, Lorg/a/a/e/e;->a()Lorg/a/a/e/e;

    move-result-object v0

    const-string v4, "Basic"

    new-instance v5, Lorg/a/a/i/a/b;

    invoke-direct {v5}, Lorg/a/a/i/a/b;-><init>()V

    invoke-virtual {v0, v4, v5}, Lorg/a/a/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/e/e;

    move-result-object v0

    const-string v4, "Digest"

    new-instance v5, Lorg/a/a/i/a/d;

    invoke-direct {v5}, Lorg/a/a/i/a/d;-><init>()V

    invoke-virtual {v0, v4, v5}, Lorg/a/a/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/e/e;

    move-result-object v0

    const-string v4, "NTLM"

    new-instance v5, Lorg/a/a/i/a/i;

    invoke-direct {v5}, Lorg/a/a/i/a/i;-><init>()V

    invoke-virtual {v0, v4, v5}, Lorg/a/a/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/e/e;->b()Lorg/a/a/e/d;

    move-result-object v5

    :cond_24
    iget-object v4, p0, Lorg/a/a/i/b/s;->y:Lorg/a/a/e/b;

    if-nez v4, :cond_25

    invoke-static {}, Lorg/a/a/e/e;->a()Lorg/a/a/e/e;

    move-result-object v0

    const-string v4, "best-match"

    new-instance v6, Lorg/a/a/i/d/k;

    invoke-direct {v6}, Lorg/a/a/i/d/k;-><init>()V

    invoke-virtual {v0, v4, v6}, Lorg/a/a/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/e/e;

    move-result-object v0

    const-string v4, "standard"

    new-instance v6, Lorg/a/a/i/d/ag;

    invoke-direct {v6}, Lorg/a/a/i/d/ag;-><init>()V

    invoke-virtual {v0, v4, v6}, Lorg/a/a/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/e/e;

    move-result-object v0

    const-string v4, "compatibility"

    new-instance v6, Lorg/a/a/i/d/m;

    invoke-direct {v6}, Lorg/a/a/i/d/m;-><init>()V

    invoke-virtual {v0, v4, v6}, Lorg/a/a/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/e/e;

    move-result-object v0

    const-string v4, "netscape"

    new-instance v6, Lorg/a/a/i/d/u;

    invoke-direct {v6}, Lorg/a/a/i/d/u;-><init>()V

    invoke-virtual {v0, v4, v6}, Lorg/a/a/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/e/e;

    move-result-object v0

    const-string v4, "ignoreCookies"

    new-instance v6, Lorg/a/a/i/d/r;

    invoke-direct {v6}, Lorg/a/a/i/d/r;-><init>()V

    invoke-virtual {v0, v4, v6}, Lorg/a/a/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/e/e;

    move-result-object v0

    const-string v4, "rfc2109"

    new-instance v6, Lorg/a/a/i/d/z;

    invoke-direct {v6}, Lorg/a/a/i/d/z;-><init>()V

    invoke-virtual {v0, v4, v6}, Lorg/a/a/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/e/e;

    move-result-object v0

    const-string v4, "rfc2965"

    new-instance v6, Lorg/a/a/i/d/ag;

    invoke-direct {v6}, Lorg/a/a/i/d/ag;-><init>()V

    invoke-virtual {v0, v4, v6}, Lorg/a/a/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/e/e;->b()Lorg/a/a/e/d;

    move-result-object v4

    :cond_25
    iget-object v6, p0, Lorg/a/a/i/b/s;->z:Lorg/apache/http/client/CookieStore;

    if-nez v6, :cond_26

    new-instance v6, Lorg/a/a/i/b/d;

    invoke-direct {v6}, Lorg/a/a/i/b/d;-><init>()V

    :cond_26
    iget-object v7, p0, Lorg/a/a/i/b/s;->A:Lorg/apache/http/client/CredentialsProvider;

    if-nez v7, :cond_27

    iget-boolean v0, p0, Lorg/a/a/i/b/s;->H:Z

    if-eqz v0, :cond_2b

    new-instance v7, Lorg/a/a/i/b/ag;

    invoke-direct {v7}, Lorg/a/a/i/b/ag;-><init>()V

    :cond_27
    :goto_f
    new-instance v0, Lorg/a/a/i/b/w;

    iget-object v8, p0, Lorg/a/a/i/b/s;->G:Lorg/a/a/c/a/c;

    if-eqz v8, :cond_2c

    iget-object v8, p0, Lorg/a/a/i/b/s;->G:Lorg/a/a/c/a/c;

    :goto_10
    iget-object v10, p0, Lorg/a/a/i/b/s;->Q:Ljava/util/List;

    if-eqz v10, :cond_28

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, p0, Lorg/a/a/i/b/s;->Q:Ljava/util/List;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_28
    invoke-direct/range {v0 .. v9}, Lorg/a/a/i/b/w;-><init>(Lorg/a/a/i/f/b;Lorg/a/a/f/d;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/a/a/e/b;Lorg/a/a/e/b;Lorg/apache/http/client/CookieStore;Lorg/apache/http/client/CredentialsProvider;Lorg/a/a/c/a/c;Ljava/util/List;)V

    return-object v0

    :cond_29
    iget-boolean v3, p0, Lorg/a/a/i/b/s;->H:Z

    if-eqz v3, :cond_2a

    new-instance v3, Lorg/a/a/i/c/t;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lorg/a/a/i/c/t;-><init>(Lorg/a/a/f/i;Ljava/net/ProxySelector;)V

    goto/16 :goto_d

    :cond_2a
    new-instance v3, Lorg/a/a/i/c/j;

    invoke-direct {v3, v1}, Lorg/a/a/i/c/j;-><init>(Lorg/a/a/f/i;)V

    goto/16 :goto_d

    :cond_2b
    new-instance v7, Lorg/a/a/i/b/e;

    invoke-direct {v7}, Lorg/a/a/i/b/e;-><init>()V

    goto :goto_f

    :cond_2c
    sget-object v8, Lorg/a/a/c/a/c;->a:Lorg/a/a/c/a/c;

    goto :goto_10

    :cond_2d
    move-object v1, v0

    goto/16 :goto_e

    :cond_2e
    move-object v0, v3

    goto/16 :goto_c

    :cond_2f
    move-object v1, v0

    goto/16 :goto_7

    :cond_30
    move-object v4, v0

    goto/16 :goto_2
.end method
