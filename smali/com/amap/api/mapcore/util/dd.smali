.class public Lcom/amap/api/mapcore/util/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/util/cw;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:[F

.field private O:[I

.field private P:[I

.field private Q:D

.field private R:Z

.field private final S:I

.field private T:Lcom/autonavi/amap/mapcore/FPointBounds;

.field private U:Lcom/amap/api/maps/model/PolylineOptions;

.field private V:I

.field private W:I

.field a:I

.field b:I

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field private e:Lcom/amap/api/mapcore/util/j;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation
.end field

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

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/nio/FloatBuffer;

.field private o:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private p:Lcom/amap/api/maps/model/LatLngBounds;

.field private q:Ljava/lang/Object;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/j;Lcom/amap/api/maps/model/PolylineOptions;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->m:Ljava/util/List;

    iput-object v4, p0, Lcom/amap/api/mapcore/util/dd;->o:Lcom/amap/api/maps/model/BitmapDescriptor;

    iput-object v4, p0, Lcom/amap/api/mapcore/util/dd;->p:Lcom/amap/api/maps/model/LatLngBounds;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->q:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dd;->r:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dd;->s:Z

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dd;->t:Z

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dd;->u:Z

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dd;->v:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dd;->w:Z

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dd;->x:Z

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dd;->y:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dd;->z:Z

    iput v2, p0, Lcom/amap/api/mapcore/util/dd;->A:I

    iput v2, p0, Lcom/amap/api/mapcore/util/dd;->B:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/amap/api/mapcore/util/dd;->C:I

    iput v2, p0, Lcom/amap/api/mapcore/util/dd;->D:I

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/amap/api/mapcore/util/dd;->E:F

    iput v3, p0, Lcom/amap/api/mapcore/util/dd;->F:F

    iput v3, p0, Lcom/amap/api/mapcore/util/dd;->G:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/mapcore/util/dd;->L:F

    iput v3, p0, Lcom/amap/api/mapcore/util/dd;->M:F

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/dd;->Q:D

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dd;->R:Z

    iput v5, p0, Lcom/amap/api/mapcore/util/dd;->S:I

    iput-object v4, p0, Lcom/amap/api/mapcore/util/dd;->T:Lcom/autonavi/amap/mapcore/FPointBounds;

    iput v2, p0, Lcom/amap/api/mapcore/util/dd;->V:I

    iput v5, p0, Lcom/amap/api/mapcore/util/dd;->W:I

    iput v2, p0, Lcom/amap/api/mapcore/util/dd;->a:I

    iput v2, p0, Lcom/amap/api/mapcore/util/dd;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->c:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/dd;->d:J

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/dd;->setOptions(Lcom/amap/api/maps/model/PolylineOptions;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dd;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PolylineDelegateImp"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(DDDDDD)D
    .locals 9

    sub-double v0, p9, p5

    sub-double v2, p1, p5

    mul-double/2addr v0, v2

    sub-double v2, p11, p7

    sub-double v4, p3, p7

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    sub-double v0, p1, p5

    sub-double v2, p1, p5

    mul-double/2addr v0, v2

    sub-double v2, p3, p7

    sub-double v4, p3, p7

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    sub-double v2, p9, p5

    sub-double v4, p9, p5

    mul-double/2addr v2, v4

    sub-double v4, p11, p7

    sub-double v6, p11, p7

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    sub-double v0, p1, p9

    sub-double v2, p1, p9

    mul-double/2addr v0, v2

    sub-double v2, p3, p11

    sub-double v4, p3, p11

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    div-double/2addr v0, v2

    sub-double v2, p9, p5

    mul-double/2addr v2, v0

    add-double/2addr v2, p5

    sub-double v4, p11, p7

    mul-double/2addr v0, v4

    add-double v0, v0, p7

    sub-double v4, p1, v2

    sub-double v2, p1, v2

    mul-double/2addr v2, v4

    sub-double v4, v0, p3

    sub-double/2addr v0, p3

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method private a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)D
    .locals 16

    move-object/from16 v0, p1

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-double v4, v2

    move-object/from16 v0, p1

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-double v6, v2

    move-object/from16 v0, p2

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-double v8, v2

    move-object/from16 v0, p2

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-double v10, v2

    move-object/from16 v0, p3

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-double v12, v2

    move-object/from16 v0, p3

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-double v14, v2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Lcom/amap/api/mapcore/util/dd;->a(DDDDDD)D

    move-result-wide v2

    return-wide v2
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;IZLcom/amap/api/maps/model/BitmapDescriptor;)I
    .locals 4

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/amap/api/mapcore/util/l;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/dd;->c(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v2

    new-instance v3, Lcom/amap/api/mapcore/util/s;

    invoke-direct {v3, p4, v0}, Lcom/amap/api/mapcore/util/s;-><init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V

    invoke-interface {v2, v3}, Lcom/amap/api/mapcore/util/l;->a(Lcom/amap/api/mapcore/util/s;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/eh;->b(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I

    :cond_1
    return v0

    :cond_2
    move v0, p2

    goto :goto_0
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dd;->v:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->P:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_0

    move v5, v1

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    move v4, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-direct {p0, p1, v3, v5, v0}, Lcom/amap/api/mapcore/util/dd;->a(Ljavax/microedition/khronos/opengles/GL10;IZLcom/amap/api/maps/model/BitmapDescriptor;)I

    move-result v0

    iget-object v3, p0, Lcom/amap/api/mapcore/util/dd;->P:[I

    aput v0, v3, v4

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v5, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dd;->v:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->h:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/amap/api/mapcore/util/dd;->a([Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/dd;->q:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->h:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, Lcom/amap/api/mapcore/util/eh;->b([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_5

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/dd;->e(Ljava/util/List;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    move v4, v2

    :goto_2
    array-length v0, v3

    if-ge v4, v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->m:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_4

    move v0, v2

    :cond_4
    iget-object v5, p0, Lcom/amap/api/mapcore/util/dd;->P:[I

    aget v0, v5, v0

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MarkerDelegateImp"

    const-string v2, "loadtexture"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    move v4, v1

    :goto_4
    :try_start_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->O:[I

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    and-int/2addr v0, v4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    iget v1, p0, Lcom/amap/api/mapcore/util/dd;->a:I

    array-length v4, v3

    iget-object v5, p0, Lcom/amap/api/mapcore/util/dd;->O:[I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dd;->O:[I

    array-length v6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    iget v7, p0, Lcom/amap/api/mapcore/util/dd;->L:F

    sub-float v7, v2, v7

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByMultiTextureID([FIF[II[IIF)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :cond_7
    move v4, v2

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_5
.end method

.method private a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z
    .locals 2

    iget v0, p2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/dd;->M:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/dd;->M:F

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

.method private a([Lcom/autonavi/amap/mapcore/FPoint;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/l;->o()F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/dd;->G:F

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dd;->e()V

    iget v1, p0, Lcom/amap/api/mapcore/util/dd;->G:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->T:Lcom/autonavi/amap/mapcore/FPointBounds;

    iget-object v1, v1, Lcom/autonavi/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->T:Lcom/autonavi/amap/mapcore/FPointBounds;

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

.method private b(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/FPoint;
    .locals 7

    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v1

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/util/l;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v1

    iget v2, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-interface {v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/l;->b(IILcom/autonavi/amap/mapcore/FPoint;)V

    return-object v0
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/dd;->E:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/dd;->A:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/dd;->f(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/dd;->e(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/dd;->d(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/dd;->c(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/dd;->b(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/dd;->a(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dd;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/dd;->O:[I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dd;->O:[I

    array-length v6, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/l;->b()I

    move-result v7

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawGradientColorLine([FIF[II[III)V

    return-void
.end method

.method private c(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v0, v2, [I

    aput v1, v0, v1

    invoke-interface {p1, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    aget v0, v0, v1

    return v0
.end method

.method private c(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/l;->b()I

    move-result v3

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dd;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/amap/api/mapcore/util/dd;->O:[I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dd;->O:[I

    array-length v7, v2

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByMultiColor([FIFI[II[II)V

    return-void
.end method

.method private d(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 12

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/dd;->v:Z

    if-nez v2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dd;->o:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xc

    if-lt v5, v6, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->o:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-direct {p0, p1, v4, v0, v1}, Lcom/amap/api/mapcore/util/dd;->a(Ljavax/microedition/khronos/opengles/GL10;IZLcom/amap/api/maps/model/BitmapDescriptor;)I

    move-result v0

    aput v0, v2, v3

    const/4 v0, 0x0

    aget v0, v2, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dd;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dd;->v:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getChangeRatio()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/amap/api/mapcore/util/dd;->V:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/util/dd;->V:I

    iget v1, p0, Lcom/amap/api/mapcore/util/dd;->V:I

    iget v2, p0, Lcom/amap/api/mapcore/util/dd;->W:I

    if-le v1, v2, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    iget v1, p0, Lcom/amap/api/mapcore/util/dd;->a:I

    iget v3, p0, Lcom/amap/api/mapcore/util/dd;->B:I

    iget v4, p0, Lcom/amap/api/mapcore/util/dd;->I:F

    iget v5, p0, Lcom/amap/api/mapcore/util/dd;->J:F

    iget v6, p0, Lcom/amap/api/mapcore/util/dd;->K:F

    iget v7, p0, Lcom/amap/api/mapcore/util/dd;->H:F

    iget v2, p0, Lcom/amap/api/mapcore/util/dd;->L:F

    sub-float/2addr v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v2, p2

    invoke-static/range {v0 .. v11}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "MarkerDelegateImp"

    const-string v2, "loadtexture"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    const/4 v1, 0x0

    :try_start_4
    iput v1, p0, Lcom/amap/api/mapcore/util/dd;->V:I

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->h:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/dd;->a([Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dd;->q:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/amap/api/mapcore/util/eh;->a([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/dd;->e(Ljava/util/List;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    iget v1, p0, Lcom/amap/api/mapcore/util/dd;->a:I

    iget v3, p0, Lcom/amap/api/mapcore/util/dd;->B:I

    iget v4, p0, Lcom/amap/api/mapcore/util/dd;->I:F

    iget v5, p0, Lcom/amap/api/mapcore/util/dd;->J:F

    iget v6, p0, Lcom/amap/api/mapcore/util/dd;->K:F

    iget v7, p0, Lcom/amap/api/mapcore/util/dd;->H:F

    iget v2, p0, Lcom/amap/api/mapcore/util/dd;->L:F

    sub-float/2addr v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v2, p2

    invoke-static/range {v0 .. v11}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
.end method

.method private e()V
    .locals 4

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v3, 0x40000000    # 2.0f

    iget v0, p0, Lcom/amap/api/mapcore/util/dd;->D:I

    const/16 v2, 0x1388

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore/util/dd;->G:F

    const/high16 v2, 0x41400000    # 12.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore/util/dd;->E:F

    div-float/2addr v0, v3

    iget v2, p0, Lcom/amap/api/mapcore/util/dd;->G:F

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/l;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dd;->M:F

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dd;->M:F

    goto :goto_1
.end method

.method private e(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x2

    if-ge v4, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    move v3, v1

    move-object v1, v0

    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore/util/dd;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->c:Ljava/util/ArrayList;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v5, v0, 0x3

    iput v5, p0, Lcom/amap/api/mapcore/util/dd;->a:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    array-length v0, v0

    iget v1, p0, Lcom/amap/api/mapcore/util/dd;->a:I

    if-lt v0, v1, :cond_4

    :goto_3
    iget v0, p0, Lcom/amap/api/mapcore/util/dd;->A:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_4
    div-int/lit8 v0, v5, 0x3

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint3;

    iget-object v8, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    mul-int/lit8 v9, v1, 0x3

    iget v10, v0, Lcom/autonavi/amap/mapcore/FPoint3;->x:F

    aput v10, v8, v9

    iget-object v8, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    mul-int/lit8 v9, v1, 0x3

    add-int/lit8 v9, v9, 0x1

    iget v10, v0, Lcom/autonavi/amap/mapcore/FPoint3;->y:F

    aput v10, v8, v9

    iget-object v8, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    mul-int/lit8 v9, v1, 0x3

    add-int/lit8 v9, v9, 0x2

    aput v11, v8, v9

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint3;->colorIndex:I

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    aput v1, v6, v3

    add-int/lit8 v3, v3, 0x1

    move v4, v0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    goto :goto_3

    :cond_5
    if-eq v0, v4, :cond_3

    const/4 v8, -0x1

    if-ne v0, v8, :cond_8

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_5

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->O:[I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->O:[I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->O:[I

    array-length v1, v1

    invoke-static {v6, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, p0, Lcom/amap/api/mapcore/util/dd;->m:Ljava/util/List;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    mul-int/lit8 v4, v2, 0x3

    iget v5, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v5, v3, v4

    iget-object v3, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    mul-int/lit8 v4, v2, 0x3

    add-int/lit8 v4, v4, 0x1

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v0, v3, v4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    mul-int/lit8 v3, v2, 0x3

    add-int/lit8 v3, v3, 0x2

    aput v11, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    move v4, v0

    goto :goto_6

    :cond_9
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private e(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 12

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/l;->k()I

    move-result v3

    iget v4, p0, Lcom/amap/api/mapcore/util/dd;->I:F

    iget v5, p0, Lcom/amap/api/mapcore/util/dd;->J:F

    iget v6, p0, Lcom/amap/api/mapcore/util/dd;->K:F

    iget v7, p0, Lcom/amap/api/mapcore/util/dd;->H:F

    const/4 v8, 0x0

    const/4 v11, 0x0

    move v2, p2

    move v10, v9

    invoke-static/range {v0 .. v11}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ)V

    return-void
.end method

.method private f()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    aget v2, v2, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    aget v3, v3, v0

    add-int/lit8 v0, v0, 0x1

    new-instance v4, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v4, v2, v3}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private f(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    aput v1, v5, v3

    add-int/lit8 v3, v3, 0x1

    move v4, v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    if-eq v0, v4, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->O:[I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->O:[I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->O:[I

    array-length v1, v1

    invoke-static {v5, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6
.end method

.method private f(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/l;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getChangeRatio()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/amap/api/mapcore/util/dd;->V:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/util/dd;->V:I

    iget v1, p0, Lcom/amap/api/mapcore/util/dd;->V:I

    iget v2, p0, Lcom/amap/api/mapcore/util/dd;->W:I

    if-le v1, v2, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    iget v1, p0, Lcom/amap/api/mapcore/util/dd;->a:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/l;->b()I

    move-result v3

    iget v4, p0, Lcom/amap/api/mapcore/util/dd;->I:F

    iget v5, p0, Lcom/amap/api/mapcore/util/dd;->J:F

    iget v6, p0, Lcom/amap/api/mapcore/util/dd;->K:F

    iget v7, p0, Lcom/amap/api/mapcore/util/dd;->H:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move v2, p2

    invoke-static/range {v0 .. v11}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput v1, p0, Lcom/amap/api/mapcore/util/dd;->V:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/l;->p()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/dd;->a([Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dd;->q:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/amap/api/mapcore/util/eh;->a([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/dd;->e(Ljava/util/List;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    iget v1, p0, Lcom/amap/api/mapcore/util/dd;->a:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/l;->b()I

    move-result v3

    iget v4, p0, Lcom/amap/api/mapcore/util/dd;->I:F

    iget v5, p0, Lcom/amap/api/mapcore/util/dd;->J:F

    iget v6, p0, Lcom/amap/api/mapcore/util/dd;->K:F

    iget v7, p0, Lcom/amap/api/mapcore/util/dd;->H:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move v2, p2

    invoke-static/range {v0 .. v11}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
.end method


# virtual methods
.method a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;DI)Lcom/autonavi/amap/mapcore/IPoint;
    .locals 12

    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget v3, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v3, v4

    int-to-double v4, v3

    iget v3, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v3, v6

    int-to-double v6, v3

    mul-double v8, v6, v6

    mul-double v10, v4, v4

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    move/from16 v0, p6

    int-to-double v10, v0

    mul-double v10, v10, p4

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double v8, v10, v8

    iget v3, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v10, v3

    add-double/2addr v8, v10

    double-to-int v3, v8

    iput v3, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v8, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v3, v8

    int-to-double v8, v3

    mul-double/2addr v6, v8

    div-double v4, v6, v4

    iget v3, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v6, v3

    add-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    return-object v2
.end method

.method a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/model/LatLng;",
            "Lcom/amap/api/maps/model/LatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;",
            "Lcom/amap/api/maps/model/LatLngBounds$Builder;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double v18, v2, v4

    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    const/16 v20, -0x1

    :goto_0
    new-instance v10, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v10}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v5

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v5 .. v10}, Lcom/amap/api/mapcore/util/l;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    new-instance v16, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct/range {v16 .. v16}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v11

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v11 .. v16}, Lcom/amap/api/mapcore/util/l;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    new-instance v8, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v2

    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v3, v2

    invoke-interface/range {v3 .. v8}, Lcom/amap/api/mapcore/util/l;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v4, v10, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    move-object/from16 v0, v16

    iget v5, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    iget v6, v10, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, v16

    iget v7, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double v18, v4, v6

    move-object/from16 v14, p0

    move-object v15, v10

    move-object/from16 v17, v8

    invoke-virtual/range {v14 .. v20}, Lcom/amap/api/mapcore/util/dd;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;DI)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/amap/api/mapcore/util/dd;->a(Ljava/util/List;Ljava/util/List;D)V

    return-void

    :cond_0
    const/16 v20, 0x1

    goto/16 :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v9

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v7, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/dd;->t:Z

    if-nez v1, :cond_1

    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v1

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/util/l;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    :cond_0
    :goto_1
    move-object v7, v0

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_0

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v1

    iget-wide v2, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/util/l;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v1

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/util/l;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7, v0, v8, v9}, Lcom/amap/api/mapcore/util/dd;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V

    goto :goto_1

    :cond_3
    iput-object v8, p0, Lcom/amap/api/mapcore/util/dd;->g:Ljava/util/List;

    iput v11, p0, Lcom/amap/api/mapcore/util/dd;->D:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v9}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->p:Lcom/amap/api/maps/model/LatLngBounds;

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    return-void
.end method

.method a(Ljava/util/List;Ljava/util/List;D)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;D)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v2, 0xa

    if-gt v3, v2, :cond_0

    int-to-float v2, v3

    const/high16 v5, 0x41200000    # 10.0f

    div-float v5, v2, v5

    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    float-to-double v10, v5

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    float-to-double v12, v5

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v10, v2

    mul-double/2addr v8, v10

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    float-to-double v10, v2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    float-to-double v14, v5

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v12, v2

    mul-double/2addr v10, v12

    mul-double v10, v10, p3

    add-double/2addr v8, v10

    mul-float v7, v5, v5

    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-double v10, v2

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    float-to-double v12, v5

    sub-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    float-to-double v14, v5

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v12, v2

    mul-double/2addr v10, v12

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    float-to-double v12, v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v5

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    mul-double/2addr v12, v14

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v14, v2

    mul-double/2addr v12, v14

    mul-double v12, v12, p3

    add-double/2addr v10, v12

    mul-float v7, v5, v5

    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-double v12, v2

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    float-to-double v14, v5

    sub-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v5

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    mul-double/2addr v12, v14

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    float-to-double v14, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v5

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    mul-double v14, v14, v16

    mul-double v14, v14, p3

    add-double/2addr v12, v14

    mul-float v2, v5, v5

    float-to-double v14, v2

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v5

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v5

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    mul-double v14, v14, v16

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    float-to-double v0, v2

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v5

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    mul-double v16, v16, v18

    mul-double v16, v16, p3

    add-double v14, v14, v16

    mul-float v2, v5, v5

    float-to-double v0, v2

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    div-double/2addr v8, v12

    double-to-int v2, v8

    iput v2, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    div-double v8, v10, v14

    double-to-int v2, v8

    iput v2, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-float v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    move v3, v2

    goto/16 :goto_0
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/dd;->E:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dd;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dd;->b()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dd;->w:Z

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/amap/api/mapcore/util/dd;->D:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dd;->z:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/dd;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dd;->y:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->n:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->n:Ljava/nio/FloatBuffer;

    :cond_5
    const/4 v1, 0x3

    iget v2, p0, Lcom/amap/api/mapcore/util/dd;->C:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/dd;->n:Ljava/nio/FloatBuffer;

    iget v4, p0, Lcom/amap/api/mapcore/util/dd;->E:F

    iget v5, p0, Lcom/amap/api/mapcore/util/dd;->D:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/mapcore/util/du;->a(Ljavax/microedition/khronos/opengles/GL10;IILjava/nio/FloatBuffer;FI)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dd;->z:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 15

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    array-length v0, v0

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dd;->f()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/dd;->E:F

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    float-to-double v4, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget-wide v6, p0, Lcom/amap/api/mapcore/util/dd;->Q:D

    double-to-int v1, v6

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    float-to-double v6, v0

    invoke-direct/range {p0 .. p1}, Lcom/amap/api/mapcore/util/dd;->b(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v14, v0

    move-object v0, v1

    move v1, v14

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    if-nez v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    move-object v2, v0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {p0, v8, v2, v0}, Lcom/amap/api/mapcore/util/dd;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)D

    move-result-wide v10

    add-double v12, v6, v4

    sub-double v10, v12, v10

    const-wide/16 v12, 0x0

    cmpl-double v2, v10, v12

    if-ltz v2, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dd;->s:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/amap/api/mapcore/util/dd;->A:I

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dd;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dd;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dd;->x:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/amap/api/mapcore/util/dd;->A:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dd;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dd;->y:Z

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    array-length v1, v1

    iput v1, p0, Lcom/amap/api/mapcore/util/dd;->a:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    new-instance v5, Lcom/autonavi/amap/mapcore/FPoint3;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/FPoint3;-><init>()V

    iget-object v6, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v6

    iget v7, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-interface {v6, v7, v0, v5}, Lcom/amap/api/mapcore/util/l;->b(IILcom/autonavi/amap/mapcore/FPoint;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    mul-int/lit8 v6, v1, 0x3

    iget v7, v5, Lcom/autonavi/amap/mapcore/FPoint3;->x:F

    aput v7, v0, v6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    mul-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x1

    iget v7, v5, Lcom/autonavi/amap/mapcore/FPoint3;->y:F

    aput v7, v0, v6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    mul-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    aput v7, v0, v6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/autonavi/amap/mapcore/FPoint3;->setColorIndex(I)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->include(Lcom/autonavi/amap/mapcore/FPoint;)Lcom/autonavi/amap/mapcore/FPointBounds$Builder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->build()Lcom/autonavi/amap/mapcore/FPointBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->T:Lcom/autonavi/amap/mapcore/FPointBounds;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dd;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->n:Ljava/nio/FloatBuffer;

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dd;->D:I

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dd;->e()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dd;->k:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/dd;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->m:Ljava/util/List;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dd;->y:Z

    return v0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dd;->v:Z

    iput v1, p0, Lcom/amap/api/mapcore/util/dd;->B:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->P:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->P:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dd;->s:Z

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/dd;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->l:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, p0, Lcom/amap/api/mapcore/util/dd;->A:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dd;->setColor(I)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dd;->remove()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->P:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->P:[I

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->P:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dd;->P:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/j;->a(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dd;->P:[I

    aget v2, v2, v0

    invoke-interface {v1, v2}, Lcom/amap/api/mapcore/util/l;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/dd;->B:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    iget v1, p0, Lcom/amap/api/mapcore/util/dd;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/j;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/dd;->B:I

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->g(I)V

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->N:[F

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->n:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->n:Ljava/nio/FloatBuffer;

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "PolylineDelegateImp"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->o:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->o:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->l:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->l:Ljava/util/List;

    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->k:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->k:Ljava/util/List;

    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->i:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->i:Ljava/util/List;

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->U:Lcom/amap/api/maps/model/PolylineOptions;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dd;->getId()Ljava/lang/String;

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

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/dd;->C:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Polyline"

    invoke-static {v0}, Lcom/amap/api/mapcore/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dd;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getNearestLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v2, v3

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    invoke-static {p1, v0}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v0

    move v1, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    invoke-static {p1, v0}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v0

    cmpl-float v5, v1, v0

    if-lez v5, :cond_5

    move v1, v3

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PolylineDelegateImp"

    const-string v2, "getNearestLatLng"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v4

    goto :goto_0

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public getOptions()Lcom/amap/api/maps/model/PolylineOptions;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->U:Lcom/amap/api/maps/model/PolylineOptions;

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

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->i:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/dd;->E:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/dd;->F:F

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

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dd;->R:Z

    return v0
.end method

.method public isDottedLine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dd;->u:Z

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dd;->t:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dd;->r:Z

    return v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dd;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/j;->d(Ljava/lang/String;)Z

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/dd;->setVisible(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dd;->R:Z

    return-void
.end method

.method public setColor(I)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    iget v0, p0, Lcom/amap/api/mapcore/util/dd;->A:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/dd;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/dd;->C:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/dd;->H:F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/dd;->I:F

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/dd;->J:F

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/dd;->K:F

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dd;->s:Z

    if-eqz v0, :cond_1

    iput v3, p0, Lcom/amap/api/mapcore/util/dd;->A:I

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->U:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method public setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/dd;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/dd;->d:J

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->o:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->o:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->o:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dd;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dd;->v:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/dd;->A:I

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dd;->o:Lcom/amap/api/maps/model/BitmapDescriptor;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->U:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setDottedLine(Z)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/amap/api/mapcore/util/dd;->A:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/dd;->A:I

    if-nez v0, :cond_2

    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dd;->u:Z

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dd;->s:Z

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/amap/api/mapcore/util/dd;->A:I

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    :cond_2
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dd;->t:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    return-void
.end method

.method public setOptions(Lcom/amap/api/maps/model/PolylineOptions;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dd;->U:Lcom/amap/api/maps/model/PolylineOptions;

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dd;->setColor(I)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dd;->setGeodesic(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isDottedLine()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dd;->setDottedLine(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isAboveMaskLayer()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dd;->setAboveMaskLayer(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dd;->setVisible(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dd;->setWidth(F)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getZIndex()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dd;->setZIndex(F)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isUseTexture()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dd;->a(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getTransparency()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dd;->setTransparency(F)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColorValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColorValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dd;->d(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isUseGradient()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dd;->b(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dd;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dd;->d()V

    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dd;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureIndex()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dd;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dd;->d()V

    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dd;->setPoints(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PolylineDelegateImp"

    const-string v2, "setOptions"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0
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

    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dd;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dd;->a(Ljava/util/List;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dd;->w:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->U:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setPoints(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "PolylineDelegateImp"

    const-string v2, "setPoints"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dd;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public setTransparency(F)V
    .locals 2

    iput p1, p0, Lcom/amap/api/mapcore/util/dd;->L:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dd;->r:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->U:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->visible(Z)Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method public setWidth(F)V
    .locals 2

    iput p1, p0, Lcom/amap/api/mapcore/util/dd;->E:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->U:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method public setZIndex(F)V
    .locals 2

    iput p1, p0, Lcom/amap/api/mapcore/util/dd;->F:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->c()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->e:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dd;->U:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method
