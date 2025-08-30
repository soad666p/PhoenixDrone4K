.class public Lcom/amap/api/mapcore/util/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/q$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/util/l;

.field b:Lcom/amap/api/mapcore/util/q$a;

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/mapcore/util/cu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/autonavi/amap/mapcore/IPoint;

.field private f:Lcom/amap/api/mapcore/util/cr;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/amap/api/mapcore/util/q$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/q$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->b:Lcom/amap/api/mapcore/util/q$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->g:Landroid/os/Handler;

    new-instance v0, Lcom/amap/api/mapcore/util/q$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/q$1;-><init>(Lcom/amap/api/mapcore/util/q;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->h:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/q;->i:Z

    iput-object p2, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/l;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/q;->i()V

    return-void
.end method

.method private d(Lcom/amap/api/mapcore/util/cu;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/q;->g()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MapOverlayImageView"

    const-string v2, "addMarker"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Lcom/amap/api/mapcore/util/cu;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/l;->A()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/cu;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/q;->b:Lcom/amap/api/mapcore/util/q$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MapOverlayImageView"

    const-string v2, "changeOverlayIndex"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;Landroid/graphics/Rect;)I
    .locals 5

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->getDisplayLevel()I

    move-result v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cu;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cu;->getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->getDisplayLevel()I

    move-result v2

    if-eqz v2, :cond_4

    if-le v3, v2, :cond_4

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cu;->h()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_1
    if-gt v1, v2, :cond_2

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public a(Landroid/view/MotionEvent;)Lcom/amap/api/mapcore/util/cr;
    .locals 5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cu;

    instance-of v2, v0, Lcom/amap/api/mapcore/util/cz;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cu;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v3, v4}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/graphics/Rect;II)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Lcom/amap/api/mapcore/util/cr;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->f:Lcom/amap/api/mapcore/util/cr;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->f:Lcom/amap/api/mapcore/util/cr;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Lcom/amap/api/mapcore/util/l;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/l;

    return-object v0
.end method

.method public a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/amap/api/mapcore/util/cz;

    invoke-direct {v1, p1, p0}, Lcom/amap/api/mapcore/util/cz;-><init>(Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/util/q;)V

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/q;->d(Lcom/amap/api/mapcore/util/cu;)V

    new-instance v0, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/amap/api/mapcore/util/df;

    invoke-direct {v1, p1, p0}, Lcom/amap/api/mapcore/util/df;-><init>(Lcom/amap/api/maps/model/TextOptions;Lcom/amap/api/mapcore/util/q;)V

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/q;->d(Lcom/amap/api/mapcore/util/cu;)V

    new-instance v0, Lcom/amap/api/maps/model/Text;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Text;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IText;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/MarkerOptions;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/q;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/l;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/ag;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/mapcore/util/af;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amap/api/mapcore/util/l;->a(Lcom/autonavi/amap/mapcore/MapMessage;)V

    :cond_2
    :goto_1
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v4

    move v3, v1

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/q;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    add-int/lit8 v0, v1, 0x1

    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_2

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/q$2;

    invoke-direct {v1, p0, v4}, Lcom/amap/api/mapcore/util/q$2;-><init>(Lcom/amap/api/mapcore/util/q;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v3, "addMarkers"

    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public a(Lcom/amap/api/mapcore/util/cr;)V
    .locals 4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->e:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->e:Lcom/autonavi/amap/mapcore/IPoint;

    :cond_0
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/cr;->h()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/q;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/q;->f:Lcom/amap/api/mapcore/util/cr;

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/l;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/q;->f:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->a(Lcom/amap/api/mapcore/util/cr;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MapOverlayImageView"

    const-string v2, "showInfoWindow"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/q;->f:Lcom/amap/api/mapcore/util/cr;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/q;->e:Lcom/autonavi/amap/mapcore/IPoint;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cu;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cu;->remove()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MapOverlayImageView"

    const-string v2, "clear"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cu;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cu;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cu;->remove()Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-array v2, v4, [I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    invoke-interface {p1, v4, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cu;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/q;->e(Lcom/amap/api/mapcore/util/cu;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cu;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/q;->i:Z

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cu;->k()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cu;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0, p1, v2}, Lcom/amap/api/mapcore/util/cu;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/amap/api/mapcore/util/l;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public declared-synchronized a(Lcom/amap/api/mapcore/util/cu;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/q;->c(Lcom/amap/api/mapcore/util/cu;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/amap/api/mapcore/util/cu;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/q;->i()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MapOverlayImageView"

    const-string v2, "set2Top"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cu;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cu;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cu;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/q;->i:Z

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cu;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cu;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0, p1, v2}, Lcom/amap/api/mapcore/util/cu;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/amap/api/mapcore/util/l;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cu;

    instance-of v1, v0, Lcom/amap/api/mapcore/util/cz;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cu;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/amap/api/mapcore/util/cz;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/cz;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cu;->h()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v1, v5}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/graphics/Rect;II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v3, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/q;->e:Lcom/autonavi/amap/mapcore/IPoint;

    check-cast v0, Lcom/amap/api/mapcore/util/cr;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->f:Lcom/amap/api/mapcore/util/cr;

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cu;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cu;->i()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "MapOverlayImageView"

    const-string v3, "calFPoint"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public c(Lcom/amap/api/mapcore/util/cu;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/cu;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->f:Lcom/amap/api/mapcore/util/cr;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->f:Lcom/amap/api/mapcore/util/cr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->f:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/cu;->getId()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->f:Lcom/amap/api/mapcore/util/cr;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public d()Lcom/amap/api/mapcore/util/cr;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->f:Lcom/amap/api/mapcore/util/cr;

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cu;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MapOverlayImageView"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "amapApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MapOverlayImageView clear erro"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/q;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cu;

    instance-of v3, v0, Lcom/amap/api/mapcore/util/cz;

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cu;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/amap/api/maps/model/Marker;

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-direct {v3, v0}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "MapOverlayImageView"

    const-string v3, "getMapScreenMarkers"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/q;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/q;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cu;->l()V

    goto :goto_0

    :cond_1
    return-void
.end method
