.class public Lcom/fimi/soul/module/droneTrack/a/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/fimi/soul/module/droneTrack/a/b;


# instance fields
.field b:Lcom/fimi/soul/drone/i/e;

.field c:Lcom/fimi/soul/drone/i/c;

.field private volatile d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:[D

.field private k:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/b;->j:[D

    new-array v0, v1, [D

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/b;->k:[D

    new-instance v0, Lcom/fimi/soul/drone/i/e;

    invoke-direct {v0}, Lcom/fimi/soul/drone/i/e;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/b;->b:Lcom/fimi/soul/drone/i/e;

    new-instance v0, Lcom/fimi/soul/drone/i/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/i/c;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/b;->c:Lcom/fimi/soul/drone/i/c;

    return-void

    nop

    :array_0
    .array-data 8
        0x4009333333333333L    # 3.15
        0x400bc28f5c28f5c3L    # 3.47
        0x400d1eb851eb851fL    # 3.64
        0x400e51eb851eb852L    # 3.79
        0x4010666666666666L    # 4.1
    .end array-data

    :array_1
    .array-data 8
        0x400b70a3d70a3d71L    # 3.43
        0x400dd70a3d70a3d7L    # 3.73
        0x400f0a3d70a3d70aL    # 3.88
        0x4010147ae147ae14L    # 4.02
        0x4010a3d70a3d70a4L    # 4.16
    .end array-data
.end method

.method public static a()Lcom/fimi/soul/module/droneTrack/a/b;
    .locals 2

    sget-object v0, Lcom/fimi/soul/module/droneTrack/a/b;->a:Lcom/fimi/soul/module/droneTrack/a/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/fimi/soul/module/droneTrack/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fimi/soul/module/droneTrack/a/b;->a:Lcom/fimi/soul/module/droneTrack/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/droneTrack/a/b;

    invoke-direct {v0}, Lcom/fimi/soul/module/droneTrack/a/b;-><init>()V

    sput-object v0, Lcom/fimi/soul/module/droneTrack/a/b;->a:Lcom/fimi/soul/module/droneTrack/a/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/fimi/soul/module/droneTrack/a/b;->a:Lcom/fimi/soul/module/droneTrack/a/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private varargs a([Z)V
    .locals 3

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-boolean v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/drone/i/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneTrack/a/b;->c:Lcom/fimi/soul/drone/i/c;

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneTrack/a/b;->b:Lcom/fimi/soul/drone/i/e;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/module/droneTrack/a/b;->e:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/droneTrack/a/b;->i:Z

    return-void
.end method

.method public a([D)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneTrack/a/b;->k:[D

    return-void
.end method

.method public b()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/b;->d:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/b;->d:Ljava/util/LinkedHashMap;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/b;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/droneTrack/a/b;->h:Z

    return-void
.end method

.method public b([D)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneTrack/a/b;->j:[D

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/b;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/b;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/droneTrack/a/b;->g:Z

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/b;->d:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/b;->e:Ljava/util/List;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/fimi/soul/module/droneTrack/a/b;->f:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/fimi/soul/module/droneTrack/a/b;->g:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/fimi/soul/module/droneTrack/a/b;->h:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/fimi/soul/module/droneTrack/a/b;->i:Z

    aput-boolean v2, v0, v1

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneTrack/a/b;->a([Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/droneTrack/a/b;->f:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneTrack/a/b;->i:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneTrack/a/b;->h:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneTrack/a/b;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneTrack/a/b;->f:Z

    return v0
.end method

.method public i()[D
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/b;->k:[D

    return-object v0
.end method

.method public j()[D
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/b;->j:[D

    return-object v0
.end method

.method public k()Lcom/fimi/soul/drone/i/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/b;->c:Lcom/fimi/soul/drone/i/c;

    return-object v0
.end method

.method public l()Lcom/fimi/soul/drone/i/e;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/b;->b:Lcom/fimi/soul/drone/i/e;

    return-object v0
.end method
