.class public Lcom/amap/api/mapcore/util/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/v$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/mapcore/util/cy;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/amap/api/mapcore/util/v$a;

.field c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/amap/api/mapcore/util/dg;

.field private e:Lcom/amap/api/mapcore/util/l;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V
    .locals 3

    const/16 v1, 0x100

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/amap/api/mapcore/util/v$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/v$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->b:Lcom/amap/api/mapcore/util/v$a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Lcom/amap/api/mapcore/util/dg;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/v;->e:Lcom/amap/api/mapcore/util/l;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/v;->f:Landroid/content/Context;

    new-instance v0, Lcom/amap/api/mapcore/util/v$1;

    invoke-direct {v0, p0, v1, v1}, Lcom/amap/api/mapcore/util/v$1;-><init>(Lcom/amap/api/mapcore/util/v;II)V

    new-instance v1, Lcom/amap/api/maps/model/TileOverlayOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/TileOverlayOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/TileOverlayOptions;->tileProvider(Lcom/amap/api/maps/model/TileProvider;)Lcom/amap/api/maps/model/TileOverlayOptions;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/dg;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lcom/amap/api/mapcore/util/dg;-><init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/util/v;Z)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/v;->d:Lcom/amap/api/mapcore/util/dg;

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/mapcore/util/l;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->e:Lcom/amap/api/mapcore/util/l;

    return-object v0
.end method

.method public a(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getTileProvider()Lcom/amap/api/maps/model/TileProvider;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/amap/api/mapcore/util/dg;

    invoke-direct {v1, p1, p0}, Lcom/amap/api/mapcore/util/dg;-><init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/util/v;)V

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/v;->a(Lcom/amap/api/mapcore/util/cy;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->e:Lcom/amap/api/mapcore/util/l;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/util/l;->setRunLowFrame(Z)V

    new-instance v0, Lcom/amap/api/maps/model/TileOverlay;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/TileOverlay;-><init>(Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/cy;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/v;->b(Lcom/amap/api/mapcore/util/cy;)Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/v;->c()V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/eh;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget v0, Lcom/amap/api/mapcore/util/g;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Lcom/amap/api/mapcore/util/dg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Lcom/amap/api/mapcore/util/dg;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dg;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cy;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cy;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/cy;->a(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    :try_start_0
    sget v0, Lcom/amap/api/mapcore/util/g;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->e:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-boolean v0, v0, Lcom/amap/api/maps/model/CameraPosition;->isAbroad:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->e:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->getMapType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Lcom/amap/api/mapcore/util/dg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Lcom/amap/api/mapcore/util/dg;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dg;->a(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cy;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/cy;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "TileOverlayView"

    const-string v2, "refresh"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Lcom/amap/api/mapcore/util/dg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Lcom/amap/api/mapcore/util/dg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dg;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cy;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Lcom/amap/api/mapcore/util/dg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Lcom/amap/api/mapcore/util/dg;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dg;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/cy;->b(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/amap/api/mapcore/util/cy;)Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->b:Lcom/amap/api/mapcore/util/v$a;

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    iget-object v4, p0, Lcom/amap/api/mapcore/util/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Lcom/amap/api/mapcore/util/cy;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Lcom/amap/api/mapcore/util/dg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Lcom/amap/api/mapcore/util/dg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dg;->a()V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cy;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->f:Landroid/content/Context;

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/v;->b()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Lcom/amap/api/mapcore/util/dg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Lcom/amap/api/mapcore/util/dg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dg;->remove()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Lcom/amap/api/mapcore/util/dg;

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Lcom/amap/api/mapcore/util/dg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Lcom/amap/api/mapcore/util/dg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dg;->b()V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cy;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method
