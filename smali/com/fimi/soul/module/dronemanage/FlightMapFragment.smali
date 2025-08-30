.class public Lcom/fimi/soul/module/dronemanage/FlightMapFragment;
.super Lcom/fimi/soul/module/droneui/DroneMap;

# interfaces
.implements Lcom/amap/api/maps/AMap$InfoWindowAdapter;
.implements Lcom/amap/api/maps/AMap$OnCameraChangeListener;
.implements Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;
.implements Lcom/amap/api/maps/AMap$OnMapClickListener;
.implements Lcom/amap/api/maps/AMap$OnMapLoadedListener;
.implements Lcom/amap/api/maps/AMap$OnMapLongClickListener;
.implements Lcom/amap/api/maps/AMap$OnMapTouchListener;
.implements Lcom/amap/api/maps/AMap$OnMarkerClickListener;
.implements Lcom/amap/api/maps/AMap$OnMarkerDragListener;
.implements Lcom/fimi/soul/module/dronemanage/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/dronemanage/FlightMapFragment$b;,
        Lcom/fimi/soul/module/dronemanage/FlightMapFragment$a;
    }
.end annotation


# static fields
.field private static final B:I = 0x14

.field private static final C:I = 0x1e


# instance fields
.field private A:Lcom/fimi/soul/biz/j/c;

.field private D:Lcom/amap/api/maps/model/LatLng;

.field private E:Lcom/amap/api/maps/model/LatLng;

.field private F:F

.field private G:F

.field private H:Lcom/fimi/soul/module/dronemanage/FlightMapFragment$a;

.field private I:Landroid/content/SharedPreferences;

.field private J:Lcom/fimi/soul/biz/i/h;

.field private K:Lcom/fimi/soul/biz/i/c;

.field private L:D

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field private O:Lcom/amap/api/maps/model/LatLng;

.field private final P:I

.field private final Q:I

.field private final R:I

.field private S:Lcom/fimi/soul/module/dronemanage/FlightMapFragment$b;

.field private T:Z

.field private U:I

.field a:Z

.field b:Landroid/content/SharedPreferences$Editor;

.field c:Z

.field d:J

.field e:Lcom/amap/api/maps/model/Circle;

.field f:Lcom/amap/api/maps/model/Circle;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/DynamicDYZ_Entity;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/DynamicDYZ_Entity;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Landroid/os/Handler;

.field private s:Lcom/fimi/soul/biz/j/d;

.field private t:Lcom/fimi/soul/biz/i/n;

.field private u:Lcom/amap/api/maps/model/LatLng;

.field private v:Lcom/amap/api/maps/model/Circle;

.field private w:Z

.field private x:Landroid/support/v4/app/FragmentManager;

.field private y:Z

