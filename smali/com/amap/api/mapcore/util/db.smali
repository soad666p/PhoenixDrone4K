.class public Lcom/amap/api/mapcore/util/db;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/util/cs;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:Lcom/autonavi/amap/mapcore/FPointBounds;

.field j:[F

.field private k:Lcom/amap/api/mapcore/util/l;

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:Lcom/amap/api/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/l;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x1000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/amap/api/mapcore/util/db;->l:F

    iput v1, p0, Lcom/amap/api/mapcore/util/db;->m:I

    iput v1, p0, Lcom/amap/api/mapcore/util/db;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/db;->o:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/db;->p:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/db;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v2, p0, Lcom/amap/api/mapcore/util/db;->s:I

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/db;->t:Z

    iput-object v3, p0, Lcom/amap/api/mapcore/util/db;->u:Lcom/amap/api/maps/model/LatLngBounds;

    iput-object v3, p0, Lcom/amap/api/mapcore/util/db;->i:Lcom/autonavi/amap/mapcore/FPointBounds;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/db;->k:Lcom/amap/api/mapcore/util/l;

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/db;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/db;->q:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "NavigateArrowDelegateImp"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    iget-object v4, p0, Lcom/amap/api/mapcore/util/db;->k:Lcom/amap/api/mapcore/util/l;

    iget v5, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-interface {v4, v5, v0, v3}, Lcom/amap/api/mapcore/util/l;->b(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

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

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz p1, :cond_1

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

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/db;->k:Lcom/amap/api/mapcore/util/l;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/util/l;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/db;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/db;->u:Lcom/amap/api/maps/model/LatLngBounds;

    iput v9, p0, Lcom/amap/api/mapcore/util/db;->s:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->k:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0, v9}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    const/4 v8, 0x0

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/db;->l:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/db;->s:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/db;->b()Z

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->j:[F

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/amap/api/mapcore/util/db;->s:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->k:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/db;->l:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->k:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->j:[F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/db;->j:[F

    array-length v1, v1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/db;->k:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v3}, Lcom/amap/api/mapcore/util/l;->b()I

    move-result v3

    iget v4, p0, Lcom/amap/api/mapcore/util/db;->b:F

    iget v5, p0, Lcom/amap/api/mapcore/util/db;->c:F

    iget v6, p0, Lcom/amap/api/mapcore/util/db;->d:F

    iget v7, p0, Lcom/amap/api/mapcore/util/db;->a:F

    const/4 v9, 0x0

    move v11, v10

    invoke-static/range {v0 .. v11}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ)V

    :cond_3
    iput-boolean v10, p0, Lcom/amap/api/mapcore/util/db;->t:Z

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/db;->i:Lcom/autonavi/amap/mapcore/FPointBounds;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/db;->i:Lcom/autonavi/amap/mapcore/FPointBounds;

    iget-object v1, v1, Lcom/autonavi/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/db;->k:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/l;->p()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/db;->i:Lcom/autonavi/amap/mapcore/FPointBounds;

    iget-object v1, v1, Lcom/autonavi/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/db;->k:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/l;->p()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b()Z
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/db;->t:Z

    new-instance v2, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    new-instance v3, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/db;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/amap/api/mapcore/util/db;->j:[F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/db;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/db;->k:Lcom/amap/api/mapcore/util/l;

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-interface {v5, v6, v0, v2}, Lcom/amap/api/mapcore/util/l;->b(IILcom/autonavi/amap/mapcore/FPoint;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->j:[F

    mul-int/lit8 v5, v1, 0x3

    iget v6, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v6, v0, v5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->j:[F

    mul-int/lit8 v5, v1, 0x3

    add-int/lit8 v5, v5, 0x1

    iget v6, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v6, v0, v5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->j:[F

    mul-int/lit8 v5, v1, 0x3

    add-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    aput v6, v0, v5

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v2}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->include(Lcom/autonavi/amap/mapcore/FPoint;)Lcom/autonavi/amap/mapcore/FPointBounds$Builder;

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->build()Lcom/autonavi/amap/mapcore/FPointBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/db;->i:Lcom/autonavi/amap/mapcore/FPointBounds;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/db;->s:I

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/db;->t:Z

    return v0
.end method

.method public destroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->j:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/db;->j:[F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "NavigateArrowDelegateImp"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "destroy erro"

    const-string v1, "NavigateArrowDelegateImp destroy"

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

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/db;->getId()Ljava/lang/String;

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

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "NavigateArrow"

    invoke-static {v0}, Lcom/amap/api/mapcore/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/db;->q:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->q:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/db;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSideColor()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/db;->n:I

    return v0
.end method

.method public getTopColor()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/db;->m:I

    return v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/db;->l:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/db;->o:F

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

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/db;->p:Z

    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->k:Lcom/amap/api/mapcore/util/l;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/db;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->k:Lcom/amap/api/mapcore/util/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
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

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/db;->a(Ljava/util/List;)V

    return-void
.end method

.method public setSideColor(I)V
    .locals 2

    const/high16 v1, 0x437f0000    # 255.0f

    iput p1, p0, Lcom/amap/api/mapcore/util/db;->n:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/db;->e:F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/db;->f:F

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/db;->g:F

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/db;->h:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->k:Lcom/amap/api/mapcore/util/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    return-void
.end method

.method public setTopColor(I)V
    .locals 2

    const/high16 v1, 0x437f0000    # 255.0f

    iput p1, p0, Lcom/amap/api/mapcore/util/db;->m:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/db;->a:F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/db;->b:F

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/db;->c:F

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/db;->d:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->k:Lcom/amap/api/mapcore/util/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/db;->p:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->k:Lcom/amap/api/mapcore/util/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    return-void
.end method

.method public setWidth(F)V
    .locals 2

    iput p1, p0, Lcom/amap/api/mapcore/util/db;->l:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->k:Lcom/amap/api/mapcore/util/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 2

    iput p1, p0, Lcom/amap/api/mapcore/util/db;->o:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->k:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->r()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->k:Lcom/amap/api/mapcore/util/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    return-void
.end method
