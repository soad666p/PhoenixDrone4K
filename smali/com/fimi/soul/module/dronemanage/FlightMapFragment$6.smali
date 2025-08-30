.class Lcom/fimi/soul/module/dronemanage/FlightMapFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->a(Lcom/amap/api/maps/model/Marker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/view/animation/Interpolator;

.field final synthetic c:Lcom/amap/api/maps/model/Marker;

.field final synthetic d:Lcom/amap/api/maps/model/LatLng;

.field final synthetic e:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;JLandroid/view/animation/Interpolator;Lcom/amap/api/maps/model/Marker;Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$6;->e:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    iput-wide p2, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$6;->a:J

    iput-object p4, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$6;->b:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$6;->c:Lcom/amap/api/maps/model/Marker;

    iput-object p6, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$6;->d:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$6;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$6;->b:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const v1, 0x44bb8000    # 1500.0f

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    float-to-double v2, v0

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$6;->c:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    mul-double/2addr v2, v4

    sub-float v1, v8, v0

    float-to-double v4, v1

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$6;->d:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    float-to-double v4, v0

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$6;->c:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    iget-wide v6, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double/2addr v4, v6

    sub-float v0, v8, v0

    float-to-double v0, v0

    iget-object v6, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$6;->d:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    iget-object v4, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$6;->c:Lcom/amap/api/maps/model/Marker;

    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    return-void
.end method