.field private z:Lcom/fimi/soul/biz/j/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/DroneMap;-><init>()V

    iput-boolean v2, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->y:Z

    iput-boolean v2, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->a:Z

    iput-boolean v3, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->d:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->h:Ljava/util/List;

    const/16 v0, 0x10

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->P:I

    iput v3, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->Q:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->R:I

    sget-object v0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$b;->a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment$b;

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->S:Lcom/fimi/soul/module/dronemanage/FlightMapFragment$b;

    iput-boolean v2, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->T:Z

    iput v3, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->U:I

    new-instance v0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$8;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$8;-><init>(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->i:Landroid/os/Handler;

    return-void
.end method

.method public static a([B)I
    .locals 2

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->D:Lcom/amap/api/maps/model/LatLng;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)Lcom/fimi/soul/biz/i/h;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->J:Lcom/fimi/soul/biz/i/h;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;Lcom/fimi/soul/module/dronemanage/FlightMapFragment$b;)Lcom/fimi/soul/module/dronemanage/FlightMapFragment$b;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->S:Lcom/fimi/soul/module/dronemanage/FlightMapFragment$b;

    return-object p1
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->v:Lcom/amap/api/maps/model/Circle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    const-wide v2, 0x407f400000000000L    # 500.0

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b005f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->v:Lcom/amap/api/maps/model/Circle;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->v:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Circle;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->v:Lcom/amap/api/maps/model/Circle;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Circle;->setVisible(Z)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;IILcom/fimi/soul/drone/i/a/c;)V
    .locals 11

    const/16 v10, 0x24

    const/16 v9, 0x1a

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v7, 0xff

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->I:Landroid/content/SharedPreferences;

    const-string v1, "Amptype"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    if-eqz v1, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->f:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->f:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Circle;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    int-to-double v2, p2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->f:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getRadius()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_5

    invoke-virtual {p4}, Lcom/fimi/soul/drone/i/a/c;->l()S

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->f:Lcom/amap/api/maps/model/Circle;

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/amap/api/maps/model/Circle;->setRadius(D)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_f

    invoke-virtual {p4}, Lcom/fimi/soul/drone/i/a/c;->j()B

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-boolean v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->N:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    const/16 v1, 0x63

    const/16 v2, 0x4f

    invoke-static {v1, v7, v2, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v9, v7, v10, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {p2, v1, v2, v8, v3}, Lcom/fimi/soul/biz/j/f;->a(IIIFI)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->N:Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/fimi/soul/biz/j/b;->a()Lcom/fimi/soul/biz/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Circle;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/j/b;->a(Lcom/amap/api/maps/model/LatLng;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->f:Lcom/amap/api/maps/model/Circle;

    add-int/lit8 v2, p2, 0x64

    int-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/model/Circle;->setRadius(D)V

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p4}, Lcom/fimi/soul/drone/i/a/c;->l()S

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    :goto_2
    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    new-instance v3, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v3}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    invoke-virtual {v3, p1}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v3

    int-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    const/16 v3, 0x63

    const/16 v4, 0x4f

    invoke-static {v3, v7, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    invoke-static {v9, v7, v10, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->f:Lcom/amap/api/maps/model/Circle;

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, p2, 0x64

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->f:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->f:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->f:Lcom/amap/api/maps/model/Circle;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    const/16 v1, 0x63

    const/16 v2, 0x4f

    invoke-static {v1, v7, v2, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v9, v7, v10, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {p2, v1, v2, v8, v3}, Lcom/fimi/soul/biz/j/f;->a(IIIFI)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Circle;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    int-to-double v0, p2

    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/Circle;->getRadius()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    int-to-double v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/model/Circle;->setRadius(D)V

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->N:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    :cond_c
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    const/16 v1, 0x63

    const/16 v2, 0x4f

    invoke-static {v1, v7, v2, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v9, v7, v10, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {p2, v1, v2, v8, v3}, Lcom/fimi/soul/biz/j/f;->a(IIIFI)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    iput-boolean v6, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->N:Z

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    const/16 v1, 0x63

    const/16 v2, 0x4f

    invoke-static {v1, v7, v2, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v9, v7, v10, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {p2, v1, v2, v8, v3}, Lcom/fimi/soul/biz/j/f;->a(IIIFI)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Circle;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    int-to-double v0, p2

    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/Circle;->getRadius()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    int-to-double v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/model/Circle;->setRadius(D)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Circle;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    int-to-double v0, p2

    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/Circle;->getRadius()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    int-to-double v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/model/Circle;->setRadius(D)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    int-to-double v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    const/16 v2, 0x63

    const/16 v3, 0x4f

    invoke-static {v2, v7, v3, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-static {v9, v7, v10, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->zIndex(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e:Lcom/amap/api/maps/model/Circle;

    goto/16 :goto_1
.end method

.method private a(Lcom/fimi/soul/drone/i/bk;)V
    .locals 0

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/fimi/kernel/utils/t;->a(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a([B)V

    :cond_0
    return-void
.end method

.method public static a(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method private b([B)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v3, p1

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->a(IZ)[B

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/utils/t;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method static synthetic b(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->T:Z

    return v0
.end method

.method static synthetic c(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)Lcom/amap/api/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->D:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMapLongClickListener(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->I:Landroid/content/SharedPreferences;

    const-string v2, "Amptype"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/AMap;->setTrafficEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)Lcom/amap/api/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->E:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->v:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->v:Lcom/amap/api/maps/model/Circle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Circle;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)Lcom/fimi/soul/biz/j/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->A:Lcom/fimi/soul/biz/j/c;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/n/z;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/z;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$7;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$7;-><init>(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/n/z;->b(Lcom/fimi/soul/biz/l/k;)V

    return-void
.end method

.method static synthetic f(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)Lcom/amap/api/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->O:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method private f()V
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->U:I

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->U:I

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->h:Ljava/util/List;

    iget v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->U:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/fimi/soul/drone/d/a/a/m;

    invoke-direct {v1}, Lcom/fimi/soul/drone/d/a/a/m;-><init>()V

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getEncryptValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/utils/t;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/drone/d/a/a/m;->b([B)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/m;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    :goto_1
    sget-object v0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$b;->d:Lcom/fimi/soul/module/dronemanage/FlightMapFragment$b;

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->S:Lcom/fimi/soul/module/dronemanage/FlightMapFragment$b;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/fimi/soul/drone/d/a/a/l;

    invoke-direct {v1}, Lcom/fimi/soul/drone/d/a/a/l;-><init>()V

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/a/l;->a(B)V

    invoke-virtual {v1, v4}, Lcom/fimi/soul/drone/d/a/a/l;->c(Z)V

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getEncryptValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/utils/t;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/a/l;->a(Z)V

    :goto_2
    invoke-virtual {v1, v0}, Lcom/fimi/soul/drone/d/a/a/l;->b([B)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/l;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Lcom/fimi/soul/drone/d/a/a/l;->a(Z)V

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/a/l;->b(Z)V

    iget v2, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->U:I

    invoke-static {v2}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->a(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/a/l;->a([B)V

    goto :goto_2
.end method

.method static synthetic g(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->U:I

    return v0
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/l;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/d/a/a/l;->c(Z)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/d/a/a/l;->g(B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/d/a/a/l;->e(B)V

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/l;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    sget-object v0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$b;->e:Lcom/fimi/soul/module/dronemanage/FlightMapFragment$b;

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->S:Lcom/fimi/soul/module/dronemanage/FlightMapFragment$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->I:Landroid/content/SharedPreferences;

    const-string v2, "Amptype"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    return-void
.end method

.method public varargs a(FZ[Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    aget-object v1, p3, v0

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/widget/Button;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0xff

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/Marker;)V
    .locals 8

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, -0x64

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Point;->offset(II)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v6

    new-instance v4, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v4}, Landroid/view/animation/BounceInterpolator;-><init>()V

    new-instance v0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$6;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$6;-><init>(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;JLandroid/view/animation/Interpolator;Lcom/amap/api/maps/model/Marker;Lcom/amap/api/maps/model/LatLng;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/a/c;)V
    .locals 6

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/a/c;->f()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/a/c;->g()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/fimi/soul/utils/ac;->a(DD)Lcom/fimi/soul/utils/ai;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/a/c;->c()S

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/a/c;->e()B

    move-result v2

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->a(Lcom/amap/api/maps/model/LatLng;IILcom/fimi/soul/drone/i/a/c;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/entity/FlyActionBean;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->K:Lcom/fimi/soul/biz/i/c;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/c;->b()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/drone/i/bk;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->H:Lcom/fimi/soul/module/dronemanage/FlightMapFragment$a;

    invoke-interface {v0, p1}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->z:Lcom/fimi/soul/biz/j/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->z:Lcom/fimi/soul/biz/j/i;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/biz/j/i;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(IZ)[B
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [B

    if-eqz p2, :cond_0

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    shr-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    shr-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public b(Lcom/amap/api/maps/model/Marker;)V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-static {}, Lcom/fimi/soul/biz/j/g;->c()Lcom/fimi/soul/biz/j/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Circle;->contains(Lcom/amap/api/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v8, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->w:Z

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->k:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v1, 0x7f0e01ca

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->w:Z

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->x()Lcom/fimi/soul/drone/i/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ah;->b()D

    move-result-wide v2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->x()Lcom/fimi/soul/drone/i/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ah;->c()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/fimi/soul/utils/ac;->a(DD)Lcom/fimi/soul/utils/ai;

    move-result-object v0

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1, v2}, Lcom/fimi/soul/utils/ab;->c(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/fimi/soul/utils/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/utils/aj;->a()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->L:D

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->J:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v8, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->J:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e013e

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->L:D

    invoke-static {v2, v3, v8}, Lcom/fimi/kernel/utils/t;->a(DI)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0e02d6

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

    :cond_4
    iget-wide v2, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->L:D

    const-wide v4, 0x407f400000000000L    # 500.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e04de

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_5
    iput-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->u:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FlyActionBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/FlyActionBean;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->a(Lcom/fimi/soul/entity/FlyActionBean;)V

    goto/16 :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/drone/i/bk;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 9

    const/16 v8, 0x4b

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/fimi/soul/entity/FlyActionBean;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FlyActionBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FlyActionBean;->getStyleInfo()I

    move-result v2

    if-ne v2, v7, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f04009f

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0c035a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$1;-><init>(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0c035b

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FlyActionBean;->isCanExcute()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v2, v8}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->a(Landroid/widget/Button;I)V

    :goto_0
    new-instance v4, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$2;

    invoke-direct {v4, p0, v0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$2;-><init>(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;Lcom/fimi/soul/entity/FlyActionBean;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v4, v7, [Landroid/view/View;

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    invoke-static {v0, v4}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_0
    const/16 v4, 0xff

    invoke-virtual {p0, v2, v4}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->a(Landroid/widget/Button;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0400a0

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c035c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$3;-><init>(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-array v3, v6, [Landroid/view/View;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lcom/fimi/soul/biz/i/b;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/fimi/soul/biz/i/b;

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f04009f

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0c035a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$4;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$4;-><init>(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0c035b

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v4, 0x7f0e047b

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    iget-boolean v0, v0, Lcom/fimi/soul/biz/i/b;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v8}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->a(Landroid/widget/Button;I)V

    :goto_2
    new-instance v0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$5;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$5;-><init>(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v4, v7, [Landroid/view/View;

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    invoke-static {v0, v4}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    move-object v0, v3

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0xff

    invoke-virtual {p0, v2, v0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->a(Landroid/widget/Button;I)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/soul/module/droneui/DroneMap;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$a;

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->H:Lcom/fimi/soul/module/dronemanage/FlightMapFragment$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->J:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->k:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bB:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_0
    return-void
.end method

.method public onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 5

    const/16 v4, 0x14

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->J:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->k:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bB:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->s:Lcom/fimi/soul/biz/j/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/d;->a()V

    :cond_1
    iget-object v0, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->E:Lcom/amap/api/maps/model/LatLng;

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->i:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->i:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/fimi/soul/module/droneui/DroneMap;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->J:Lcom/fimi/soul/biz/i/h;

    invoke-static {}, Lcom/fimi/soul/biz/j/g;->c()Lcom/fimi/soul/biz/j/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/g;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->M:Ljava/util/List;

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->x:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->k:Lcom/fimi/soul/drone/a;

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->T:Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->T:Z

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->f(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->T:Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/fimi/soul/module/droneui/DroneMap;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->I:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->I:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->b:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/fimi/soul/module/droneui/DroneMap;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->s:Lcom/fimi/soul/biz/j/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/d;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->t:Lcom/fimi/soul/biz/i/n;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/n;->a()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/module/droneui/DroneMap;->onDetach()V

    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 7

    const/4 v6, 0x1

    invoke-super {p0, p1, p2}, Lcom/fimi/soul/module/droneui/DroneMap;->onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V

    sget-object v0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$9;->b:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->y:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->d:J

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ad()V

    iput-boolean v6, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->y:Z

    :cond_1
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->y:Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$b;->a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment$b;

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->S:Lcom/fimi/soul/module/dronemanage/FlightMapFragment$b;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->j()Lcom/fimi/soul/drone/i/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/c;->b()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/c;->b()B

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/c;->b()B

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->a(Lcom/fimi/soul/drone/i/a/c;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->x()Lcom/fimi/soul/drone/i/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ah;->b()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->x()Lcom/fimi/soul/drone/i/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/ah;->c()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/fimi/soul/utils/ac;->a(DD)Lcom/fimi/soul/utils/ai;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p0, v1}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->a(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->d()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->S:Lcom/fimi/soul/module/dronemanage/FlightMapFragment$b;

    sget-object v1, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$b;->e:Lcom/fimi/soul/module/dronemanage/FlightMapFragment$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->d()Lcom/fimi/soul/drone/i/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/r;->e()B

    move-result v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/r;->f()B

    move-result v2

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/r;->g()B

    move-result v0

    if-eqz v2, :cond_0

    sget-object v3, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$9;->a:[I

    iget-object v4, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->S:Lcom/fimi/soul/module/dronemanage/FlightMapFragment$b;

    invoke-virtual {v4}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-ne v1, v6, :cond_0

    if-ne v2, v6, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/aq;->f()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/aq;->e()F

    move-result v1

    float-to-double v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->O:Lcom/amap/api/maps/model/LatLng;

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->i:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :pswitch_7
    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_8
    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->U:I

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->g()V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->U:I

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onInfoWindowClick(Lcom/amap/api/maps/model/Marker;)V
    .locals 0

    return-void
.end method

.method public onMapClick(Lcom/amap/api/maps/model/LatLng;)V
    .locals 3

    const v2, 0x7f0201d1

    sget v0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->l:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget v0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->l:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->k:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bp:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->x:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f0c00ec

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->J:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->J:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->K:Lcom/fimi/soul/biz/i/c;

    const v1, 0x7f0201a9

    invoke-virtual {v0, p1, v1}, Lcom/fimi/soul/biz/i/c;->a(Lcom/amap/api/maps/model/LatLng;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->J:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->K:Lcom/fimi/soul/biz/i/c;

    invoke-virtual {v0, p1, v2}, Lcom/fimi/soul/biz/i/c;->a(Lcom/amap/api/maps/model/LatLng;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->J:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->K:Lcom/fimi/soul/biz/i/c;

    invoke-virtual {v0, p1, v2}, Lcom/fimi/soul/biz/i/c;->a(Lcom/amap/api/maps/model/LatLng;I)V

    goto :goto_0
.end method

.method public onMapLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->s:Lcom/fimi/soul/biz/j/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/d;->a()V

    :cond_0
    return-void
.end method

.method public onMapLongClick(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    return-void
.end method

.method public onMarkerClick(Lcom/amap/api/maps/model/Marker;)Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->judgeNoAction()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->K:Lcom/fimi/soul/biz/i/c;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/biz/i/c;->a(Lcom/amap/api/maps/model/Marker;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onMarkerDrag(Lcom/amap/api/maps/model/Marker;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->b(Lcom/amap/api/maps/model/Marker;)V

    return-void
.end method

.method public onMarkerDragEnd(Lcom/amap/api/maps/model/Marker;)V
    .locals 4

    iget-wide v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->L:D

    const-wide v2, 0x407f400000000000L    # 500.0

    cmpl-double v0, v0, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->u:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->u:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->hideInfoWindow()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->k:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bC:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public onMarkerDragStart(Lcom/amap/api/maps/model/Marker;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->a(Lcom/amap/api/maps/model/Marker;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/fimi/soul/module/droneui/DroneMap;->onPause()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->z:Lcom/fimi/soul/biz/j/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->z:Lcom/fimi/soul/biz/j/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/j/i;->a(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/module/droneui/DroneMap;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 6

    const/16 v5, 0x1e

    invoke-super {p0}, Lcom/fimi/soul/module/droneui/DroneMap;->onStart()V

    invoke-direct {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->c()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->k:Lcom/fimi/soul/drone/a;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/amap/api/maps/AMap;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->s:Lcom/fimi/soul/biz/j/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/j/d;

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/j/d;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;)V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->s:Lcom/fimi/soul/biz/j/d;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->K:Lcom/fimi/soul/biz/i/c;

    if-nez v0, :cond_4

    new-instance v0, Lcom/fimi/soul/biz/i/c;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->k:Lcom/fimi/soul/drone/a;

    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->x:Landroid/support/v4/app/FragmentManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fimi/soul/biz/i/c;-><init>(Lcom/fimi/soul/drone/a;Lcom/amap/api/maps/AMap;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->K:Lcom/fimi/soul/biz/i/c;

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->t:Lcom/fimi/soul/biz/i/n;

    if-nez v0, :cond_1

    new-instance v0, Lcom/fimi/soul/biz/i/n;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-direct {v0, v1}, Lcom/fimi/soul/biz/i/n;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->t:Lcom/fimi/soul/biz/i/n;

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->A:Lcom/fimi/soul/biz/j/c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/fimi/soul/biz/j/c;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->j:Lcom/amap/api/maps/AMap;

    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/biz/j/c;-><init>(Lcom/amap/api/maps/AMap;Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->A:Lcom/fimi/soul/biz/j/c;

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->z:Lcom/fimi/soul/biz/j/i;

    if-nez v0, :cond_5

    new-instance v0, Lcom/fimi/soul/biz/j/i;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-direct {v0, v1}, Lcom/fimi/soul/biz/j/i;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->z:Lcom/fimi/soul/biz/j/i;

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->i:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->i:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->K:Lcom/fimi/soul/biz/i/c;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/c;->d()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->z:Lcom/fimi/soul/biz/j/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/j/i;->a(Z)V

    goto :goto_1
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/module/droneui/DroneMap;->onStop()V

    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {}, Lcom/fimi/soul/biz/m/a;->a()Lcom/fimi/soul/biz/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/m/a;->c()Lcom/fimi/soul/biz/m/a$a;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/biz/m/a$a;->c:Lcom/fimi/soul/biz/m/a$a;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->F:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->G:F

    iput-boolean v5, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->a:Z

    invoke-virtual {v0, v4}, Lcom/fimi/soul/biz/m/a;->a(Z)V

    goto :goto_0

    :pswitch_2
    iput-boolean v4, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->a:Z

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v5}, Lcom/fimi/soul/biz/m/a;->a(Z)V

    iget-boolean v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->F:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->G:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    :cond_1
    sget-object v1, Lcom/fimi/soul/biz/m/a$a;->b:Lcom/fimi/soul/biz/m/a$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/m/a;->a(Lcom/fimi/soul/biz/m/a$a;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
