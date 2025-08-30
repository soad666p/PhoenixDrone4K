.class public Lcom/baidu/tts/g/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/tts/i/b;


# static fields
.field private static volatile a:Lcom/baidu/tts/g/b/b;


# instance fields
.field private b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/baidu/tts/g/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/tts/g/b/b;->a:Lcom/baidu/tts/g/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/g/b/b;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/g/b/b;->d:Ljava/util/Hashtable;

    iget-object v0, p0, Lcom/baidu/tts/g/b/b;->d:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/tts/e/g;->Y:Lcom/baidu/tts/e/g;

    invoke-virtual {v1}, Lcom/baidu/tts/e/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/tts/g/b/b;->d:Ljava/util/Hashtable;

    sget-object v1, Lcom/baidu/tts/e/g;->aa:Lcom/baidu/tts/e/g;

    invoke-virtual {v1}, Lcom/baidu/tts/e/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v2.2.7"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/baidu/tts/g/b/b;
    .locals 2

    sget-object v0, Lcom/baidu/tts/g/b/b;->a:Lcom/baidu/tts/g/b/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/baidu/tts/g/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/tts/g/b/b;->a:Lcom/baidu/tts/g/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/tts/g/b/b;

    invoke-direct {v0}, Lcom/baidu/tts/g/b/b;-><init>()V

    sput-object v0, Lcom/baidu/tts/g/b/b;->a:Lcom/baidu/tts/g/b/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/baidu/tts/g/b/b;->a:Lcom/baidu/tts/g/b/b;

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
.method public a(Ljava/lang/ref/WeakReference;)Lcom/baidu/tts/g/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/baidu/tts/g/b/a;"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/tts/g/b/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/g/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/tts/g/b/a;

    invoke-direct {v0, p1}, Lcom/baidu/tts/g/b/a;-><init>(Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lcom/baidu/tts/g/b/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/g/b/b;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/tts/g/b/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/g/b/b;->b:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/g/b/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tts/g/b/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public g()Lcom/baidu/tts/g/b/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/g/b/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Lcom/baidu/tts/g/b/b;->a(Ljava/lang/ref/WeakReference;)Lcom/baidu/tts/g/b/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/g/b/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/tts/g/b/b;->g()Lcom/baidu/tts/g/b/a;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/baidu/tts/g/b/a;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/tts/e/g;->aa:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/g/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
