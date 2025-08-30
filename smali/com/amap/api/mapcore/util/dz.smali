.class public abstract Lcom/amap/api/mapcore/util/dz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/dz$b;,
        Lcom/amap/api/mapcore/util/dz$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/dw;

.field private b:Lcom/amap/api/mapcore/util/dw$a;

.field protected c:Z

.field protected d:Landroid/content/res/Resources;

.field private e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dz;->e:Z

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dz;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dz;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dz;->d:Landroid/content/res/Resources;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/dz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lcom/amap/api/mapcore/util/dg$a;)V
    .locals 2

    invoke-static {p0}, Lcom/amap/api/mapcore/util/dz;->c(Lcom/amap/api/mapcore/util/dg$a;)Lcom/amap/api/mapcore/util/dz$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dz$a;->a(Z)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/dz;)Lcom/amap/api/mapcore/util/dw;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz;->a:Lcom/amap/api/mapcore/util/dw;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/dg$a;)Lcom/amap/api/mapcore/util/dz$a;
    .locals 1

    invoke-static {p0}, Lcom/amap/api/mapcore/util/dz;->c(Lcom/amap/api/mapcore/util/dg$a;)Lcom/amap/api/mapcore/util/dz$a;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/amap/api/mapcore/util/dg$a;)Lcom/amap/api/mapcore/util/dz$a;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->j:Lcom/amap/api/mapcore/util/dz$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/dz;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dz;->e:Z

    return v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method

.method protected a()Lcom/amap/api/mapcore/util/dw;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz;->a:Lcom/amap/api/mapcore/util/dw;

    return-object v0
.end method

.method public a(Lcom/amap/api/mapcore/util/dw$a;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dz;->b:Lcom/amap/api/mapcore/util/dw$a;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz;->b:Lcom/amap/api/mapcore/util/dw$a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dw;->a(Lcom/amap/api/mapcore/util/dw$a;)Lcom/amap/api/mapcore/util/dw;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dz;->a:Lcom/amap/api/mapcore/util/dw;

    new-instance v0, Lcom/amap/api/mapcore/util/dz$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/dz$b;-><init>(Lcom/amap/api/mapcore/util/dz;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dz$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/dq;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dz;->e:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dz;->b(Z)V

    return-void
.end method

.method public a(ZLcom/amap/api/mapcore/util/dg$a;)V
    .locals 5

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dz;->a:Lcom/amap/api/mapcore/util/dw;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/amap/api/mapcore/util/dg$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/amap/api/mapcore/util/dg$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/amap/api/mapcore/util/dg$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dz;->a:Lcom/amap/api/mapcore/util/dw;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/dw;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Lcom/amap/api/mapcore/util/dg$a;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Lcom/amap/api/mapcore/util/dz$a;

    invoke-direct {v0, p0, p2}, Lcom/amap/api/mapcore/util/dz$a;-><init>(Lcom/amap/api/mapcore/util/dz;Lcom/amap/api/mapcore/util/dg$a;)V

    iput-object v0, p2, Lcom/amap/api/mapcore/util/dg$a;->j:Lcom/amap/api/mapcore/util/dz$a;

    sget-object v1, Lcom/amap/api/mapcore/util/dq;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/dz$a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/amap/api/mapcore/util/dq;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz;->a:Lcom/amap/api/mapcore/util/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz;->a:Lcom/amap/api/mapcore/util/dw;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dw;->a()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dz;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dz;->c:Z

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz;->a:Lcom/amap/api/mapcore/util/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz;->a:Lcom/amap/api/mapcore/util/dw;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dw;->b()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz;->a:Lcom/amap/api/mapcore/util/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz;->a:Lcom/amap/api/mapcore/util/dw;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dw;->c()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz;->a:Lcom/amap/api/mapcore/util/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz;->a:Lcom/amap/api/mapcore/util/dw;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dw;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dz;->a:Lcom/amap/api/mapcore/util/dw;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/amap/api/mapcore/util/dz$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/dz$b;-><init>(Lcom/amap/api/mapcore/util/dz;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dz$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/dq;

    return-void
.end method

.method public g()V
    .locals 4

    new-instance v0, Lcom/amap/api/mapcore/util/dz$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/dz$b;-><init>(Lcom/amap/api/mapcore/util/dz;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dz$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/dq;

    return-void
.end method
