.class public final Lcom/amap/api/maps/CameraUpdate;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/autonavi/amap/mapcore/MapMessage;


# direct methods
.method constructor <init>(Lcom/autonavi/amap/mapcore/MapMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/CameraUpdate;->a:Lcom/autonavi/amap/mapcore/MapMessage;

    return-void
.end method


# virtual methods
.method public getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/MapMessage;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/CameraUpdate;->a:Lcom/autonavi/amap/mapcore/MapMessage;

    return-object v0
.end method
