.class Lcom/amap/api/mapcore/util/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/util/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/h;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/h;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/h$b;->a:Lcom/amap/api/mapcore/util/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/h;Lcom/amap/api/mapcore/util/h$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/h$b;-><init>(Lcom/amap/api/mapcore/util/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/ak;)Z
    .locals 9

    const/high16 v8, -0x3ee00000    # -10.0f

    const/4 v1, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/h$b;->a:Lcom/amap/api/mapcore/util/h;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/h;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/l;->m()Lcom/amap/api/mapcore/util/o;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/o;->isTiltGesturesEnabled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "GLMapGestrureDetector"

    const-string v3, "onHove"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/h$b;->a:Lcom/amap/api/mapcore/util/h;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/h;->c(Lcom/amap/api/mapcore/util/h;)I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ak;->c()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ak;->c()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/amap/api/mapcore/util/h$b;->a:Lcom/amap/api/mapcore/util/h;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/h;->i(Lcom/amap/api/mapcore/util/h;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/ak;->a(I)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ak;->a(I)Landroid/graphics/PointF;

    move-result-object v5

    iget v6, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    iget v6, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_4

    :cond_3
    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v8

    if-gez v4, :cond_5

    iget v4, v5, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v8

    if-gez v4, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v7

    if-lez v1, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_6

    iget-object v1, p0, Lcom/amap/api/mapcore/util/h$b;->a:Lcom/amap/api/mapcore/util/h;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/h;->b(Lcom/amap/api/mapcore/util/h;Z)Z

    :cond_6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/h$b;->a:Lcom/amap/api/mapcore/util/h;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/h;->i(Lcom/amap/api/mapcore/util/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/h$b;->a:Lcom/amap/api/mapcore/util/h;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/h;->b(Lcom/amap/api/mapcore/util/h;Z)Z

    const/high16 v1, 0x40c00000    # 6.0f

    div-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/h$b;->a:Lcom/amap/api/mapcore/util/h;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v3, Lcom/amap/api/mapcore/util/as;

    const/16 v4, 0x65

    invoke-direct {v3, v4, v1}, Lcom/amap/api/mapcore/util/as;-><init>(IF)V

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/MapCore;->addGestureMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/h$b;->a:Lcom/amap/api/mapcore/util/h;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/h;->k(Lcom/amap/api/mapcore/util/h;)I

    goto/16 :goto_0
.end method

.method public b(Lcom/amap/api/mapcore/util/ak;)Z
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$b;->a:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->m()Lcom/amap/api/mapcore/util/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isTiltGesturesEnabled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v4

    :catch_0
    move-exception v0

    const-string v1, "GLMapGestrureDetector"

    const-string v2, "onHoveBegin"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$b;->a:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v1, Lcom/amap/api/mapcore/util/as;

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/amap/api/mapcore/util/h$b;->a:Lcom/amap/api/mapcore/util/h;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/h;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v3}, Lcom/amap/api/mapcore/util/l;->getCameraAngle()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/amap/api/mapcore/util/as;-><init>(IF)V

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->addGestureMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    goto :goto_0
.end method

.method public c(Lcom/amap/api/mapcore/util/ak;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$b;->a:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->m()Lcom/amap/api/mapcore/util/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isTiltGesturesEnabled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "GLMapGestrureDetector"

    const-string v2, "onHoveEnd"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$b;->a:Lcom/amap/api/mapcore/util/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/h;->b(Lcom/amap/api/mapcore/util/h;Z)Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$b;->a:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v1, Lcom/amap/api/mapcore/util/as;

    const/16 v2, 0x66

    iget-object v3, p0, Lcom/amap/api/mapcore/util/h$b;->a:Lcom/amap/api/mapcore/util/h;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/h;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v3}, Lcom/amap/api/mapcore/util/l;->getCameraAngle()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/amap/api/mapcore/util/as;-><init>(IF)V

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->addGestureMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    goto :goto_0
.end method
