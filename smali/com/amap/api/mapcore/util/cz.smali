.class public Lcom/amap/api/mapcore/util/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/util/cr;
.implements Lcom/autonavi/amap/mapcore/interfaces/IAnimation;
.implements Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;


# static fields
.field private static D:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static E:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private F:Lcom/autonavi/amap/mapcore/FPoint;

.field private G:F

.field private H:F

.field private I:Z

.field private J:Ljava/nio/FloatBuffer;

.field private K:Ljava/lang/String;

.field private L:Lcom/amap/api/maps/model/LatLng;

.field private M:Lcom/amap/api/maps/model/LatLng;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:F

.field private Q:F

.field private R:Z

.field private S:Z

.field private T:Lcom/amap/api/mapcore/util/q;

.field private U:Ljava/nio/FloatBuffer;

.field private V:Ljava/lang/Object;

.field private W:Z

.field private X:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Z

.field private Z:Z

.field a:Lcom/amap/api/mapcore/util/di;

.field private aa:Z

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:I

.field private af:I

.field private ag:J

.field private ah:F

.field private ai:F

.field private aj:F

.field private ak:F

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/autonavi/amap/mapcore/FPoint;

.field private p:[F

.field private q:[I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Lcom/amap/api/maps/model/MarkerOptions;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/amap/api/mapcore/util/cz;->b:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/cz;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/cz;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/util/q;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->c:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->d:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->e:Z

    iput v4, p0, Lcom/amap/api/mapcore/util/cz;->f:F

    iput v4, p0, Lcom/amap/api/mapcore/util/cz;->g:F

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->h:Z

    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->i:I

    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->j:I

    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->k:I

    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->l:I

    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iput-object v5, p0, Lcom/amap/api/mapcore/util/cz;->q:[I

    iput v4, p0, Lcom/amap/api/mapcore/util/cz;->r:F

    iput v3, p0, Lcom/amap/api/mapcore/util/cz;->s:F

    iput v3, p0, Lcom/amap/api/mapcore/util/cz;->t:F

    iput v3, p0, Lcom/amap/api/mapcore/util/cz;->u:F

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->w:Z

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->x:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->y:I

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->z:Z

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->A:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->B:Z

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->C:Z

    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->F:Lcom/autonavi/amap/mapcore/FPoint;

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->I:Z

    iput-object v5, p0, Lcom/amap/api/mapcore/util/cz;->J:Ljava/nio/FloatBuffer;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->P:F

    iput v3, p0, Lcom/amap/api/mapcore/util/cz;->Q:F

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->R:Z

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->S:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->W:Z

    iput-object v5, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->Y:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->Z:Z

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->aa:Z

    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->ab:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->ac:I

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->ad:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/cz;->ag:J

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->ah:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->ai:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->aj:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->ak:F

    iput-object p2, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cz;->setMarkerOptions(Lcom/amap/api/maps/model/MarkerOptions;)V

    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v0, v2, [I

    aput v1, v0, v1

    invoke-interface {p1, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    aget v0, v0, v1

    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/amap/api/mapcore/util/cz;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/util/cz;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/util/cz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(FFLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 8

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    iget v2, p0, Lcom/amap/api/mapcore/util/cz;->f:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v2, p1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    float-to-double v4, p2

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    float-to-double v2, p2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    float-to-double v4, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    double-to-int v0, v0

    iput v0, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    return-void
.end method

.method private a(II)V
    .locals 7

    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->m:I

    iput p2, p0, Lcom/amap/api/mapcore/util/cz;->n:I

    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->m:I

    iget v2, p0, Lcom/amap/api/mapcore/util/cz;->n:I

    invoke-static {v1, v2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cz;->L:Lcom/amap/api/maps/model/LatLng;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->m:I

    iget v2, p0, Lcom/amap/api/mapcore/util/cz;->n:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    return-void
.end method

.method private a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    const/16 v7, 0x1406

    const/16 v6, 0xbe2

    const/16 v5, 0xde1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v6}, Landroid/opengl/GLES10;->glEnable(I)V

    const/16 v0, 0x2300

    const/16 v1, 0x2200

    const/high16 v2, 0x46040000    # 8448.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES10;->glTexEnvf(IIF)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES10;->glBlendFunc(II)V

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->u:F

    invoke-static {v3, v3, v3, v0}, Landroid/opengl/GLES10;->glColor4f(FFFF)V

    invoke-static {v5}, Landroid/opengl/GLES10;->glEnable(I)V

    const v0, 0x8074

    invoke-static {v0}, Landroid/opengl/GLES10;->glEnableClientState(I)V

    const v0, 0x8078

    invoke-static {v0}, Landroid/opengl/GLES10;->glEnableClientState(I)V

    invoke-static {v5, p1}, Landroid/opengl/GLES10;->glBindTexture(II)V

    const/4 v0, 0x3

    invoke-static {v0, v7, v4, p2}, Landroid/opengl/GLES10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x2

    invoke-static {v0, v7, v4, p3}, Landroid/opengl/GLES10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v0, v4, v1}, Landroid/opengl/GLES10;->glDrawArrays(III)V

    const v0, 0x8074

    invoke-static {v0}, Landroid/opengl/GLES10;->glDisableClientState(I)V

    const v0, 0x8078

    invoke-static {v0}, Landroid/opengl/GLES10;->glDisableClientState(I)V

    invoke-static {v5}, Landroid/opengl/GLES10;->glDisable(I)V

    invoke-static {v6}, Landroid/opengl/GLES10;->glDisable(I)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/mapcore/util/di;)V
    .locals 7

    instance-of v0, p1, Lcom/amap/api/mapcore/util/do;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->ad:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->L:Lcom/amap/api/maps/model/LatLng;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->L:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->ad:Z

    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->ad:Z

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/amap/api/mapcore/util/do;

    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->ae:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/amap/api/mapcore/util/do;->a:D

    move-object v0, p1

    check-cast v0, Lcom/amap/api/mapcore/util/do;

    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->af:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/amap/api/mapcore/util/do;->b:D

    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/amap/api/mapcore/util/do;

    iget-wide v2, v0, Lcom/amap/api/mapcore/util/do;->w:D

    move-object v0, p1

    check-cast v0, Lcom/amap/api/mapcore/util/do;

    iget-wide v4, v0, Lcom/amap/api/mapcore/util/do;->c:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/util/l;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    move-object v0, p1

    check-cast v0, Lcom/amap/api/mapcore/util/do;

    iget v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/amap/api/mapcore/util/do;->c:D

    check-cast p1, Lcom/amap/api/mapcore/util/do;

    iget v0, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v0, v0

    iput-wide v0, p1, Lcom/amap/api/mapcore/util/do;->w:D

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/amap/api/mapcore/util/do;

    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->m:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/amap/api/mapcore/util/do;->a:D

    move-object v0, p1

    check-cast v0, Lcom/amap/api/mapcore/util/do;

    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->n:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/amap/api/mapcore/util/do;->b:D

    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/amap/api/mapcore/util/do;

    iget-wide v2, v0, Lcom/amap/api/mapcore/util/do;->c:D

    move-object v0, p1

    check-cast v0, Lcom/amap/api/mapcore/util/do;

    iget-wide v4, v0, Lcom/amap/api/mapcore/util/do;->w:D

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    move-object v0, p1

    check-cast v0, Lcom/amap/api/mapcore/util/do;

    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v2, v2

    iput-wide v2, v0, Lcom/amap/api/mapcore/util/do;->c:D

    check-cast p1, Lcom/amap/api/mapcore/util/do;

    iget v0, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v0, v0

    iput-wide v0, p1, Lcom/amap/api/mapcore/util/do;->w:D

    goto :goto_0
.end method

.method private a(Lcom/amap/api/mapcore/util/l;)V
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->s:F

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->o()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v4, v0

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->t:F

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->p()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v5, v0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->h:Z

    if-eqz v0, :cond_4

    move v1, v8

    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, p0, Lcom/amap/api/mapcore/util/cz;->f:F

    iget v6, p0, Lcom/amap/api/mapcore/util/cz;->P:F

    iget v7, p0, Lcom/amap/api/mapcore/util/cz;->Q:F

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/amap/api/mapcore/util/l;ILcom/autonavi/amap/mapcore/FPoint;FIIFF)[F

    move-result-object v1

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->p:[F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->J:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_5

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->J:Ljava/nio/FloatBuffer;

    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->ab:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->ab:I

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->ac:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->ab:I

    if-lt v1, v0, :cond_0

    iput v9, p0, Lcom/amap/api/mapcore/util/cz;->ab:I

    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->ac:I

    if-nez v0, :cond_1

    iput v8, p0, Lcom/amap/api/mapcore/util/cz;->ac:I

    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->ab:I

    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->ac:I

    div-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->aa:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->s()V

    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->q:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->q:[I

    array-length v1, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->q:[I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    rem-int/2addr v0, v2

    aget v0, v1, v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->J:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->U:Ljava/nio/FloatBuffer;

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/api/mapcore/util/cz;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    :cond_3
    return-void

    :cond_4
    move v1, v9

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->J:Ljava/nio/FloatBuffer;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/eh;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->J:Ljava/nio/FloatBuffer;

    goto :goto_1
.end method

.method private declared-synchronized a([Lcom/autonavi/amap/mapcore/FPoint;)V
    .locals 5

    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    monitor-enter p0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->v()V

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->G:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->H:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    aget-object v1, p1, v0

    iget v2, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v3, p0, Lcom/amap/api/mapcore/util/cz;->ai:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget v2, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iput v2, p0, Lcom/amap/api/mapcore/util/cz;->ai:F

    :cond_2
    iget v2, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v3, p0, Lcom/amap/api/mapcore/util/cz;->ah:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget v2, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iput v2, p0, Lcom/amap/api/mapcore/util/cz;->ah:F

    :cond_3
    iget v2, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v3, p0, Lcom/amap/api/mapcore/util/cz;->ak:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    iget v2, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iput v2, p0, Lcom/amap/api/mapcore/util/cz;->ak:F

    :cond_4
    iget v2, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v3, p0, Lcom/amap/api/mapcore/util/cz;->aj:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->aj:F

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->ah:F

    iget v2, p0, Lcom/amap/api/mapcore/util/cz;->ai:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->F:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v2, p0, Lcom/amap/api/mapcore/util/cz;->G:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->ak:F

    iget v2, p0, Lcom/amap/api/mapcore/util/cz;->aj:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->F:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iput v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->F:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v2, p0, Lcom/amap/api/mapcore/util/cz;->G:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->F:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v2, p0, Lcom/amap/api/mapcore/util/cz;->H:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->U:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->U:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->q()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    int-to-float v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    aput v0, v2, v1

    const/4 v0, 0x5

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x7

    const/4 v1, 0x0

    aput v1, v2, v0

    invoke-static {v2}, Lcom/amap/api/mapcore/util/eh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->U:Ljava/nio/FloatBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private u()V
    .locals 8

    const/4 v7, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->C:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->a:Lcom/amap/api/mapcore/util/di;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->a:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/di;->l()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->s()V

    new-instance v0, Lcom/amap/api/mapcore/util/dn;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/dn;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->a:Lcom/amap/api/mapcore/util/di;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/di;->a(JLcom/amap/api/mapcore/util/dn;)Z

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/amap/api/mapcore/util/dn;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/amap/api/mapcore/util/dn;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/amap/api/mapcore/util/dn;->e:D

    double-to-float v1, v2

    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->s:F

    iget-wide v2, v0, Lcom/amap/api/mapcore/util/dn;->f:D

    double-to-float v1, v2

    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->t:F

    :cond_0
    iget-wide v2, v0, Lcom/amap/api/mapcore/util/dn;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v2, v0, Lcom/amap/api/mapcore/util/dn;->d:D

    double-to-float v1, v2

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/cz;->setRotateAngle(F)V

    :cond_1
    iget-wide v2, v0, Lcom/amap/api/mapcore/util/dn;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v2, v0, Lcom/amap/api/mapcore/util/dn;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v2, v0, Lcom/amap/api/mapcore/util/dn;->a:D

    iget-wide v4, v0, Lcom/amap/api/mapcore/util/dn;->b:D

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->ad:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iget-object v6, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v6

    invoke-interface {v6}, Lcom/amap/api/mapcore/util/l;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v6

    double-to-int v2, v2

    double-to-int v3, v4

    invoke-virtual {v6, v2, v3, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v3

    invoke-interface {v3}, Lcom/amap/api/mapcore/util/l;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v3

    iget v4, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v3, v4, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v1, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-direct {p0, v1, v2}, Lcom/amap/api/mapcore/util/cz;->a(II)V

    iput-boolean v7, p0, Lcom/amap/api/mapcore/util/cz;->ad:Z

    :cond_2
    :goto_0
    iget-wide v2, v0, Lcom/amap/api/mapcore/util/dn;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v0, v0, Lcom/amap/api/mapcore/util/dn;->c:D

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->u:F

    :cond_3
    :goto_1
    return-void

    :cond_4
    double-to-int v1, v2

    double-to-int v2, v4

    invoke-direct {p0, v1, v2}, Lcom/amap/api/mapcore/util/cz;->a(II)V

    goto :goto_0

    :cond_5
    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->s:F

    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->t:F

    iput-boolean v7, p0, Lcom/amap/api/mapcore/util/cz;->C:Z

    goto :goto_1
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->o()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->G:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->p()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->H:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/autonavi/amap/mapcore/FPoint;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    return-object v0
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->n()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/amap/api/mapcore/util/l;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->S:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->L:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->ad:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->q()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->Z:Z

    if-nez v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->q:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_6

    move v3, v4

    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v3, :cond_3

    invoke-interface {p2, v0}, Lcom/amap/api/mapcore/util/l;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)I

    move-result v1

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/cz;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v1

    if-eqz v3, :cond_4

    new-instance v7, Lcom/amap/api/mapcore/util/s;

    invoke-direct {v7, v0, v1}, Lcom/amap/api/mapcore/util/s;-><init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V

    invoke-interface {p2, v7}, Lcom/amap/api/mapcore/util/l;->a(Lcom/amap/api/mapcore/util/s;)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v1, v6, v0}, Lcom/amap/api/mapcore/util/eh;->b(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I

    :cond_5
    move v0, v1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->q:[I

    aput v0, v1, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_6
    move v3, v1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->aa:Z

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->Z:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->i()Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->c:Z

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/cz;->ag:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->c:Z

    :cond_a
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->ad:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->A:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->ae:I

    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->af:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-interface {p2, v0, v1, v2}, Lcom/amap/api/mapcore/util/l;->a(IILcom/autonavi/amap/mapcore/FPoint;)V

    :cond_b
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->u()V

    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/amap/api/mapcore/util/l;)V

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->l()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/cz;->ag:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MarkerDelegateImp"

    const-string v2, "drawMarker"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->aa:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "MarkerDelegateImp"

    const-string v2, "loadtexture"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Z

    return-void
.end method

.method public b()Lcom/amap/api/maps/model/LatLng;
    .locals 6

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->ad:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->ae:I

    iget v2, p0, Lcom/amap/api/mapcore/util/cz;->af:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    iget v2, p0, Lcom/amap/api/mapcore/util/cz;->ae:I

    iget v3, p0, Lcom/amap/api/mapcore/util/cz;->af:I

    invoke-interface {v0, v2, v3, v1}, Lcom/amap/api/mapcore/util/l;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->M:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->L:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->i:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->j:I

    return v0
.end method

.method public destroy()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->I:Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->remove()Z

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->q:[I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->q:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->q:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/q;->a(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->q:[I

    aget v3, v3, v1

    invoke-interface {v2, v3}, Lcom/amap/api/mapcore/util/l;->g(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->U:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->U:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->U:Ljava/nio/FloatBuffer;

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->J:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->J:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->J:Ljava/nio/FloatBuffer;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->L:Lcom/amap/api/maps/model/LatLng;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->V:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->q:[I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MarkerDelegateImp"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "destroy erro"

    const-string v1, "MarkerDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->k:I

    return v0
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->getId()Ljava/lang/String;

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

.method public f()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->l:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->ad:Z

    return v0
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->u:F

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->P:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->Q:F

    return v0
.end method

.method public getDisplayLevel()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->y:I

    return v0
.end method

.method public getGeoPoint()Lcom/autonavi/amap/mapcore/IPoint;
    .locals 4

    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->ad:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/util/cz;->ae:I

    iget v3, p0, Lcom/amap/api/mapcore/util/cz;->af:I

    invoke-interface {v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/l;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->m:I

    iget v2, p0, Lcom/amap/api/mapcore/util/cz;->n:I

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    goto :goto_0
.end method

.method public getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;
    .locals 0

    return-object p0
.end method

.method public declared-synchronized getIcons()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move-object v0, v1

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->K:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Marker"

    invoke-static {v0}, Lcom/amap/api/mapcore/util/cz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->K:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->K:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->V:Ljava/lang/Object;

    return-object v0
.end method

.method public getOptions()Lcom/amap/api/maps/model/MarkerOptions;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    return-object v0
.end method

.method public getPeriod()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->ac:I

    return v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 6

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->ad:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->i()Z

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v4, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-interface {v2, v3, v4, v0}, Lcom/amap/api/mapcore/util/l;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v2, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->L:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0
.end method

.method public getRotateAngle()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->g:F

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->O:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->N:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->r:F

    return v0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 12

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->p:[F

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->o()I

    move-result v2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->p()I

    move-result v3

    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    new-instance v5, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v6, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v6, v6, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v1, v0, v6, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->p:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->p:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    new-instance v0, Landroid/graphics/Rect;

    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-direct {v0, v2, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->p:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->p:[F

    const/4 v6, 0x4

    aget v3, v3, v6

    invoke-virtual {v1, v2, v3, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->union(II)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->p:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->p:[F

    const/4 v6, 0x7

    aget v3, v3, v6

    invoke-virtual {v1, v2, v3, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->union(II)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->p:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->p:[F

    const/16 v6, 0xa

    aget v3, v3, v6

    invoke-virtual {v1, v2, v3, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v1, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->union(II)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v2, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->k:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->l:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MarkerDelegateImp"

    const-string v2, "getRect"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->P:F

    neg-float v0, v0

    int-to-float v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->Q:F

    sub-float/2addr v1, v11

    int-to-float v6, v3

    mul-float/2addr v1, v6

    invoke-direct {p0, v0, v1, v5}, Lcom/amap/api/mapcore/util/cz;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    new-instance v0, Landroid/graphics/Rect;

    iget v1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v6

    iget v6, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v6, v7

    iget v7, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v8, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v7, v8

    iget v8, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v9, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v8, v9

    invoke-direct {v0, v1, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->P:F

    neg-float v1, v1

    int-to-float v6, v2

    mul-float/2addr v1, v6

    iget v6, p0, Lcom/amap/api/mapcore/util/cz;->Q:F

    int-to-float v7, v3

    mul-float/2addr v6, v7

    invoke-direct {p0, v1, v6, v5}, Lcom/amap/api/mapcore/util/cz;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v6

    iget v6, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Rect;->union(II)V

    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->P:F

    sub-float v1, v11, v1

    int-to-float v6, v2

    mul-float/2addr v1, v6

    iget v6, p0, Lcom/amap/api/mapcore/util/cz;->Q:F

    int-to-float v7, v3

    mul-float/2addr v6, v7

    invoke-direct {p0, v1, v6, v5}, Lcom/amap/api/mapcore/util/cz;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v6

    iget v6, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Rect;->union(II)V

    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->P:F

    sub-float v1, v11, v1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/amap/api/mapcore/util/cz;->Q:F

    sub-float/2addr v2, v11

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-direct {p0, v1, v2, v5}, Lcom/amap/api/mapcore/util/cz;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v2

    iget v2, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->union(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public hashCodeRemote()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public hideInfoWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/q;->c(Lcom/amap/api/mapcore/util/cu;)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->s()V

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->d:Z

    :cond_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->e:Z

    return-void
.end method

.method public i()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/l;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    if-nez v1, :cond_2

    new-instance v1, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    :cond_2
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->ad:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/util/cz;->ae:I

    iget v3, p0, Lcom/amap/api/mapcore/util/cz;->af:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-interface {v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/l;->a(IILcom/autonavi/amap/mapcore/FPoint;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/util/cz;->n:I

    iget v3, p0, Lcom/amap/api/mapcore/util/cz;->m:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-interface {v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/l;->b(IILcom/autonavi/amap/mapcore/FPoint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->z:Z

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->R:Z

    return v0
.end method

.method public isFlat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->h:Z

    return v0
.end method

.method public isInfoWindowAutoOverturn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->w:Z

    return v0
.end method

.method public isInfoWindowEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->x:Z

    return v0
.end method

.method public isInfoWindowShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->d:Z

    return v0
.end method

.method public isPerspective()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->W:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->S:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->aa:Z

    return v0
.end method

.method public k()Z
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->ad:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->F:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iput v2, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->F:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iput v2, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/l;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/cz;->a([Lcom/autonavi/amap/mapcore/FPoint;)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->F:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->Z:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->q:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->q:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->B:Z

    return v0
.end method

.method declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->q()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->q()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized q()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->n()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->q()Lcom/amap/api/maps/model/BitmapDescriptor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MarkerDelegateImp"

    const-string v2, "getBitmapDescriptor"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r()Lcom/autonavi/amap/mapcore/interfaces/IAnimation;
    .locals 0

    return-object p0
.end method

.method public remove()Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->s()V

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->S:Z

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/q;->a(Lcom/amap/api/mapcore/util/cu;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public set2Top()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/q;->b(Lcom/amap/api/mapcore/util/cu;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->u:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->alpha(F)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setAnchor(FF)V
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->P:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->Q:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->P:F

    iput p2, p0, Lcom/amap/api/mapcore/util/cz;->Q:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->s()V

    goto :goto_0
.end method

.method public setAnimation(Lcom/amap/api/mapcore/util/di;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->a:Lcom/amap/api/mapcore/util/di;

    goto :goto_0
.end method

.method public setAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->r()Lcom/autonavi/amap/mapcore/interfaces/IAnimation;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAnimation;->setAnimation(Lcom/amap/api/mapcore/util/di;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/amap/api/mapcore/util/di;

    goto :goto_0
.end method

.method public setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->a:Lcom/amap/api/mapcore/util/di;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->a:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/di;->a(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public setAutoOverturnInfoWindow(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->w:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->autoOverturnInfoWindow(Z)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setBelowMaskLayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->B:Z

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->z:Z

    return-void
.end method

.method public setDisplayLevel(I)V
    .locals 1

    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->y:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->displayLevel(I)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->R:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->s()V

    return-void
.end method

.method public setFixingPointEnable(Z)V
    .locals 4

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->A:Z

    if-nez p1, :cond_2

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->ad:Z

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/cz;->L:Lcom/amap/api/maps/model/LatLng;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->L:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/cz;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->ad:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->ad:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->L:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/l;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v1, v2, v3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->ae:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->af:I

    goto :goto_0
.end method

.method public setFlat(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->h:Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->s()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setGeoPoint(Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->ad:Z

    iget v0, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/cz;->a(II)V

    return-void
.end method

.method public declared-synchronized setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->Z:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->c:Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MarkerDelegateImp"

    const-string v2, "setIcon"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setIcons(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cz;->a(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->Z:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->c:Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->t()V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MarkerDelegateImp"

    const-string v2, "setIcons"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setInfoWindowEnable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->x:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->infoWindowEnable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setMarkerOptions(Lcom/amap/api/maps/model/MarkerOptions;)V
    .locals 8

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->L:Lcom/amap/api/maps/model/LatLng;

    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isGps()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->Y:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->Y:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/hn;->a(DD)[D

    move-result-object v0

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    const/4 v3, 0x0

    aget-wide v6, v0, v3

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/cz;->M:Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget v0, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->m:I

    iget v0, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->n:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorU()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->P:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorV()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->Q:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetX()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->i:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetY()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->j:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPeriod()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->ac:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->r:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isBelowMaskLayer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->B:Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->i()Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getIcons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->t()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->S:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->O:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->N:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isDraggable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->R:Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isPerspective()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->W:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isFlat()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->h:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isBelowMaskLayer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->B:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->u:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getRotateAngle()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setRotateAngle(F)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getDisplayLevel()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->y:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isInfoWindowAutoOverturn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->w:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isInfoWindowEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->x:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MarkerDelegateImp"

    const-string v3, "create"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->M:Lcom/amap/api/maps/model/LatLng;

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->L:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->L:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    goto/16 :goto_1
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->V:Ljava/lang/Object;

    return-void
.end method

.method public setPeriod(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->ac:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->ac:I

    goto :goto_0
.end method

.method public setPerspective(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->W:Z

    return-void
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_0

    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "\u975e\u6cd5\u5750\u6807\u503c latlng is null"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    const-string v1, "setPosition"

    const-string v2, "Marker"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->L:Lcom/amap/api/maps/model/LatLng;

    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->Y:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/hn;->a(DD)[D

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    const/4 v3, 0x1

    aget-wide v4, v1, v3

    const/4 v3, 0x0

    aget-wide v6, v1, v3

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/cz;->M:Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->m:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->n:I

    iput-boolean v8, p0, Lcom/amap/api/mapcore/util/cz;->ad:Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->i()Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->s()V

    iput-boolean v9, p0, Lcom/amap/api/mapcore/util/cz;->e:Z

    goto :goto_0

    :catch_0
    move-exception v1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->M:Lcom/amap/api/maps/model/LatLng;

    goto :goto_1

    :cond_1
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_1
.end method

.method public setPositionByPixels(II)V
    .locals 9

    const/4 v8, 0x1

    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->ae:I

    iput p2, p0, Lcom/amap/api/mapcore/util/cz;->af:I

    iput-boolean v8, p0, Lcom/amap/api/mapcore/util/cz;->ad:Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->i()Z

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->h:Z

    if-eqz v1, :cond_0

    move v1, v8

    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, p0, Lcom/amap/api/mapcore/util/cz;->f:F

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->o()I

    move-result v4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->p()I

    move-result v5

    iget v6, p0, Lcom/amap/api/mapcore/util/cz;->P:F

    iget v7, p0, Lcom/amap/api/mapcore/util/cz;->Q:F

    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/amap/api/mapcore/util/l;ILcom/autonavi/amap/mapcore/FPoint;FIIFF)[F

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->p:[F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->s()V

    iput-boolean v8, p0, Lcom/amap/api/mapcore/util/cz;->e:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MarkerDelegateImp"

    const-string v2, "setPositionByPixels"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setPositionNotUpdate(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cz;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    return-void
.end method

.method public setRotateAngle(F)V
    .locals 2

    const/high16 v1, 0x43b40000    # 360.0f

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->rotateAngle(F)Lcom/amap/api/maps/model/MarkerOptions;

    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->g:F

    neg-float v0, p1

    rem-float/2addr v0, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->s()V

    return-void
.end method

.method public setRotateAngleNotUpdate(F)V
    .locals 0

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->O:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->s()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->N:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->s()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->S:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->S:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/q;->c(Lcom/amap/api/mapcore/util/cu;)V

    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->i()Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->s()V

    goto :goto_0
.end method

.method public setZIndex(F)V
    .locals 1

    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->r:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->zIndex(F)Lcom/amap/api/maps/model/MarkerOptions;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->g()V

    return-void
.end method

.method public showInfoWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->S:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/q;->a(Lcom/amap/api/mapcore/util/cr;)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->s()V

    goto :goto_0
.end method

.method public startAnimation()Z
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->a:Lcom/amap/api/mapcore/util/di;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->a:Lcom/amap/api/mapcore/util/di;

    instance-of v0, v0, Lcom/amap/api/mapcore/util/dj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->a:Lcom/amap/api/mapcore/util/di;

    check-cast v0, Lcom/amap/api/mapcore/util/dj;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dj;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/di;

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/amap/api/mapcore/util/di;)V

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dj;->f()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/amap/api/mapcore/util/di;->a(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->a:Lcom/amap/api/mapcore/util/di;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/amap/api/mapcore/util/di;)V

    :cond_1
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/cz;->C:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->a:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/di;->c()V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->s()V

    :cond_2
    return v3
.end method
