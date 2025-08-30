.class public Lcom/baidu/tts/d/b/e;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/baidu/tts/d/b/e;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/tts/d/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/tts/d/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/tts/d/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/tts/d/b/e;->a:Lcom/baidu/tts/d/b/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/d/b/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/d/b/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/d/b/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/baidu/tts/d/b/e;
    .locals 2

    sget-object v0, Lcom/baidu/tts/d/b/e;->a:Lcom/baidu/tts/d/b/e;

    if-nez v0, :cond_1

    const-class v1, Lcom/baidu/tts/d/b/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/tts/d/b/e;->a:Lcom/baidu/tts/d/b/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/tts/d/b/e;

    invoke-direct {v0}, Lcom/baidu/tts/d/b/e;-><init>()V

    sput-object v0, Lcom/baidu/tts/d/b/e;->a:Lcom/baidu/tts/d/b/e;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/baidu/tts/d/b/e;->a:Lcom/baidu/tts/d/b/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/tts/d/b/d;
    .locals 2

    :try_start_0
    new-instance v1, Lcom/baidu/tts/d/b/d;

    invoke-direct {v1, p1}, Lcom/baidu/tts/d/b/d;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/d/b/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/d/b/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/baidu/tts/client/model/DownloadHandler;)V
    .locals 1

    invoke-virtual {p1}, Lcom/baidu/tts/client/model/DownloadHandler;->getModelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/d/b/e;->a(Ljava/lang/String;)Lcom/baidu/tts/d/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tts/d/b/d;->b(Lcom/baidu/tts/client/model/DownloadHandler;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/tts/d/b/e;->d(Ljava/lang/String;)Lcom/baidu/tts/d/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/baidu/tts/d/b/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/tts/d/b/c;
    .locals 2

    :try_start_0
    new-instance v1, Lcom/baidu/tts/d/b/c;

    invoke-direct {v1, p1}, Lcom/baidu/tts/d/b/c;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/d/b/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/d/b/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/d/b/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/d/b/d;

    invoke-virtual {v0}, Lcom/baidu/tts/d/b/d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/baidu/tts/d/b/b;
    .locals 2

    :try_start_0
    new-instance v1, Lcom/baidu/tts/d/b/b;

    invoke-direct {v1, p1}, Lcom/baidu/tts/d/b/b;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/d/b/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/d/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/baidu/tts/d/b/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/tts/d/b/e;->b(Ljava/lang/String;)Lcom/baidu/tts/d/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/tts/d/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/d/b/e;->c(Ljava/lang/String;)Lcom/baidu/tts/d/b/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/baidu/tts/d/b/e;->d(Ljava/lang/String;)Lcom/baidu/tts/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tts/d/b/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/tts/d/b/e;->d(Ljava/lang/String;)Lcom/baidu/tts/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tts/d/b/b;->d()I

    move-result v0

    return v0
.end method
