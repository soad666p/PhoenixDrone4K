.class public Lcom/baidu/tts/b/b/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/baidu/tts/b/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/tts/b/b/b;->a:Lcom/baidu/tts/b/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/tts/b/b/b;
    .locals 2

    sget-object v0, Lcom/baidu/tts/b/b/b;->a:Lcom/baidu/tts/b/b/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/baidu/tts/b/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/tts/b/b/b;->a:Lcom/baidu/tts/b/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/tts/b/b/b;

    invoke-direct {v0}, Lcom/baidu/tts/b/b/b;-><init>()V

    sput-object v0, Lcom/baidu/tts/b/b/b;->a:Lcom/baidu/tts/b/b/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/baidu/tts/b/b/b;->a:Lcom/baidu/tts/b/b/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()Lcom/baidu/tts/b/b/b/b;
    .locals 1

    new-instance v0, Lcom/baidu/tts/b/b/b/b;

    invoke-direct {v0}, Lcom/baidu/tts/b/b/b/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/baidu/tts/b/b/b/c;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/tts/b/b/b;->c()Lcom/baidu/tts/b/b/b/b;

    move-result-object v0

    return-object v0
.end method
