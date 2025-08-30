.class public Lcom/amap/api/mapcore/util/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/util/cq;
.implements Lcom/amap/api/mapcore/util/ct;
.implements Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/graphics/Bitmap;

.field private C:Z

.field private D:Lcom/amap/api/mapcore/util/di;

.field private E:Lcom/amap/api/mapcore/util/di;

.field private F:Z

.field private G:Z

.field a:Lcom/amap/api/mapcore/util/l;

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

.field private d:Lcom/amap/api/mapcore/util/cr;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/autonavi/amap/mapcore/FPoint;

.field private k:Ljava/nio/FloatBuffer;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/nio/FloatBuffer;

.field private o:F

.field private p:F

.field private q:Z

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Rect;

.field private u:F

.field private v:F

.field private w:I

.field private x:Z

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/l;Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/de;->e:Z

    iput v1, p0, Lcom/amap/api/mapcore/util/de;->f:I

    iput v1, p0, Lcom/amap/api/mapcore/util/de;->g:I

    iput v1, p0, Lcom/amap/api/mapcore/util/de;->h:I

    iput v1, p0, Lcom/amap/api/mapcore/util/de;->i:I

    iput-object v2, p0, Lcom/amap/api/mapcore/util/de;->k:Ljava/nio/FloatBuffer;

    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/de;->m:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/amap/api/mapcore/util/de;->o:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/mapcore/util/de;->p:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/de;->t:Landroid/graphics/Rect;

    iput v4, p0, Lcom/amap/api/mapcore/util/de;->u:F

    iput v4, p0, Lcom/amap/api/mapcore/util/de;->v:F

    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/de;->x:Z

    iput-object v2, p0, Lcom/amap/api/mapcore/util/de;->y:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/de;->z:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/de;->A:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/de;->B:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/de;->a:Lcom/amap/api/mapcore/util/l;

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/de;->C:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/de;->F:Z

    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/de;->G:Z

    iput-object p2, p0, Lcom/amap/api/mapcore/util/de;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/de;->a:Lcom/amap/api/mapcore/util/l;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/de;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/de;->l:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/de;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    invoke-static {p1}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/de;)Lcom/amap/api/mapcore/util/di;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->D:Lcom/amap/api/mapcore/util/di;

    return-object v0
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    const/16 v6, 0x1406

    const/16 v5, 0xbe2

    const/16 v4, 0xde1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    invoke-interface {p1, v2, v2, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    invoke-interface {p1, v4, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v6, v3, p3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v6, v3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-interface {p1, v0, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/de;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/de;->F:Z

    return p1
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v0, v2, [I

    aput v1, v0, v1

    invoke-interface {p1, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    aget v0, v0, v1

    return v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/de;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/de;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/de;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/de;->b(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/de;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/de;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private declared-synchronized c(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->E:Lcom/amap/api/mapcore/util/di;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/de;->G:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/de;->F:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->E:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/di;->d()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->E:Lcom/amap/api/mapcore/util/di;

    new-instance v1, Lcom/amap/api/mapcore/util/de$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/de$1;-><init>(Lcom/amap/api/mapcore/util/de;Z)V

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/di;->a(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->D:Lcom/amap/api/mapcore/util/di;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/de;->F:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->D:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/di;->d()V

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/de;->b(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/de;->b(Z)V

    goto :goto_0
.end method

.method private d(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->z:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/de;->c(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/de;->z:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private e(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->A:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/de;->c(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/de;->A:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private f(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->B:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/de;->c(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/de;->B:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private g(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/de;->y:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/de;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/de;->A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/de;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/de;->z:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/de;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/de;->B:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/de;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->y:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private k()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->A:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private l()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/de;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->E:Lcom/amap/api/mapcore/util/di;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->E:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/di;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/de;->F:Z

    new-instance v0, Lcom/amap/api/mapcore/util/dn;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/dn;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/de;->E:Lcom/amap/api/mapcore/util/di;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/di;->a(JLcom/amap/api/mapcore/util/dn;)Z

    if-eqz v0, :cond_0

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

    iput v1, p0, Lcom/amap/api/mapcore/util/de;->u:F

    iget-wide v0, v0, Lcom/amap/api/mapcore/util/dn;->f:D

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/de;->v:F

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->D:Lcom/amap/api/mapcore/util/di;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->D:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/di;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/de;->G:Z

    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/de;->F:Z

    iget v0, p0, Lcom/amap/api/mapcore/util/de;->h:I

    iput v0, p0, Lcom/amap/api/mapcore/util/de;->f:I

    iget v0, p0, Lcom/amap/api/mapcore/util/de;->i:I

    iput v0, p0, Lcom/amap/api/mapcore/util/de;->g:I

    new-instance v0, Lcom/amap/api/mapcore/util/dn;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/dn;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/de;->D:Lcom/amap/api/mapcore/util/di;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/di;->a(JLcom/amap/api/mapcore/util/dn;)Z

    if-eqz v0, :cond_0

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

    iput v1, p0, Lcom/amap/api/mapcore/util/de;->u:F

    iget-wide v0, v0, Lcom/amap/api/mapcore/util/dn;->f:D

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/de;->v:F

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/amap/api/mapcore/util/de;->u:F

    iput v1, p0, Lcom/amap/api/mapcore/util/de;->v:F

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/de;->F:Z

    goto :goto_0
.end method

.method private m()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/de;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/de;->c(Z)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/de;->a(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/de;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/de;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/de;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/de;->c(Z)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/de;->a(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/de;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/de;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/de;->s:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-void
.end method

.method private p()V
    .locals 0

    return-void
.end method

.method private q()Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/de;->t:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/de;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/de;->t:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/de;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/de;->s()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private r()Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/de;->t:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/de;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/de;->t:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/de;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/de;->t()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private s()I
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private t()I
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/de;->F:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/amap/api/mapcore/util/de;->h:I

    iput p2, p0, Lcom/amap/api/mapcore/util/de;->i:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/de;->f:I

    iput p2, p0, Lcom/amap/api/mapcore/util/de;->g:I

    iput p1, p0, Lcom/amap/api/mapcore/util/de;->h:I

    iput p2, p0, Lcom/amap/api/mapcore/util/de;->i:I

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->y:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/de;->c(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/de;->y:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/amap/api/mapcore/util/cr;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/cr;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/cr;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/cr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/cr;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/de;->d()V

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->c:Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/cr;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/cr;->a(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/de;->setVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->c:Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    new-instance v1, Lcom/amap/api/maps/model/Marker;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/cr;

    invoke-direct {v1, v2}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;->getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->c:Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    new-instance v1, Lcom/amap/api/maps/model/Marker;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/cr;

    invoke-direct {v1, v2}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;->getInfoWindowClick(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/de;->d(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->c:Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    new-instance v1, Lcom/amap/api/maps/model/Marker;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/cr;

    invoke-direct {v1, v2}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;->getOverturnInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/de;->e(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->c:Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    new-instance v1, Lcom/amap/api/maps/model/Marker;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/cr;

    invoke-direct {v1, v2}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;->getOverturnInfoWindowClick(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/de;->f(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "PopupOverlay"

    const-string v2, "getInfoWindow"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/de;->c:Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    return-void
.end method

.method public a(Lcom/autonavi/amap/mapcore/FPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/de;->j:Lcom/autonavi/amap/mapcore/FPoint;

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapProjection;II)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/de;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->j:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/de;->C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/util/de;->w:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/amap/api/mapcore/util/de;->w:I

    aput v4, v2, v3

    const/4 v3, 0x0

    invoke-interface {p1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/amap/api/mapcore/util/de;->w:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/amap/api/mapcore/util/eh;->b(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/de;->C:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/de;->l()V

    invoke-virtual {p0, p2, p3, p4}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/MapProjection;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    invoke-interface {p1, v7, v7, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    int-to-float v2, p3

    int-to-float v4, p4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v0, p1

    move v3, v1

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    iget v0, p0, Lcom/amap/api/mapcore/util/de;->w:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/de;->k:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/de;->n:Ljava/nio/FloatBuffer;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/de;->a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/de;->q:Z

    if-eqz v0, :cond_0

    iput-boolean v7, p0, Lcom/amap/api/mapcore/util/de;->q:Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/de;->p()V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/de;->b(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/de;->w:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "PopupOverlay"

    const-string v2, "drawMarker"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/de;->x:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/de;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/cr;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/de;->t:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/graphics/Rect;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/autonavi/amap/mapcore/MapProjection;II)Z
    .locals 12

    const/16 v11, 0x8

    const/4 v1, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/de;->j:Lcom/autonavi/amap/mapcore/FPoint;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v3, p0, Lcom/amap/api/mapcore/util/de;->j:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v4, p0, Lcom/amap/api/mapcore/util/de;->j:Lcom/autonavi/amap/mapcore/FPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {p1, v3, v4, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/de;->g()I

    move-result v3

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/de;->h()I

    move-result v4

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, p0, Lcom/amap/api/mapcore/util/de;->f:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v3

    iget v7, p0, Lcom/amap/api/mapcore/util/de;->o:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, p0, Lcom/amap/api/mapcore/util/de;->g:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v6, v4

    iget v7, p0, Lcom/amap/api/mapcore/util/de;->p:F

    sub-float v7, v8, v7

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    float-to-int v2, v2

    sub-int v6, v5, v3

    if-gt v6, p2, :cond_0

    neg-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    if-lt v5, v3, :cond_0

    neg-int v3, v4

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_0

    sub-int v3, v2, v4

    if-gt v3, p3, :cond_0

    iget-object v3, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v6, p0, Lcom/amap/api/mapcore/util/de;->n:Ljava/nio/FloatBuffer;

    if-nez v6, :cond_2

    new-array v6, v11, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Lcom/amap/api/mapcore/util/eh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/amap/api/mapcore/util/de;->n:Ljava/nio/FloatBuffer;

    :cond_2
    iget v6, p0, Lcom/amap/api/mapcore/util/de;->u:F

    sub-float v6, v8, v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    int-to-double v8, v3

    mul-double/2addr v6, v8

    double-to-int v6, v6

    const/16 v7, 0xc

    new-array v7, v7, [F

    add-int v8, v5, v6

    int-to-float v8, v8

    aput v8, v7, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->t:Landroid/graphics/Rect;

    add-int v8, v5, v6

    iput v8, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, p3, v2

    int-to-float v0, v0

    aput v0, v7, v1

    const/4 v0, 0x2

    aput v10, v7, v0

    const/4 v0, 0x3

    add-int v8, v5, v3

    sub-int/2addr v8, v6

    int-to-float v8, v8

    aput v8, v7, v0

    const/4 v0, 0x4

    sub-int v8, p3, v2

    int-to-float v8, v8

    aput v8, v7, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->t:Landroid/graphics/Rect;

    sub-int v8, v2, v4

    iput v8, v0, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x5

    aput v10, v7, v0

    const/4 v0, 0x6

    add-int v8, v5, v3

    sub-int/2addr v8, v6

    int-to-float v8, v8

    aput v8, v7, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->t:Landroid/graphics/Rect;

    add-int/2addr v3, v5

    iput v3, v0, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x7

    sub-int v3, p3, v2

    add-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v7, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->t:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    aput v10, v7, v11

    const/16 v0, 0x9

    add-int v3, v5, v6

    int-to-float v3, v3

    aput v3, v7, v0

    const/16 v0, 0xa

    sub-int v2, p3, v2

    add-int/2addr v2, v4

    int-to-float v2, v2

    aput v2, v7, v0

    const/16 v0, 0xb

    aput v10, v7, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->k:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_3

    invoke-static {v7}, Lcom/amap/api/mapcore/util/eh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/de;->k:Ljava/nio/FloatBuffer;

    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->k:Ljava/nio/FloatBuffer;

    invoke-static {v7, v0}, Lcom/amap/api/mapcore/util/eh;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/de;->k:Ljava/nio/FloatBuffer;

    goto :goto_1

    nop

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

.method public declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->y:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->A:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->s:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/de;->c(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/de;->s:Landroid/graphics/Bitmap;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/de;->C:Z

    iput-object p1, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/de;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->s:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/de;->c(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/de;->s:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/de;->setVisible(Z)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/de;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public destroy()V
    .locals 3

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/de;->e:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/de;->remove()V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/de;->o()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->n:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/de;->n:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->k:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/de;->k:Ljava/nio/FloatBuffer;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/de;->j:Lcom/autonavi/amap/mapcore/FPoint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/de;->w:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PopupOverlay"

    const-string v2, "realDestroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public e()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/cr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cr;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/de;->setVisible(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/de;->setVisible(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cr;->h()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cr;->e()I

    move-result v0

    iget-object v3, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v3}, Lcom/amap/api/mapcore/util/cr;->c()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cr;->f()I

    move-result v0

    iget-object v4, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v4}, Lcom/amap/api/mapcore/util/cr;->d()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/de;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/amap/api/mapcore/util/de;->y:Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/de;->A:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    :cond_3
    iget-object v4, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v4}, Lcom/amap/api/mapcore/util/cr;->getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->isInfoWindowEnable()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/de;->setVisible(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/amap/api/mapcore/util/de;->setVisible(Z)V

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->isInfoWindowAutoOverturn()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/de;->q()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/de;->r()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/de;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    :goto_1
    iget-object v7, p0, Lcom/amap/api/mapcore/util/de;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v7, v4, v5}, Lcom/amap/api/mapcore/util/l;->a(Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;Landroid/graphics/Rect;)I

    move-result v5

    iget-object v7, p0, Lcom/amap/api/mapcore/util/de;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v7, v4, v6}, Lcom/amap/api/mapcore/util/l;->a(Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;Landroid/graphics/Rect;)I

    move-result v4

    if-lez v5, :cond_7

    if-eqz v4, :cond_5

    if-lez v4, :cond_7

    if-ge v5, v4, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cr;->f()I

    move-result v0

    iget-object v4, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v4}, Lcom/amap/api/mapcore/util/cr;->d()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/de;->m()V

    :goto_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/cr;->a()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/FPoint;)V

    invoke-virtual {p0, v3, v0}, Lcom/amap/api/mapcore/util/de;->a(II)V

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v2

    neg-int v8, v8

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/de;->n()V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/cr;->a()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/FPoint;)V

    invoke-virtual {p0, v3, v0}, Lcom/amap/api/mapcore/util/de;->a(II)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/de;->n()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/de;->getId()Ljava/lang/String;

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

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/de;->x:Z

    return v0
.end method

.method public g()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I
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

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "PopupOverlay"

    iput-object v0, p0, Lcom/amap/api/mapcore/util/de;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
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

.method public hashCodeRemote()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/de;->F:Z

    return v0
.end method

.method public isAboveMaskLayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/de;->m:Z

    return v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public setInfoWindowAnimation(Lcom/amap/api/maps/model/animation/Animation;Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .locals 0

    return-void
.end method

.method public setInfoWindowAppearAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->E:Lcom/amap/api/mapcore/util/di;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->E:Lcom/amap/api/mapcore/util/di;

    iget-object v1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/di;->a()Lcom/amap/api/mapcore/util/di;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/de;->D:Lcom/amap/api/mapcore/util/di;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PopupOverlay"

    const-string v2, "setInfoWindowDisappearAnimation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/amap/api/mapcore/util/di;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/de;->D:Lcom/amap/api/mapcore/util/di;

    goto :goto_0
.end method

.method public setInfoWindowBackColor(I)V
    .locals 0

    return-void
.end method

.method public setInfoWindowBackEnable(Z)V
    .locals 0

    return-void
.end method

.method public setInfoWindowBackScale(FF)V
    .locals 0

    return-void
.end method

.method public setInfoWindowDisappearAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->D:Lcom/amap/api/mapcore/util/di;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->D:Lcom/amap/api/mapcore/util/di;

    iget-object v1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/di;->a()Lcom/amap/api/mapcore/util/di;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/de;->E:Lcom/amap/api/mapcore/util/di;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PopupOverlay"

    const-string v2, "setInfoWindowDisappearAnimation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/amap/api/mapcore/util/di;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/de;->E:Lcom/amap/api/mapcore/util/di;

    goto :goto_0
.end method

.method public setInfoWindowMovingAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/de;->m:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/de;->q:Z

    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/de;->m:Z

    return-void
.end method

.method public setZIndex(F)V
    .locals 0

    return-void
.end method

.method public startAnimation()V
    .locals 0

    return-void
.end method
