.class public Lcom/amap/api/mapcore/util/df;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/util/cx;


# static fields
.field private static a:I


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Z

.field private C:Z

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:Lcom/autonavi/amap/mapcore/FPoint;

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private j:I

.field private k:Ljava/nio/FloatBuffer;

.field private l:Ljava/lang/String;

.field private m:Lcom/amap/api/maps/model/LatLng;

.field private n:F

.field private o:F

.field private p:Z

.field private q:Lcom/amap/api/mapcore/util/q;

.field private r:Ljava/nio/FloatBuffer;

.field private s:Ljava/lang/Object;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/graphics/Typeface;

.field private y:F

.field private z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/amap/api/mapcore/util/df;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/TextOptions;Lcom/amap/api/mapcore/util/q;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amap/api/mapcore/util/df;->b:F

    iput v0, p0, Lcom/amap/api/mapcore/util/df;->c:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/amap/api/mapcore/util/df;->d:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/amap/api/mapcore/util/df;->e:I

    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/df;->f:Lcom/autonavi/amap/mapcore/FPoint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/df;->k:Ljava/nio/FloatBuffer;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/amap/api/mapcore/util/df;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/mapcore/util/df;->o:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/df;->p:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/df;->z:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/df;->A:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/df;->B:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/df;->C:Z

    iput-object p2, p0, Lcom/amap/api/mapcore/util/df;->q:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/df;->m:Lcom/amap/api/maps/model/LatLng;

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getAlignX()I

    move-result v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getAlignY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/df;->setAlign(II)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/df;->p:Z

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/df;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getBackgroundColor()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/df;->u:I

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getFontColor()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/df;->v:I

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getFontSize()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/df;->w:I

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getObject()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/df;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/df;->y:F

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/df;->x:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/df;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/df;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getRotate()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/df;->setRotateAngle(F)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/df;->a()V

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/df;->i()Z

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

    sget v0, Lcom/amap/api/mapcore/util/df;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/util/df;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/util/df;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/df;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->A:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->A:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->A:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/amap/api/mapcore/util/df;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/amap/api/mapcore/util/df;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v1

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/df;->A:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/df;->t:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/amap/api/mapcore/util/df;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/amap/api/mapcore/util/df;->z:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/df;->z:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, p0, Lcom/amap/api/mapcore/util/df;->u:I

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v3, p0, Lcom/amap/api/mapcore/util/df;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/df;->z:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    int-to-float v0, v0

    iget-object v5, p0, Lcom/amap/api/mapcore/util/df;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/df;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/df;->i:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/df;->j:I

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/df;->r:Ljava/nio/FloatBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TextDelegateImp"

    const-string v2, "initBitmap"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    const/16 v6, 0x1406

    const/16 v5, 0xbe2

    const/16 v4, 0xde1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v5}, Landroid/opengl/GLES10;->glEnable(I)V

    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES10;->glBlendFunc(II)V

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES10;->glColor4f(FFFF)V

    invoke-static {v4}, Landroid/opengl/GLES10;->glEnable(I)V

    const v0, 0x8074

    invoke-static {v0}, Landroid/opengl/GLES10;->glEnableClientState(I)V

    const v0, 0x8078

    invoke-static {v0}, Landroid/opengl/GLES10;->glEnableClientState(I)V

    invoke-static {v4, p1}, Landroid/opengl/GLES10;->glBindTexture(II)V

    const/4 v0, 0x3

    invoke-static {v0, v6, v3, p2}, Landroid/opengl/GLES10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x2

    invoke-static {v0, v6, v3, p3}, Landroid/opengl/GLES10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES10;->glDrawArrays(III)V

    const v0, 0x8074

    invoke-static {v0}, Landroid/opengl/GLES10;->glDisableClientState(I)V

    const v0, 0x8078

    invoke-static {v0}, Landroid/opengl/GLES10;->glDisableClientState(I)V

    invoke-static {v4}, Landroid/opengl/GLES10;->glDisable(I)V

    invoke-static {v5}, Landroid/opengl/GLES10;->glDisable(I)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/mapcore/util/l;)V
    .locals 8

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/df;->f:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, p0, Lcom/amap/api/mapcore/util/df;->b:F

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/df;->b()I

    move-result v4

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/df;->c()I

    move-result v5

    iget v6, p0, Lcom/amap/api/mapcore/util/df;->n:F

    iget v7, p0, Lcom/amap/api/mapcore/util/df;->o:F

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/amap/api/mapcore/util/l;ILcom/autonavi/amap/mapcore/FPoint;FIIFF)[F

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/df;->k:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/df;->k:Ljava/nio/FloatBuffer;

    :goto_0
    iget v0, p0, Lcom/amap/api/mapcore/util/df;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/df;->g:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/df;->k:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/df;->r:Ljava/nio/FloatBuffer;

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/api/mapcore/util/df;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/df;->k:Ljava/nio/FloatBuffer;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/eh;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/df;->k:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method private b()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/df;->i:I

    return v0
.end method

.method private c()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/df;->j:I

    return v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->q:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->q:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    :cond_0
    return-void
.end method

.method private declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/df;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/df;->C:Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/df;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/amap/api/mapcore/util/l;)V
    .locals 3

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/df;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/df;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->m:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/df;->C:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/amap/api/mapcore/util/df;->g:I

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/df;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/df;->g:I

    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/util/df;->g:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/df;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/eh;->b(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/df;->C:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :try_start_1
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/df;->a(Lcom/amap/api/mapcore/util/l;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TextDelegateImp"

    const-string v2, "drawMarker"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "TextDelegateImp"

    const-string v2, "loadtexture"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/df;->B:Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/df;->remove()Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/df;->h:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->r:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->r:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/df;->r:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->k:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/df;->k:Ljava/nio/FloatBuffer;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/df;->m:Lcom/amap/api/maps/model/LatLng;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/df;->s:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "TextDelegateImp"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "destroy erro"

    const-string v1, "TextDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/df;->getId()Ljava/lang/String;

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

.method public getAlignX()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/df;->d:I

    return v0
.end method

.method public getAlignY()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/df;->e:I

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/df;->n:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/df;->o:F

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/df;->u:I

    return v0
.end method

.method public getFontColor()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/df;->v:I

    return v0
.end method

.method public getFontSize()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/df;->w:I

    return v0
.end method

.method public getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Text"

    invoke-static {v0}, Lcom/amap/api/mapcore/util/df;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/df;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->m:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getRotateAngle()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/df;->c:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->x:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/df;->y:F

    return v0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCodeRemote()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/df;->m:Lcom/amap/api/maps/model/LatLng;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/df;->q:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/df;->m:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lcom/amap/api/mapcore/util/df;->m:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v6, p0, Lcom/amap/api/mapcore/util/df;->f:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/util/l;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public isInfoWindowShown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/df;->p:Z

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->f:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->f:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/df;->q:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/q;->a()Lcom/amap/api/mapcore/util/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/l;->p()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/df;->C:Z

    iput v0, p0, Lcom/amap/api/mapcore/util/df;->g:I

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/df;->a()V

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized remove()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/df;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/df;->p:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->q:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/q;->a(Lcom/amap/api/mapcore/util/cu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAlign(II)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/amap/api/mapcore/util/df;->d:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iput v0, p0, Lcom/amap/api/mapcore/util/df;->n:F

    :goto_0
    iput p2, p0, Lcom/amap/api/mapcore/util/df;->e:I

    sparse-switch p2, :sswitch_data_0

    iput v0, p0, Lcom/amap/api/mapcore/util/df;->o:F

    :goto_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/df;->d()V

    return-void

    :pswitch_1
    iput v0, p0, Lcom/amap/api/mapcore/util/df;->n:F

    goto :goto_0

    :pswitch_2
    iput v1, p0, Lcom/amap/api/mapcore/util/df;->n:F

    goto :goto_0

    :pswitch_3
    iput v2, p0, Lcom/amap/api/mapcore/util/df;->n:F

    goto :goto_0

    :sswitch_0
    iput v0, p0, Lcom/amap/api/mapcore/util/df;->o:F

    goto :goto_1

    :sswitch_1
    iput v1, p0, Lcom/amap/api/mapcore/util/df;->o:F

    goto :goto_1

    :sswitch_2
    iput v2, p0, Lcom/amap/api/mapcore/util/df;->o:F

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAnchor(FF)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/mapcore/util/df;->u:I

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/df;->e()V

    return-void
.end method

.method public setFontColor(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/mapcore/util/df;->v:I

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/df;->e()V

    return-void
.end method

.method public setFontSize(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/mapcore/util/df;->w:I

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/df;->e()V

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/df;->s:Ljava/lang/Object;

    return-void
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/df;->m:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/df;->i()Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/df;->d()V

    return-void
.end method

.method public setRotateAngle(F)V
    .locals 2

    const/high16 v1, 0x43b40000    # 360.0f

    iput p1, p0, Lcom/amap/api/mapcore/util/df;->c:F

    neg-float v0, p1

    rem-float/2addr v0, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/df;->b:F

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/df;->d()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/df;->t:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/df;->e()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/df;->x:Landroid/graphics/Typeface;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/df;->e()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/df;->p:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/df;->p:Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/df;->i()Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/df;->d()V

    goto :goto_0
.end method

.method public setZIndex(F)V
    .locals 1

    iput p1, p0, Lcom/amap/api/mapcore/util/df;->y:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/df;->q:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->g()V

    return-void
.end method
