.class Lcom/amap/api/mapcore/util/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:J

.field final synthetic c:Lcom/amap/api/mapcore/util/h;

.field private d:I


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/h;)V
    .locals 2

    iput-object p1, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/h$a;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/h$a;->a:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/h$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/h;Lcom/amap/api/mapcore/util/h$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/h$a;-><init>(Lcom/amap/api/mapcore/util/h;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/h$a;->d:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->e:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->e:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/model/AMapGestureListener;->onDoubleTap(FF)V

    :cond_0
    return v3
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/16 v7, 0x65

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/amap/api/mapcore/util/h$a;->d:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore/util/h$a;->d:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v3, v2, 0xff

    iget v2, p0, Lcom/amap/api/mapcore/util/h$a;->d:I

    if-ne v2, v0, :cond_9

    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/h;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/l;->m()Lcom/amap/api/mapcore/util/o;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/o;->isZoomGesturesEnabled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return v1

    :catch_0
    move-exception v2

    const-string v4, "GLMapGestrureDetector"

    const-string v5, "onDoubleTapEvent"

    invoke-static {v2, v4, v5}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore/util/h$a;->a:F

    iget-object v2, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v3, Lcom/amap/api/mapcore/util/av;

    const/16 v4, 0x64

    invoke-direct {v3, v4, v6, v1, v1}, Lcom/amap/api/mapcore/util/av;-><init>(IFII)V

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/MapCore;->addGestureMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/mapcore/util/h$a;->b:J

    :cond_2
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne v3, v2, :cond_5

    iget-object v2, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    invoke-static {v2, v0}, Lcom/amap/api/mapcore/util/h;->a(Lcom/amap/api/mapcore/util/h;Z)Z

    iget v2, p0, Lcom/amap/api/mapcore/util/h$a;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v2

    iget-object v4, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/h;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v4}, Lcom/amap/api/mapcore/util/l;->getMapHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v4, Lcom/amap/api/mapcore/util/av;

    invoke-direct {v4, v7, v3, v1, v1}, Lcom/amap/api/mapcore/util/av;-><init>(IFII)V

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/MapCore;->addGestureMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/h$a;->a:F

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v4, Lcom/amap/api/mapcore/util/av;

    invoke-direct {v4, v7, v3, v1, v1}, Lcom/amap/api/mapcore/util/av;-><init>(IFII)V

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/MapCore;->addGestureMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/h;->d:Landroid/view/GestureDetector;

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v4, Lcom/amap/api/mapcore/util/av;

    const/16 v5, 0x66

    invoke-direct {v4, v5, v6, v1, v1}, Lcom/amap/api/mapcore/util/av;-><init>(IFII)V

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/MapCore;->addGestureMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    if-ne v3, v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/h$a;->b:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/h;->e(Lcom/amap/api/mapcore/util/h;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/l;->d(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/h;->a(Lcom/amap/api/mapcore/util/h;Z)Z

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/h;->a(Lcom/amap/api/mapcore/util/h;Z)Z

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/h;->a(Lcom/amap/api/mapcore/util/h;Z)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->e:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->e:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-interface {v0, p3, p4}, Lcom/amap/api/maps/model/AMapGestureListener;->onFling(FF)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->m()Lcom/amap/api/mapcore/util/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isScrollGesturesEnabled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v4

    :catch_0
    move-exception v0

    const-string v1, "GLMapGestrureDetector"

    const-string v2, "onFling"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/h;->a(Lcom/amap/api/mapcore/util/h;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/h;->b(Lcom/amap/api/mapcore/util/h;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/h;->c(Lcom/amap/api/mapcore/util/h;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    invoke-virtual {v0, v1, p3, p4}, Lcom/autonavi/amap/mapcore/MapCore;->startMapSlidAnim(Lcom/autonavi/amap/mapcore/IPoint;FF)V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/h;->d(Lcom/amap/api/mapcore/util/h;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/l;->b(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->e:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->e:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/model/AMapGestureListener;->onLongPress(FF)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->e:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->e:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-interface {v0, p3, p4}, Lcom/amap/api/maps/model/AMapGestureListener;->onScroll(FF)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/h;->d(Lcom/amap/api/mapcore/util/h;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->e:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->e:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/model/AMapGestureListener;->onSingleTap(FF)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a;->c:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/l;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
