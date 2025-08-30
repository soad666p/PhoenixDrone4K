.class public Lcom/amap/api/mapcore/util/dp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/dp$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/util/m;

.field b:Lcom/amap/api/mapcore/util/dp$a;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/amap/api/mapcore/util/dp;->c:I

    const/16 v0, 0x21

    iput v0, p0, Lcom/amap/api/mapcore/util/dp;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dp;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dp;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dp;->a:Lcom/amap/api/mapcore/util/m;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/dp;)I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/dp;->d:I

    return v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/dp;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dp;->e:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dp;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/dp$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/dp$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dp$a;->a()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/dp$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/amap/api/mapcore/util/dp$a;->b:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/dp$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dp$a;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/dp$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dp$a;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/dp$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/dp;->c:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/mapcore/util/dp;->d:I

    iput p1, p0, Lcom/amap/api/mapcore/util/dp;->c:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dp;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/dp$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/dp$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dp$a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/dp$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/amap/api/mapcore/util/dp$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/dp$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dp$a;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/dp$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Lcom/amap/api/mapcore/util/dp$a;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/dp$a;-><init>(Lcom/amap/api/mapcore/util/dp;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/dp$a;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/dp$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dp$a;->start()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dp;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/dp$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/dp$a;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/util/dp$a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/dp$a;

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/dp$a;->a(Lcom/amap/api/mapcore/util/dp$a;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dp;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/dp$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/dp$a;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/util/dp$a;->c:Z

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
