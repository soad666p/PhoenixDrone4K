.class Lcom/amap/api/mapcore/util/el$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/el;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/el;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/el;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/el$1;->a:Lcom/amap/api/mapcore/util/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/el$1;->a:Lcom/amap/api/mapcore/util/el;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/util/el;->i:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/el$1;->a:Lcom/amap/api/mapcore/util/el;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/el;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/el$1;->a:Lcom/amap/api/mapcore/util/el;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/el;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/el$1;->a:Lcom/amap/api/mapcore/util/el;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/el;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/el$1;->a:Lcom/amap/api/mapcore/util/el;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/el;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/el$1;->a:Lcom/amap/api/mapcore/util/el;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/el;->h:Lcom/amap/api/mapcore/util/l;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->setMyLocationEnabled(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/el$1;->a:Lcom/amap/api/mapcore/util/el;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/el;->h:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/el$1;->a:Lcom/amap/api/mapcore/util/el;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/el;->h:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v2, v0}, Lcom/amap/api/mapcore/util/l;->a(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/el$1;->a:Lcom/amap/api/mapcore/util/el;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/el;->h:Lcom/amap/api/mapcore/util/l;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/el$1;->a:Lcom/amap/api/mapcore/util/el;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/el;->h:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/l;->o()F

    move-result v2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/ag;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->a(Lcom/autonavi/amap/mapcore/MapMessage;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LocationView"

    const-string v2, "onTouch"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
