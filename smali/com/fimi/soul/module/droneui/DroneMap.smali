.class public abstract Lcom/fimi/soul/module/droneui/DroneMap;
.super Lcom/amap/api/maps/TextureSupportMapFragment;

# interfaces
.implements Lcom/fimi/soul/biz/n/k$a;
.implements Lcom/fimi/soul/drone/d$b;


# static fields
.field public static l:I = 0x0

.field public static final m:B = 0x50t

.field public static final n:B = 0x52t

.field public static final o:B = 0x43t

.field public static p:I = 0x0

.field public static final q:I = 0x3

.field public static r:I


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/hardware/Sensor;

.field private c:Z

.field private d:Lcom/amap/api/maps/model/Marker;

.field protected j:Lcom/amap/api/maps/AMap;

.field public k:Lcom/fimi/soul/drone/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x14

    sput v0, Lcom/fimi/soul/module/droneui/DroneMap;->l:I

    sput v1, Lcom/fimi/soul/module/droneui/DroneMap;->p:I

    sput v1, Lcom/fimi/soul/module/droneui/DroneMap;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneui/DroneMap;)Lcom/amap/api/maps/model/Marker;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->d:Lcom/amap/api/maps/model/Marker;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->j:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/DroneMap;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->j:Lcom/amap/api/maps/AMap;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->k:Lcom/fimi/soul/drone/a;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/DroneMap;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/amap/api/maps/AMap;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->j:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    const v2, 0x7f020218

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->d:Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->d:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v3, v3}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/DroneMap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->a:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->b:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->a:Landroid/hardware/SensorManager;

    new-instance v1, Lcom/fimi/soul/module/droneui/DroneMap$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneui/DroneMap$1;-><init>(Lcom/fimi/soul/module/droneui/DroneMap;)V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/DroneMap;->b:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->k:Lcom/fimi/soul/drone/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->f(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->j:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    const-wide v2, 0x40406209fe86833cL    # 32.76593

    const-wide v4, 0x4059a188f42fe825L    # 102.523984

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->j:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/drone/a;->a(Landroid/location/Location;)V

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/DroneMap;->d:Lcom/amap/api/maps/model/Marker;

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneui/DroneMap;->a(Lcom/amap/api/maps/model/LatLng;)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/DroneMap;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/DroneMap;->j:Lcom/amap/api/maps/AMap;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v0, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->k:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->cA:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/fimi/soul/module/droneui/DroneMap;->d:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->isVisible()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/DroneMap;->d:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->destroy()V

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneui/DroneMap;->a(Lcom/amap/api/maps/model/LatLng;)V

    :cond_3
    iget-object v1, p0, Lcom/fimi/soul/module/droneui/DroneMap;->d:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->onDestroy()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amap/api/maps/TextureSupportMapFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/amap/api/maps/TextureSupportMapFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/DroneMap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->k:Lcom/fimi/soul/drone/a;

    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/DroneMap;->a()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/DroneMap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/n/k;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fimi/soul/biz/n/k;->a(Lcom/fimi/soul/biz/n/k$a;)V

    return-object v1
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/module/droneui/DroneMap$2;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->t()Lcom/fimi/soul/drone/i/ag;

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v0

    sput v0, Lcom/fimi/soul/module/droneui/DroneMap;->l:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amap/api/maps/TextureSupportMapFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->onStart()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->d:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/DroneMap;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->d()B

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/DroneMap;->c()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->onStop()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/DroneMap;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method
