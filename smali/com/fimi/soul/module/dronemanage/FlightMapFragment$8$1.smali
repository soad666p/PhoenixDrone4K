.class Lcom/fimi/soul/module/dronemanage/FlightMapFragment$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/dronemanage/FlightMapFragment$8;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment$8;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/dronemanage/FlightMapFragment$8;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$8$1;->a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$8$1;->a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment$8;

    iget-object v0, v0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$8;->a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->c(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$8$1;->a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment$8;

    iget-object v1, v1, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$8;->a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->d(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ab;->c(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/fimi/soul/utils/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/utils/aj;->a()D

    move-result-wide v0

    const-wide v2, 0x40b3880000000000L    # 5000.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$8$1;->a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment$8;

    iget-object v0, v0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$8;->a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)Lcom/fimi/soul/biz/j/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$8$1;->a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment$8;

    iget-object v0, v0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$8;->a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)Lcom/fimi/soul/biz/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/c;->a()V

    :cond_0
    return-void
.end method
