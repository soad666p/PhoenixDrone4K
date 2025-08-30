.class Lcom/amap/api/mapcore/util/b$5;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/b;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/b;->o(Lcom/amap/api/mapcore/util/b;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/b;->e(Lcom/amap/api/mapcore/util/b;)V

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->e(Lcom/amap/api/mapcore/util/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "handleMessage"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key\u9a8c\u8bc1\u5931\u8d25\uff1a["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "amapsdk"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/amap/api/mapcore/util/ez;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/CameraPosition;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->p(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->p(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amap/api/maps/AMap$OnCameraChangeListener;->onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->q(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->q(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$OnMapLoadedListener;->onMapLoaded()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "AMapDelegateImp"

    const-string v2, "onMapLoaded"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :pswitch_4
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->r(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapTouchListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->r(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapTouchListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Lcom/amap/api/maps/AMap$OnMapTouchListener;->onTouch(Landroid/view/MotionEvent;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    const-string v1, "AMapDelegateImp"

    const-string v2, "onTouchHandler"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/mapcore/util/af;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->d(Lcom/amap/api/mapcore/util/b;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapCore;->addMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/b;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/em;->a(F)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->h()Lcom/amap/api/mapcore/util/ej;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ej;->a()V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v2, :cond_7

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/em;->i()Lcom/amap/api/mapcore/util/eo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lcom/amap/api/mapcore/util/eo;->onDraw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v3, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v3, v2}, Lcom/amap/api/mapcore/util/em;->a(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/b;->s(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/b;->s(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/b;->t(Lcom/amap/api/mapcore/util/b;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Lcom/amap/api/maps/AMap$onMapPrintScreenListener;->onMapPrint(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/b;->u(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/b;->u(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/b;->u(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;I)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->s(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->s(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/amap/api/maps/AMap$onMapPrintScreenListener;->onMapPrint(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->u(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->u(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->u(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :pswitch_9
    :try_start_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/b;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/em;->a(Lcom/amap/api/maps/model/CameraPosition;)V

    :cond_9
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/b;->g(Z)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->v(Lcom/amap/api/mapcore/util/b;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/b;->l()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/b;->b(Lcom/amap/api/mapcore/util/b;Z)Z

    :cond_a
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/util/b;->a(ZLcom/amap/api/maps/model/CameraPosition;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->w(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$CancelableCallback;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->w(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$CancelableCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$CancelableCallback;->onFinish()V

    :cond_b
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->x(Lcom/amap/api/mapcore/util/b;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/maps/AMap$CancelableCallback;)Lcom/amap/api/maps/AMap$CancelableCallback;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    :try_start_7
    const-string v1, "AMapDelegateImp"

    const-string v2, "CameraUpdateFinish"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    :cond_c
    :try_start_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/b;->c(Lcom/amap/api/mapcore/util/b;Z)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_1

    :pswitch_a
    :try_start_9
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/b;->d(Lcom/amap/api/mapcore/util/b;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapCore;->getAnimateionsCount()I

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/v;->b(Z)V

    :cond_d
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_e

    :goto_4
    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/v;->a(Z)V

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto :goto_4

    :pswitch_b
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$5;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cq;->e()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
