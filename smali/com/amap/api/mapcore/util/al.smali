.class public Lcom/amap/api/mapcore/util/al;
.super Lcom/amap/api/mapcore/util/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/al$a;
    }
.end annotation


# static fields
.field private static final h:Landroid/graphics/PointF;


# instance fields
.field private final i:Lcom/amap/api/mapcore/util/al$a;

.field private j:Landroid/graphics/PointF;

.field private k:Landroid/graphics/PointF;

.field private l:Landroid/graphics/PointF;

.field private m:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/al;->h:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/al$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/aj;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/al;->l:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/al;->m:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/al;->i:Lcom/amap/api/mapcore/util/al$a;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/MotionEvent;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/al;->a()V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/al;->c:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/al;->g:J

    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/al;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/al;->c:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/al;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/al;->c:Landroid/view/MotionEvent;

    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/al;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/al;->i:Lcom/amap/api/mapcore/util/al$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/al$a;->b(Lcom/amap/api/mapcore/util/al;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/al;->b:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected b(ILandroid/view/MotionEvent;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/al;->i:Lcom/amap/api/mapcore/util/al$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/al$a;->c(Lcom/amap/api/mapcore/util/al;)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/al;->a()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/al;->b(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/amap/api/mapcore/util/al;->e:F

    iget v1, p0, Lcom/amap/api/mapcore/util/al;->f:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/al;->i:Lcom/amap/api/mapcore/util/al$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/al$a;->a(Lcom/amap/api/mapcore/util/al;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/al;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/al;->c:Landroid/view/MotionEvent;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/aj;->b(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/al;->c:Landroid/view/MotionEvent;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/al;->c(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/al;->j:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/al;->c(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/al;->k:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/al;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, Lcom/amap/api/mapcore/util/al;->h:Landroid/graphics/PointF;

    :goto_1
    iput-object v0, p0, Lcom/amap/api/mapcore/util/al;->m:Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/al;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/al;->c:Landroid/view/MotionEvent;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/al;->l:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/amap/api/mapcore/util/al;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/al;->l:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/amap/api/mapcore/util/al;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/al;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/amap/api/mapcore/util/al;->k:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/amap/api/mapcore/util/al;->j:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/amap/api/mapcore/util/al;->k:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/al;->m:Landroid/graphics/PointF;

    return-object v0
.end method
