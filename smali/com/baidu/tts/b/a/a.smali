.class public Lcom/baidu/tts/b/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/b/a/a$1;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/baidu/tts/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/tts/b/a/a;->a:Lcom/baidu/tts/b/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/baidu/tts/b/a/b/b;)Lcom/baidu/tts/b/a/a/d;
    .locals 1

    new-instance v0, Lcom/baidu/tts/b/a/a/c;

    invoke-direct {v0}, Lcom/baidu/tts/b/a/a/c;-><init>()V

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/a/d;->a(Lcom/baidu/tts/b/a/b/b;)V

    return-object v0
.end method

.method public static a()Lcom/baidu/tts/b/a/a;
    .locals 2

    sget-object v0, Lcom/baidu/tts/b/a/a;->a:Lcom/baidu/tts/b/a/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/baidu/tts/b/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/tts/b/a/a;->a:Lcom/baidu/tts/b/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/tts/b/a/a;

    invoke-direct {v0}, Lcom/baidu/tts/b/a/a;-><init>()V

    sput-object v0, Lcom/baidu/tts/b/a/a;->a:Lcom/baidu/tts/b/a/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/baidu/tts/b/a/a;->a:Lcom/baidu/tts/b/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()Lcom/baidu/tts/b/a/a/d;
    .locals 1

    new-instance v0, Lcom/baidu/tts/b/a/b/f;

    invoke-direct {v0}, Lcom/baidu/tts/b/a/b/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/baidu/tts/b/a/a;->a(Lcom/baidu/tts/b/a/b/b;)Lcom/baidu/tts/b/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/baidu/tts/b/a/a/d;
    .locals 1

    new-instance v0, Lcom/baidu/tts/b/a/b/e;

    invoke-direct {v0}, Lcom/baidu/tts/b/a/b/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/baidu/tts/b/a/a;->a(Lcom/baidu/tts/b/a/b/b;)Lcom/baidu/tts/b/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/baidu/tts/b/a/a/d;
    .locals 1

    new-instance v0, Lcom/baidu/tts/b/a/b/d;

    invoke-direct {v0}, Lcom/baidu/tts/b/a/b/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/baidu/tts/b/a/a;->a(Lcom/baidu/tts/b/a/b/b;)Lcom/baidu/tts/b/a/a/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/tts/e/f;)Lcom/baidu/tts/b/a/a/d;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/tts/b/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/baidu/tts/e/f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/tts/b/a/a;->b()Lcom/baidu/tts/b/a/a/d;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/baidu/tts/b/a/a;->c()Lcom/baidu/tts/b/a/a/d;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/baidu/tts/b/a/a;->d()Lcom/baidu/tts/b/a/a/d;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
