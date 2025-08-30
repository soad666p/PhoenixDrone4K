.class Lcom/amap/api/services/core/bb;
.super Lcom/amap/api/services/core/bg;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/services/core/bb;->a:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/services/core/bg;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/api/services/core/bf;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/amap/api/services/core/bb;->a:Z

    if-eqz v2, :cond_2

    sput-boolean v1, Lcom/amap/api/services/core/bb;->a:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/amap/api/services/core/aq;

    invoke-direct {v3, p1}, Lcom/amap/api/services/core/aq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/amap/api/services/core/aq;->a()Lcom/amap/api/services/core/as;

    move-result-object v4

    if-nez v4, :cond_0

    monitor-exit v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v4}, Lcom/amap/api/services/core/as;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/amap/api/services/core/as;->a(Z)V

    invoke-virtual {v3, v4}, Lcom/amap/api/services/core/aq;->a(Lcom/amap/api/services/core/as;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
