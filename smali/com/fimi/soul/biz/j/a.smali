.class public Lcom/fimi/soul/biz/j/a;
.super Ljava/lang/Object;


# static fields
.field public static b:Lcom/fimi/soul/biz/j/a;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Circle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/j/a;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/fimi/soul/biz/j/a;
    .locals 2

    sget-object v0, Lcom/fimi/soul/biz/j/a;->b:Lcom/fimi/soul/biz/j/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/fimi/soul/biz/j/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fimi/soul/biz/j/a;->b:Lcom/fimi/soul/biz/j/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/j/a;

    invoke-direct {v0}, Lcom/fimi/soul/biz/j/a;-><init>()V

    sput-object v0, Lcom/fimi/soul/biz/j/a;->b:Lcom/fimi/soul/biz/j/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/fimi/soul/biz/j/a;->b:Lcom/fimi/soul/biz/j/a;

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
.method public a(Lcom/amap/api/maps/model/Circle;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/j/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/biz/j/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Circle;->contains(Lcom/amap/api/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
