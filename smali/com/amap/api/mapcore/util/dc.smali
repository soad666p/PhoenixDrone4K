.class public Lcom/amap/api/mapcore/util/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/util/cv;


# static fields
.field private static u:F


# instance fields
.field a:Lcom/autonavi/amap/mapcore/FPointBounds;

.field private b:Lcom/amap/api/mapcore/util/l;

.field private c:F

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:F

.field private g:I

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/nio/FloatBuffer;

.field private m:Ljava/nio/FloatBuffer;

.field private n:I

.field private o:I

.field private p:Lcom/amap/api/maps/model/LatLngBounds;

.field private q:Z

.field private r:F

.field private s:Ljava/lang/Object;

.field private t:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x501502f9    # 1.0E10f

    sput v0, Lcom/amap/api/mapcore/util/dc;->u:F

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/l;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/amap/api/mapcore/util/dc;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dc;->d:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dc;->k:Ljava/util/List;

    iput v2, p0, Lcom/amap/api/mapcore/util/dc;->n:I

    iput v2, p0, Lcom/amap/api/mapcore/util/dc;->o:I

    iput-object v3, p0, Lcom/amap/api/mapcore/util/dc;->p:Lcom/amap/api/maps/model/LatLngBounds;

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dc;->q:Z

    iput v1, p0, Lcom/amap/api/mapcore/util/dc;->r:F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dc;->s:Ljava/lang/Object;

    iput-object v3, p0, Lcom/amap/api/mapcore/util/dc;->a:Lcom/autonavi/amap/mapcore/FPointBounds;

    iput v1, p0, Lcom/amap/api/mapcore/util/dc;->t:F

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/l;

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dc;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dc;->e:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PolygonDelegateImp"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z
    .locals 2

    iget v0, p2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/dc;->r:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/dc;->r:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([Lcom/autonavi/amap/mapcore/FPoint;)[Lcom/autonavi/amap/mapcore/FPoint;
    .locals 8

    const/4 v0, 0x0

    array-length v2, p0

    mul-int/lit8 v1, v2, 0x2

    new-array v3, v1, [F

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    mul-int/lit8 v4, v1, 0x2

    aget-object v5, p0, v1

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sget v6, Lcom/amap/api/mapcore/util/dc;->u:F

    mul-float/2addr v5, v6

    aput v5, v3, v4

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-object v5, p0, v1

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sget v6, Lcom/amap/api/mapcore/util/dc;->u:F

    mul-float/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/amap/api/mapcore/util/dt;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/dt;-><init>()V

    invoke-virtual {v1, v3}, Lcom/amap/api/mapcore/util/dt;->a([F)Lcom/amap/api/mapcore/util/eg;

    move-result-object v1

    iget v2, v1, Lcom/amap/api/mapcore/util/eg;->b:I

    new-array v4, v2, [Lcom/autonavi/amap/mapcore/FPoint;

    :goto_1
    if-ge v0, v2, :cond_1

    new-instance v5, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    aput-object v5, v4, v0

    aget-object v5, v4, v0

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/eg;->a(I)S

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    aget v6, v3, v6

    sget v7, Lcom/amap/api/mapcore/util/dc;->u:F

    div-float/2addr v6, v7

    iput v6, v5, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aget-object v5, v4, v0

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/eg;->a(I)S

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v3, v6

    sget v7, Lcom/amap/api/mapcore/util/dc;->u:F

    div-float/2addr v6, v7

    iput v6, v5, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method private b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;)V"
        }
    .end annotation

    const v8, 0x501502f9    # 1.0E10f

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dc;->d()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x2

    if-ge v5, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    move v3, v1

    move-object v1, v0

    :goto_1
    add-int/lit8 v0, v5, -0x1

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore/util/dc;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v5, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    new-array v3, v0, [F

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    mul-int/lit8 v6, v1, 0x3

    iget v7, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v7, v3, v6

    mul-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x1

    iget v7, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v7, v3, v6

    mul-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x2

    aput v10, v3, v6

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    invoke-static {v5}, Lcom/amap/api/mapcore/util/dc;->a([Lcom/autonavi/amap/mapcore/FPoint;)[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_3

    sget v0, Lcom/amap/api/mapcore/util/dc;->u:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    const v0, 0x4cbebc20    # 1.0E8f

    sput v0, Lcom/amap/api/mapcore/util/dc;->u:F

    :goto_4
    invoke-static {v5}, Lcom/amap/api/mapcore/util/dc;->a([Lcom/autonavi/amap/mapcore/FPoint;)[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    :cond_3
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    new-array v4, v1, [F

    array-length v6, v0

    move v1, v2

    :goto_5
    if-ge v2, v6, :cond_5

    aget-object v7, v0, v2

    mul-int/lit8 v8, v1, 0x3

    iget v9, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v9, v4, v8

    mul-int/lit8 v8, v1, 0x3

    add-int/lit8 v8, v8, 0x1

    iget v7, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v7, v4, v8

    mul-int/lit8 v7, v1, 0x3

    add-int/lit8 v7, v7, 0x2

    aput v10, v4, v7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    sput v8, Lcom/amap/api/mapcore/util/dc;->u:F

    goto :goto_4

    :cond_5
    array-length v1, v5

    iput v1, p0, Lcom/amap/api/mapcore/util/dc;->n:I

    array-length v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dc;->o:I

    invoke-static {v3}, Lcom/amap/api/mapcore/util/eh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dc;->l:Ljava/nio/FloatBuffer;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/eh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/nio/FloatBuffer;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private b([Lcom/autonavi/amap/mapcore/FPoint;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/l;->o()F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/dc;->t:F

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dc;->d()V

    iget v1, p0, Lcom/amap/api/mapcore/util/dc;->t:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->a:Lcom/autonavi/amap/mapcore/FPointBounds;

    iget-object v1, v1, Lcom/autonavi/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->a:Lcom/autonavi/amap/mapcore/FPointBounds;

    iget-object v1, v1, Lcom/autonavi/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private d()V
    .locals 5

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->o()F

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/16 v3, 0x1388

    if-le v2, v3, :cond_1

    const/high16 v2, 0x41400000    # 12.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/amap/api/mapcore/util/dc;->f:F

    div-float/2addr v2, v4

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/l;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dc;->r:F

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dc;->r:F

    goto :goto_1
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/l;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/util/l;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/IPoint;

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ne v3, v4, :cond_2

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dc;->p:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->l:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    :cond_4
    iput v9, p0, Lcom/amap/api/mapcore/util/dc;->n:I

    iput v9, p0, Lcom/amap/api/mapcore/util/dc;->o:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0, v9}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->l:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/dc;->n:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/dc;->o:I

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dc;->b()Z

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/l;->p()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/dc;->b([Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dc;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->k:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/amap/api/mapcore/util/eh;->a([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/dc;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->l:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/amap/api/mapcore/util/dc;->n:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/amap/api/mapcore/util/dc;->o:I

    if-lez v0, :cond_5

    iget v1, p0, Lcom/amap/api/mapcore/util/dc;->g:I

    iget v2, p0, Lcom/amap/api/mapcore/util/dc;->h:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/dc;->l:Ljava/nio/FloatBuffer;

    iget v4, p0, Lcom/amap/api/mapcore/util/dc;->f:F

    iget-object v5, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/nio/FloatBuffer;

    iget v6, p0, Lcom/amap/api/mapcore/util/dc;->n:I

    iget v7, p0, Lcom/amap/api/mapcore/util/dc;->o:I

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/du;->a(Ljavax/microedition/khronos/opengles/GL10;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II)V

    :cond_5
    iput-boolean v8, p0, Lcom/amap/api/mapcore/util/dc;->q:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 7

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dc;->q:Z

    new-instance v2, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    new-instance v4, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iget-object v5, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/l;

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-interface {v5, v6, v0, v4}, Lcom/amap/api/mapcore/util/l;->b(IILcom/autonavi/amap/mapcore/FPoint;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->include(Lcom/autonavi/amap/mapcore/FPoint;)Lcom/autonavi/amap/mapcore/FPointBounds$Builder;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->build()Lcom/autonavi/amap/mapcore/FPointBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dc;->a:Lcom/autonavi/amap/mapcore/FPointBounds;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dc;->d()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dc;->q:Z

    return v0
.end method

.method public contains(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dc;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "PolygonDelegateImp"

    const-string v2, "contains"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->l:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dc;->l:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/nio/FloatBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PolygonDelegateImp"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "destroy erro"

    const-string v1, "PolygonDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFillColor()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/dc;->g:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Polygon"

    invoke-static {v0}, Lcom/amap/api/mapcore/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dc;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
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

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->i:Ljava/util/List;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/dc;->h:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/dc;->f:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/dc;->c:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAboveMaskLayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dc;->d:Z

    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/l;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public setFillColor(I)V
    .locals 2

    iput p1, p0, Lcom/amap/api/mapcore/util/dc;->g:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dc;->i:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dc;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dc;->b()Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/l;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setStrokeColor(I)V
    .locals 2

    iput p1, p0, Lcom/amap/api/mapcore/util/dc;->h:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2

    iput p1, p0, Lcom/amap/api/mapcore/util/dc;->f:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dc;->d:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 2

    iput p1, p0, Lcom/amap/api/mapcore/util/dc;->c:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->r()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    return-void
.end method
