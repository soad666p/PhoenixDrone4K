.class public Lcom/fimi/soul/module/droneui/OfflineMapFragment;
.super Lcom/amap/api/maps/SupportMapFragment;


# instance fields
.field private a:Lcom/amap/api/maps/AMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/maps/SupportMapFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/OfflineMapFragment;->a:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/OfflineMapFragment;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/OfflineMapFragment;->a:Lcom/amap/api/maps/AMap;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/OfflineMapFragment;->a:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/OfflineMapFragment;->a:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/OfflineMapFragment;->a:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/OfflineMapFragment;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/OfflineMapFragment;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/UiSettings;->setCompassEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/amap/api/maps/SupportMapFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/OfflineMapFragment;->a()V

    return-object v0
.end method
