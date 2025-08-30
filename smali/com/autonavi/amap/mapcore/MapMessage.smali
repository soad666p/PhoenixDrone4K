.class public abstract Lcom/autonavi/amap/mapcore/MapMessage;
.super Ljava/lang/Object;


# static fields
.field public static final GESTURE_STATE_BEGIN:I = 0x64

.field public static final GESTURE_STATE_CHANGE:I = 0x65

.field public static final GESTURE_STATE_END:I = 0x66

.field public static final MAX_CAMERA_HEADER_DEGREE:I = 0x41

.field protected static final MAX_FARCLIPANGLE_CAMERAHEADERANGLE:I = 0x28

.field public static final MSGTYPE_GESTURE_HOVER:I = 0x21

.field public static final MSGTYPE_GESTURE_MOVE:I = 0x20

.field public static final MSGTYPE_GESTURE_ROTATE:I = 0x1f

.field public static final MSGTYPE_GESTURE_SCALE:I = 0x1e

.field public static final MSGTYPE_NAVIOVERLAY_STATE:I = 0xd

.field public static final MSGTYPE_PARAMETER_SET:I = 0x13


# instance fields
.field public anchorX:I

.field public anchorY:I

.field public bearing:F

.field public geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

.field public height:I

.field public isChangeFinished:Z

.field public isUseAnchor:Z

.field public mapConfig:Lcom/autonavi/amap/mapcore/MapConfig;

.field protected state_:I

.field public tilt:F

.field public width:I

.field public zoom:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapMessage;->width:I

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapMessage;->height:I

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapMessage;->isChangeFinished:Z

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapMessage;->isUseAnchor:Z

    iput v1, p0, Lcom/autonavi/amap/mapcore/MapMessage;->tilt:F

    iput v1, p0, Lcom/autonavi/amap/mapcore/MapMessage;->bearing:F

    iput v1, p0, Lcom/autonavi/amap/mapcore/MapMessage;->zoom:F

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapMessage;->state_:I

    return-void
.end method


# virtual methods
.method public generateMapAnimation(Lcom/autonavi/amap/mapcore/MapProjection;I)Lcom/autonavi/amap/mapcore/ADGLMapAnimGroup;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/autonavi/amap/mapcore/MapMessage;->runCameraUpdate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    new-instance v0, Lcom/autonavi/amap/mapcore/ADGLMapAnimGroup;

    invoke-direct {v0, p2}, Lcom/autonavi/amap/mapcore/ADGLMapAnimGroup;-><init>(I)V

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/autonavi/amap/mapcore/ADGLMapAnimGroup;->setToCameraDegree(FI)V

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/autonavi/amap/mapcore/ADGLMapAnimGroup;->setToMapAngle(FI)V

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/autonavi/amap/mapcore/ADGLMapAnimGroup;->setToMapLevel(FI)V

    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    invoke-virtual {p1, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/autonavi/amap/mapcore/ADGLMapAnimGroup;->setToMapCenterGeo(III)V

    return-object v0
.end method

.method public getMapGestureState()I
    .locals 1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapMessage;->state_:I

    return v0
.end method

.method public mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/MapMessage;)V
    .locals 0

    return-void
.end method

.method public abstract runCameraUpdate(Lcom/autonavi/amap/mapcore/MapProjection;)V
.end method

.method protected win2geo(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    iget v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {p1, v1, v0, p4}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    return-void
.end method
