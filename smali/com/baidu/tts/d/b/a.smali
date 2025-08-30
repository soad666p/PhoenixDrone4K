.class public Lcom/baidu/tts/d/b/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/baidu/tts/d/b/a;


# instance fields
.field private b:Lcom/baidu/tts/d/b/e;

.field private c:Lcom/baidu/tts/database/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/tts/d/b/a;->a:Lcom/baidu/tts/d/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/baidu/tts/d/b/e;->a()Lcom/baidu/tts/d/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/d/b/a;->b:Lcom/baidu/tts/d/b/e;

    return-void
.end method

.method public static a()Lcom/baidu/tts/d/b/a;
    .locals 2

    sget-object v0, Lcom/baidu/tts/d/b/a;->a:Lcom/baidu/tts/d/b/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/baidu/tts/d/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/tts/d/b/a;->a:Lcom/baidu/tts/d/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/tts/d/b/a;

    invoke-direct {v0}, Lcom/baidu/tts/d/b/a;-><init>()V

    sput-object v0, Lcom/baidu/tts/d/b/a;->a:Lcom/baidu/tts/d/b/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/baidu/tts/d/b/a;->a:Lcom/baidu/tts/d/b/a;

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
.method public a(Ljava/lang/String;)Lcom/baidu/tts/d/b/b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/b/a;->b:Lcom/baidu/tts/d/b/e;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/d/b/e;->c(Ljava/lang/String;)Lcom/baidu/tts/d/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/baidu/tts/client/model/DownloadHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/b/a;->b:Lcom/baidu/tts/d/b/e;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/d/b/e;->a(Lcom/baidu/tts/client/model/DownloadHandler;)V

    return-void
.end method

.method public a(Lcom/baidu/tts/database/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/d/b/a;->c:Lcom/baidu/tts/database/a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/b/a;->b:Lcom/baidu/tts/d/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tts/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/tts/d/b/d;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/b/a;->b:Lcom/baidu/tts/d/b/e;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/d/b/e;->a(Ljava/lang/String;)Lcom/baidu/tts/d/b/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/baidu/tts/database/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/b/a;->c:Lcom/baidu/tts/database/a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/baidu/tts/d/b/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/b/a;->b:Lcom/baidu/tts/d/b/e;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/d/b/e;->b(Ljava/lang/String;)Lcom/baidu/tts/d/b/c;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/b/a;->b:Lcom/baidu/tts/d/b/e;

    invoke-virtual {v0}, Lcom/baidu/tts/d/b/e;->b()V

    return-void
.end method

.method public d(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/d/b/a;->b:Lcom/baidu/tts/d/b/e;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/d/b/e;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/b/a;->b:Lcom/baidu/tts/d/b/e;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/d/b/e;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
