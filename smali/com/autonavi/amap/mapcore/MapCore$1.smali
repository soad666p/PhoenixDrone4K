.class Lcom/autonavi/amap/mapcore/MapCore$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/amap/mapcore/MapCore;->startMapSlidAnim(Lcom/autonavi/amap/mapcore/IPoint;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/amap/mapcore/MapCore;

.field final synthetic val$touchPoint:Lcom/autonavi/amap/mapcore/IPoint;

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lcom/autonavi/amap/mapcore/MapCore;Lcom/autonavi/amap/mapcore/IPoint;FF)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapCore$1;->this$0:Lcom/autonavi/amap/mapcore/MapCore;

    iput-object p2, p0, Lcom/autonavi/amap/mapcore/MapCore$1;->val$touchPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iput p3, p0, Lcom/autonavi/amap/mapcore/MapCore$1;->val$x:F

    iput p4, p0, Lcom/autonavi/amap/mapcore/MapCore$1;->val$y:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore$1;->this$0:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->clearAnimations()V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore$1;->val$touchPoint:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v5, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore$1;->this$0:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v5, v0}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    const/16 v6, 0x2ee0

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore$1;->val$x:F

    iget v1, p0, Lcom/autonavi/amap/mapcore/MapCore$1;->val$y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v3, v4

    if-lez v2, :cond_1

    move v2, v3

    :goto_1
    int-to-float v7, v6

    cmpl-float v2, v2, v7

    if-lez v2, :cond_5

    cmpl-float v2, v3, v4

    if-lez v2, :cond_3

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    int-to-float v0, v6

    :goto_2
    int-to-float v2, v6

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    move v9, v1

    move v1, v0

    move v0, v9

    :goto_3
    new-instance v2, Lcom/amap/api/mapcore/util/aa;

    const/16 v3, 0x1f4

    iget-object v4, p0, Lcom/autonavi/amap/mapcore/MapCore$1;->this$0:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-static {v4}, Lcom/autonavi/amap/mapcore/MapCore;->access$000(Lcom/autonavi/amap/mapcore/MapCore;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v6, p0, Lcom/autonavi/amap/mapcore/MapCore$1;->this$0:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-static {v6}, Lcom/autonavi/amap/mapcore/MapCore;->access$100(Lcom/autonavi/amap/mapcore/MapCore;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v2, v3, v4, v6}, Lcom/amap/api/mapcore/util/aa;-><init>(III)V

    invoke-virtual {v2, v1, v0}, Lcom/amap/api/mapcore/util/aa;->a(FF)V

    invoke-virtual {v2, v5}, Lcom/amap/api/mapcore/util/aa;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore$1;->this$0:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapCore;->access$200(Lcom/autonavi/amap/mapcore/MapCore;)Lcom/amap/api/mapcore/util/ab;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/ab;->a(Lcom/autonavi/amap/mapcore/ADGLAnimation;)V

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    neg-int v0, v6

    int-to-float v0, v0

    goto :goto_2

    :cond_3
    int-to-float v2, v6

    div-float/2addr v2, v4

    mul-float/2addr v2, v0

    cmpl-float v0, v1, v8

    if-lez v0, :cond_4

    int-to-float v0, v6

    :goto_4
    move v1, v2

    goto :goto_3

    :cond_4
    neg-int v0, v6

    int-to-float v0, v0

    goto :goto_4

    :cond_5
    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_3
.end method
