.class Lcom/fimi/soul/module/droneui/DroneMap$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneui/DroneMap;->a(Lcom/amap/api/maps/model/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneui/DroneMap;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneui/DroneMap;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/DroneMap$1;->a:Lcom/fimi/soul/module/droneui/DroneMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/DroneMap$1;->a:Lcom/fimi/soul/module/droneui/DroneMap;

    iget-object v1, v1, Lcom/fimi/soul/module/droneui/DroneMap;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    add-float v2, v0, v1

    const/high16 v3, 0x43b40000    # 360.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/DroneMap$1;->a:Lcom/fimi/soul/module/droneui/DroneMap;

    invoke-static {v2}, Lcom/fimi/soul/module/droneui/DroneMap;->a(Lcom/fimi/soul/module/droneui/DroneMap;)Lcom/amap/api/maps/model/Marker;

    move-result-object v2

    neg-float v0, v0

    add-float/2addr v0, v1

    sub-float/2addr v0, v5

    add-float/2addr v0, v4

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/fimi/soul/module/droneui/DroneMap$1;->a:Lcom/fimi/soul/module/droneui/DroneMap;

    invoke-static {v2}, Lcom/fimi/soul/module/droneui/DroneMap;->a(Lcom/fimi/soul/module/droneui/DroneMap;)Lcom/amap/api/maps/model/Marker;

    move-result-object v2

    neg-float v0, v0

    add-float/2addr v0, v1

    add-float/2addr v0, v5

    add-float/2addr v0, v4

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    goto :goto_0
.end method
