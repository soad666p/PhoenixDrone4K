.class public Lcom/amap/api/mapcore/util/ap;
.super Lcom/amap/api/mapcore/util/ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ap$b;,
        Lcom/amap/api/mapcore/util/ap$a;
    }
.end annotation


# static fields
.field private static final n:Landroid/graphics/PointF;


# instance fields
.field private final l:Lcom/amap/api/mapcore/util/ap$a;

.field private m:Z

.field private o:Landroid/graphics/PointF;

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/PointF;

.field private r:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/ap;->n:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ap$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ao;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ap;->q:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ap;->r:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ap;->l:Lcom/amap/api/mapcore/util/ap$a;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/amap/api/mapcore/util/ao;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ap;->m:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->q:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->r:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->q:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->r:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method protected a(ILandroid/view/MotionEvent;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ap;->a()V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ap;->c:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ap;->g:J

    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/ap;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/ap;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ap;->m:Z

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ap;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->l:Lcom/amap/api/mapcore/util/ap$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/ap$a;->b(Lcom/amap/api/mapcore/util/ap;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ap;->b:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method protected b(ILandroid/view/MotionEvent;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/ap;->b(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ap;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->l:Lcom/amap/api/mapcore/util/ap$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/ap$a;->a(Lcom/amap/api/mapcore/util/ap;)V

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ap;->a()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ap;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/ao;->b(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->c:Landroid/view/MotionEvent;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ap;->c(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ap;->o:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ap;->c(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ap;->p:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/amap/api/mapcore/util/ap;->n:Landroid/graphics/PointF;

    :goto_1
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ap;->r:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->q:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ap;->r:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->q:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ap;->r:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ap;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ap;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ap;->o:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ap;->p:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1
.end method
