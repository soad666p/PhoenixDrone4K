.class public Lcom/fimi/soul/module/droneFragment/c;
.super Lcom/fimi/kernel/b;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static f:Lcom/amap/api/maps/model/Marker;

.field private static final h:Lcom/fimi/soul/module/droneFragment/c;


# instance fields
.field private e:Lcom/fimi/soul/drone/a;

.field private g:Lcom/amap/api/maps/AMap;

.field private i:Ljava/lang/Runnable;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/fimi/soul/module/droneFragment/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/fimi/soul/module/droneFragment/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/fimi/soul/module/droneFragment/c;

    invoke-direct {v0}, Lcom/fimi/soul/module/droneFragment/c;-><init>()V

    sput-object v0, Lcom/fimi/soul/module/droneFragment/c;->h:Lcom/fimi/soul/module/droneFragment/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/kernel/b;-><init>()V

    new-instance v0, Lcom/fimi/soul/module/droneFragment/c$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/droneFragment/c$1;-><init>(Lcom/fimi/soul/module/droneFragment/c;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/c;->i:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/c;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/amap/api/maps/model/Marker;)Lcom/amap/api/maps/model/Marker;
    .locals 0

    sput-object p0, Lcom/fimi/soul/module/droneFragment/c;->f:Lcom/amap/api/maps/model/Marker;

    return-object p0
.end method

.method public static a(I)V
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneFragment/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneFragment/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/droneFragment/c;->j:Z

    return p1
.end method

.method public static b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneFragment/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static c()Lcom/fimi/soul/module/droneFragment/c;
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneFragment/c;->h:Lcom/fimi/soul/module/droneFragment/c;

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneFragment/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static f()V
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneFragment/c;->f:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/droneFragment/c;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/module/droneFragment/c;->f:Lcom/amap/api/maps/model/Marker;

    :cond_0
    return-void
.end method

.method static synthetic g()Lcom/amap/api/maps/model/Marker;
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneFragment/c;->f:Lcom/amap/api/maps/model/Marker;

    return-object v0
.end method

.method static synthetic h()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneFragment/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/a;)V
    .locals 7

    const/4 v6, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isLightStream()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/c;->e:Lcom/fimi/soul/drone/a;

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->ai()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/c;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->as()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->as()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    sget-object v0, Lcom/fimi/soul/module/droneFragment/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/fimi/soul/module/droneFragment/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    sget-object v0, Lcom/fimi/soul/module/droneFragment/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/fimi/soul/module/droneFragment/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/fimi/soul/module/droneFragment/c;->f:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/c;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->as()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/drone/c/a;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    const v2, 0x7f020178

    iget-object v3, p1, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e01b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p1, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v2, v3, v4, v5}, Lcom/fimi/soul/drone/c/b;->b(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/module/droneFragment/c;->f:Lcom/amap/api/maps/model/Marker;

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/c;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->as()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    sget-object v0, Lcom/fimi/soul/module/droneFragment/c;->f:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/c;->j:Z

    if-ne v0, v6, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/c;->j:Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/c;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/c;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/fimi/soul/module/droneFragment/c;->f:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/droneFragment/c;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->as()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/fimi/soul/module/droneFragment/c;->f:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/droneFragment/c;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->as()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneFragment/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/c;->j:Z

    return-void
.end method
