.class public Lcom/amap/api/mapcore/util/r;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/ShortBuffer;

.field c:[F

.field d:[S

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Lcom/amap/api/mapcore/util/dh;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amap/api/mapcore/util/r;->e:F

    iput v0, p0, Lcom/amap/api/mapcore/util/r;->f:F

    iput v0, p0, Lcom/amap/api/mapcore/util/r;->g:F

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/amap/api/mapcore/util/r;->h:F

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/r;->c:[F

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/amap/api/mapcore/util/r;->d:[S

    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->d:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/r;->b:Ljava/nio/ShortBuffer;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->b:Ljava/nio/ShortBuffer;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->d:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->b:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->c:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->c:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x3s
        0x0s
        0x3s
        0x2s
    .end array-data
.end method

.method private a()V
    .locals 4

    new-instance v0, Lcom/amap/api/mapcore/util/dn;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/dn;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->i:Lcom/amap/api/mapcore/util/dh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->i:Lcom/amap/api/mapcore/util/dh;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/dh;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->i:Lcom/amap/api/mapcore/util/dh;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/dh;->a(JLcom/amap/api/mapcore/util/dn;)Z

    iget-wide v2, v0, Lcom/amap/api/mapcore/util/dn;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v0, v0, Lcom/amap/api/mapcore/util/dn;->c:D

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/r;->h:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    const/high16 v1, 0x437f0000    # 255.0f

    int-to-float v0, p1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/r;->e:F

    int-to-float v0, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/r;->f:F

    int-to-float v0, p3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/r;->g:F

    int-to-float v0, p4

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/r;->h:F

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/dh;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->i:Lcom/amap/api/mapcore/util/dh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->i:Lcom/amap/api/mapcore/util/dh;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dh;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->i:Lcom/amap/api/mapcore/util/dh;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dh;->b()V

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/r;->i:Lcom/amap/api/mapcore/util/dh;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->i:Lcom/amap/api/mapcore/util/dh;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dh;->c()V

    goto :goto_0
.end method

.method protected a(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const v5, 0x8074

    const/16 v4, 0xbe2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    int-to-float v0, p2

    div-float/2addr v0, v2

    int-to-float v1, p3

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const/16 v0, 0xb71

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 v0, 0xde1

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/r;->a()V

    iget v0, p0, Lcom/amap/api/mapcore/util/r;->e:F

    iget v1, p0, Lcom/amap/api/mapcore/util/r;->f:F

    iget v2, p0, Lcom/amap/api/mapcore/util/r;->g:F

    iget v3, p0, Lcom/amap/api/mapcore/util/r;->h:F

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    const/4 v0, 0x3

    const/16 v1, 0x1406

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/amap/api/mapcore/util/r;->a:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->d:[S

    array-length v1, v1

    const/16 v2, 0x1403

    iget-object v3, p0, Lcom/amap/api/mapcore/util/r;->b:Ljava/nio/ShortBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glFlush()V

    return-void
.end method
