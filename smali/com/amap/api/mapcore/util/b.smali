.class public Lcom/amap/api/mapcore/util/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/amap/api/mapcore/util/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/b$b;,
        Lcom/amap/api/mapcore/util/b$a;,
        Lcom/amap/api/mapcore/util/b$c;
    }
.end annotation


# static fields
.field private static ap:Z


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/amap/api/maps/model/MyTrafficStyle;

.field private D:Lcom/amap/api/mapcore/util/i$c;

.field private E:Lcom/amap/api/mapcore/util/i$a;

.field private F:Lcom/amap/api/mapcore/util/i$b;

.field private G:I

.field private H:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/mapcore/util/s;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:Lcom/autonavi/amap/mapcore/MapCore;

.field private K:Landroid/content/Context;

.field private L:Lcom/amap/api/mapcore/util/a;

.field private M:Lcom/autonavi/amap/mapcore/MapProjection;

.field private N:Lcom/amap/api/mapcore/util/de;

.field private O:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

.field private P:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

.field private Q:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

.field private R:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

.field private S:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

.field private T:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

.field private U:Lcom/amap/api/maps/AMap$OnMapClickListener;

.field private V:Lcom/amap/api/maps/AMap$OnMapTouchListener;

.field private W:Lcom/amap/api/maps/AMap$OnPOIClickListener;

.field private X:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

.field private Y:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

.field private Z:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

.field a:I

.field private aA:Z

.field private aB:Lcom/amap/api/maps/model/Marker;

.field private aC:Lcom/amap/api/mapcore/util/cr;

.field private aD:Z

.field private aE:Z

.field private aF:Ljava/lang/Thread;

.field private aG:Lcom/amap/api/mapcore/util/b$a;

.field private aa:Lcom/amap/api/mapcore/util/e;

.field private ab:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

.field private ac:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

.field private ad:Lcom/amap/api/maps/model/AMapGestureListener;

.field private ae:Lcom/amap/api/mapcore/util/n;

.field private af:Lcom/amap/api/mapcore/util/o;

.field private ag:Lcom/amap/api/maps/LocationSource;

.field private ah:Landroid/graphics/Rect;

.field private ai:Lcom/amap/api/mapcore/util/da;

.field private aj:Lcom/amap/api/maps/AMap$CancelableCallback;

.field private ak:I

.field private al:Landroid/location/Location;

.field private am:Z

.field private an:Z

.field private ao:Z

.field private aq:Z

.field private ar:Ljava/lang/Boolean;

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Lcom/autonavi/amap/mapcore/MapConfig;

.field private aw:Lcom/amap/api/mapcore/util/dp;

.field private final ax:Lcom/amap/api/mapcore/util/r;

.field private volatile ay:Z

.field private az:Z

.field b:Lcom/amap/api/mapcore/util/j;

.field c:Lcom/amap/api/mapcore/util/i;

.field d:Lcom/amap/api/mapcore/util/m;

.field e:Lcom/amap/api/mapcore/util/q;

.field f:Lcom/amap/api/mapcore/util/v;

.field g:Lcom/amap/api/mapcore/util/em;

.field h:Lcom/amap/api/mapcore/util/h;

.field i:Lcom/amap/api/mapcore/util/aq;

.field j:Lcom/amap/api/mapcore/util/cq;

.field k:I

.field l:I

.field m:Ljava/lang/Runnable;

.field final n:Landroid/os/Handler;

.field o:Lcom/amap/api/maps/CustomRenderer;

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:F

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/mapcore/util/b;->ap:Z

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/m;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/16 v5, 0xa

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/amap/api/mapcore/util/b;->p:I

    iput v3, p0, Lcom/amap/api/mapcore/util/b;->q:I

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->r:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->s:Landroid/graphics/Bitmap;

    iput v3, p0, Lcom/amap/api/mapcore/util/b;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/mapcore/util/b;->t:F

    iput v1, p0, Lcom/amap/api/mapcore/util/b;->u:I

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->x:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->y:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->z:Z

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->C:Lcom/amap/api/maps/model/MyTrafficStyle;

    sget-object v0, Lcom/amap/api/mapcore/util/i$c;->a:Lcom/amap/api/mapcore/util/i$c;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->D:Lcom/amap/api/mapcore/util/i$c;

    sget-object v0, Lcom/amap/api/mapcore/util/i$a;->a:Lcom/amap/api/mapcore/util/i$a;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->E:Lcom/amap/api/mapcore/util/i$a;

    sget-object v0, Lcom/amap/api/mapcore/util/i$b;->a:Lcom/amap/api/mapcore/util/i$b;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->F:Lcom/amap/api/mapcore/util/i$b;

    iput v3, p0, Lcom/amap/api/mapcore/util/b;->G:I

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v4, p0, Lcom/amap/api/mapcore/util/b;->I:I

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/mapcore/util/a;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->ac:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ah:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->h:Lcom/amap/api/mapcore/util/h;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->aj:Lcom/amap/api/maps/AMap$CancelableCallback;

    iput v1, p0, Lcom/amap/api/mapcore/util/b;->ak:I

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/b;->am:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->ao:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->aq:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->as:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->at:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->au:Z

    new-instance v0, Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-direct {v0, v4}, Lcom/autonavi/amap/mapcore/MapConfig;-><init>(Z)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    iput v5, p0, Lcom/amap/api/mapcore/util/b;->k:I

    iput v5, p0, Lcom/amap/api/mapcore/util/b;->l:I

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->ay:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->az:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->aA:Z

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/maps/model/Marker;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/cr;

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->aD:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->aE:Z

    new-instance v0, Lcom/amap/api/mapcore/util/b$5;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/b$5;-><init>(Lcom/amap/api/mapcore/util/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    new-instance v0, Lcom/amap/api/mapcore/util/b$13;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/b$13;-><init>(Lcom/amap/api/mapcore/util/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aG:Lcom/amap/api/mapcore/util/b$a;

    invoke-static {p2}, Lcom/amap/api/mapcore/util/ey;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/g;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    new-instance v0, Lcom/amap/api/mapcore/util/dp;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/dp;-><init>(Lcom/amap/api/mapcore/util/m;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    new-instance v0, Lcom/amap/api/mapcore/util/w;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/w;-><init>(Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    new-instance v0, Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/autonavi/amap/mapcore/MapCore;-><init>(Landroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v0, Lcom/amap/api/mapcore/util/a;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/a;-><init>(Lcom/amap/api/mapcore/util/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/mapcore/util/a;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/mapcore/util/a;

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapCallback(Lcom/autonavi/amap/mapcore/IMapCallback;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/m;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->C()V

    new-instance v0, Lcom/amap/api/mapcore/util/i;

    invoke-direct {v0, p0, p2}, Lcom/amap/api/mapcore/util/i;-><init>(Lcom/amap/api/mapcore/util/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    new-instance v0, Lcom/amap/api/mapcore/util/t;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/t;-><init>(Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ae:Lcom/amap/api/mapcore/util/n;

    new-instance v0, Lcom/amap/api/mapcore/util/h;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/h;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->h:Lcom/amap/api/mapcore/util/h;

    new-instance v0, Lcom/amap/api/mapcore/util/e;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/e;-><init>(Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aa:Lcom/amap/api/mapcore/util/e;

    new-instance v0, Lcom/amap/api/mapcore/util/em;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/em;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->f()Lcom/amap/api/mapcore/util/ek;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/b$b;

    invoke-direct {v1, p0, v2}, Lcom/amap/api/mapcore/util/b$b;-><init>(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/b$1;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ek;->a(Lcom/amap/api/mapcore/util/ek$a;)V

    new-instance v0, Lcom/amap/api/mapcore/util/f;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/f;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aF:Ljava/lang/Thread;

    new-instance v0, Lcom/amap/api/mapcore/util/j;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/j;-><init>(Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    new-instance v0, Lcom/amap/api/mapcore/util/q;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/q;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    new-instance v0, Lcom/amap/api/mapcore/util/v;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/v;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    new-instance v0, Lcom/amap/api/mapcore/util/da;

    invoke-direct {v0, p0, p2}, Lcom/amap/api/mapcore/util/da;-><init>(Lcom/amap/api/mapcore/util/l;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    new-instance v0, Lcom/amap/api/mapcore/util/de;

    invoke-direct {v0, p0, p2}, Lcom/amap/api/mapcore/util/de;-><init>(Lcom/amap/api/mapcore/util/l;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/de;

    new-instance v0, Lcom/amap/api/mapcore/util/r;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/r;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ax:Lcom/amap/api/mapcore/util/r;

    return-void
.end method

.method private B()V
    .locals 3

    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-virtual {v1, v2}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_x(I)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_y(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_z(F)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_c(F)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_r(F)V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->newMap()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/mapcore/util/a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/a;->onResume(Lcom/autonavi/amap/mapcore/MapCore;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getMapstate()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_r()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getLimitIPoints()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->X()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dp;->a(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/m;->setRenderMode(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private D()V
    .locals 1

    new-instance v0, Lcom/amap/api/mapcore/util/b$12;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/b$12;-><init>(Lcom/amap/api/mapcore/util/b;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private E()V
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isIndoorEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->setIndoorEnabled(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isBuildingEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->set3DBuildingEnabled(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isMapTextEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->setMapTextEnable(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isTrafficEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->setTrafficEnabled(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->C:Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->setMyTrafficStyle(Lcom/amap/api/maps/model/MyTrafficStyle;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x7db

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->E:Lcom/amap/api/mapcore/util/i$a;

    sget-object v4, Lcom/amap/api/mapcore/util/i$a;->b:Lcom/amap/api/mapcore/util/i$a;

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->O:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->P:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->T:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->U:Lcom/amap/api/maps/AMap$OnMapClickListener;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->V:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->W:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->X:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->Y:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->Z:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aa:Lcom/amap/api/mapcore/util/e;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ac:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-void
.end method

.method private G()V
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/m;->requestRender()V

    goto :goto_0
.end method

.method private H()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->c()Lcom/amap/api/mapcore/util/ei;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ei;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->ao:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/b;->ao:Z

    invoke-virtual {p0, v3}, Lcom/amap/api/mapcore/util/b;->g(Z)V

    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    new-instance v2, Lcom/amap/api/mapcore/util/b$17;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/util/b$17;-><init>(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/ei;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/amap/api/mapcore/util/l;Z)[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapRect([Lcom/autonavi/amap/mapcore/FPoint;)V

    return-void
.end method

.method private J()V
    .locals 3

    const/16 v2, 0x1e

    iget v0, p0, Lcom/amap/api/mapcore/util/b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    iget v1, p0, Lcom/amap/api/mapcore/util/b;->a:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dp;->a(I)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getAnimateionsCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/dp;->a(I)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->k:I

    iget v1, p0, Lcom/amap/api/mapcore/util/b;->l:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dp;->a(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/b;->k:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/dp;->a(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dp;->b(I)V

    goto :goto_0
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dp;->b(I)V

    :cond_0
    return-void
.end method

.method private declared-synchronized L()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dp;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized M()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized N()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ay:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/i;->a()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/i;->a(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/i;->b(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/i;->e(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/i;->d(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/i;->c(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ay:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "AMapDelegateImp"

    const-string v2, "setInternaltexture"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "AMapDelegateImp"

    const-string v2, "setInternaltexture"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private O()Lcom/amap/api/maps/model/LatLng;
    .locals 7

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v2, v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private P()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aE:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->aE:Z

    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aD:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->aD:Z

    invoke-static {}, Lcom/amap/api/mapcore/util/ag;->c()Lcom/amap/api/mapcore/util/af;

    move-result-object v0

    iput-boolean v3, v0, Lcom/amap/api/mapcore/util/af;->isChangeFinished:Z

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapCore;->addMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->az:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->az:Z

    invoke-static {}, Lcom/amap/api/mapcore/util/ag;->c()Lcom/amap/api/mapcore/util/af;

    move-result-object v0

    iput-boolean v3, v0, Lcom/amap/api/mapcore/util/af;->isChangeFinished:Z

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapCore;->addMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    :cond_2
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->aA:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/amap/api/maps/model/Marker;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/maps/model/Marker;

    :cond_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "OnMarkerDragListener.onMarkerDragEnd"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private Q()V
    .locals 2

    sget-boolean v0, Lcom/amap/api/mapcore/util/b;->ap:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aF:Ljava/lang/Thread;

    const-string v1, "AuthThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aF:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/mapcore/util/b;->ap:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private R()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->E:Lcom/amap/api/mapcore/util/i$a;

    sget-object v1, Lcom/amap/api/mapcore/util/i$a;->b:Lcom/amap/api/mapcore/util/i$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->D:Lcom/amap/api/mapcore/util/i$c;

    sget-object v1, Lcom/amap/api/mapcore/util/i$c;->b:Lcom/amap/api/mapcore/util/i$c;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/em;->f(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private S()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->h()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->f()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v;->g()V

    return-void
.end method

.method private T()V
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->h:Lcom/amap/api/mapcore/util/h;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/h;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->x:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->clearAllMessages()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->clearAnimations()V

    new-instance v0, Lcom/amap/api/mapcore/util/b$10;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/b$10;-><init>(Lcom/amap/api/mapcore/util/b;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private U()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->x:Z

    new-instance v0, Lcom/amap/api/mapcore/util/b$11;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/b$11;-><init>(Lcom/amap/api/mapcore/util/b;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized V()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/s;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/s;->a()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method private W()V
    .locals 8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getLimitLatLngBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v4, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/autonavi/amap/mapcore/IPoint;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->X()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setLimitZoomLevel(F)V

    goto :goto_0
.end method

.method private X()V
    .locals 6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getLimitIPoints()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getLimitIPoints()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getLimitIPoints()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getLimitIPoints()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v3, v0, v1

    new-instance v0, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/MapConfig;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;II)F

    move-result v1

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/b;->setMinZoomLevel(F)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setLimitZoomLevel(F)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;I)I
    .locals 0

    iput p1, p0, Lcom/amap/api/mapcore/util/b;->G:I

    return p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/i$a;)Lcom/amap/api/mapcore/util/i$a;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->E:Lcom/amap/api/mapcore/util/i$a;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/i$b;)Lcom/amap/api/mapcore/util/i$b;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->F:Lcom/amap/api/mapcore/util/i$b;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/i$c;)Lcom/amap/api/mapcore/util/i$c;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->D:Lcom/amap/api/mapcore/util/i$c;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/maps/AMap$CancelableCallback;)Lcom/amap/api/maps/AMap$CancelableCallback;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->aj:Lcom/amap/api/maps/AMap$CancelableCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->ac:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;Lcom/autonavi/amap/mapcore/MapCore;)Lcom/autonavi/amap/mapcore/MapCore;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->C()V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->g(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 3

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {p1, v2, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v0, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v0, v1, p4}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    :cond_0
    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->as:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->canStopRenderMap()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v3

    invoke-static {v1, v1, v2, v3, p1}, Lcom/amap/api/mapcore/util/eh;->a(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    const/16 v4, 0x11

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iput v0, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->as:Z

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    return p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->L()V

    return-void
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    const-string v1, "amap_sdk_lineTexture.png"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->r:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    const-string v1, "amap_sdk_lineDashTexture.png"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->s:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->r:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/eh;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/b;->p:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->s:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/eh;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;Z)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/b;->q:I

    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->au:Z

    return p1
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/a;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/mapcore/util/a;

    return-object v0
.end method

.method private c(Lcom/autonavi/amap/mapcore/MapMessage;)V
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->z:Z

    iput-boolean v0, p1, Lcom/autonavi/amap/mapcore/MapMessage;->isUseAnchor:Z

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/b;->A:I

    iput v0, p1, Lcom/autonavi/amap/mapcore/MapMessage;->anchorX:I

    iget v0, p0, Lcom/amap/api/mapcore/util/b;->B:I

    iput v0, p1, Lcom/autonavi/amap/mapcore/MapMessage;->anchorY:I

    :cond_0
    iget v0, p1, Lcom/autonavi/amap/mapcore/MapMessage;->width:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/MapMessage;->width:I

    :cond_1
    iget v0, p1, Lcom/autonavi/amap/mapcore/MapMessage;->height:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/MapMessage;->height:I

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iput-object v0, p1, Lcom/autonavi/amap/mapcore/MapMessage;->mapConfig:Lcom/autonavi/amap/mapcore/MapConfig;

    return-void
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->aq:Z

    return p1
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/b;)Lcom/autonavi/amap/mapcore/MapCore;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    return-object v0
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 10

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/cr;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/cr;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v3}, Lcom/amap/api/mapcore/util/cr;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    new-instance v4, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    invoke-virtual {p0, v0, v1, v4}, Lcom/amap/api/mapcore/util/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    add-double/2addr v6, v8

    iget-wide v8, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v6, v8

    iget-wide v8, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, v4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr v4, v8

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double v2, v4, v2

    invoke-direct {v0, v6, v7, v2, v3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDrag(Lcom/amap/api/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    return-void
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/da;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    return-object v0
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 1

    new-instance v0, Lcom/amap/api/mapcore/util/b$3;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/b$3;-><init>(Lcom/amap/api/mapcore/util/b;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/b$4;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/b$4;-><init>(Lcom/amap/api/mapcore/util/b;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    return v0
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/api/mapcore/util/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/j;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/mapcore/util/ct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    new-instance v2, Lcom/amap/api/maps/model/Polyline;

    check-cast v0, Lcom/amap/api/mapcore/util/cw;

    invoke-direct {v2, v0}, Lcom/amap/api/maps/model/Polyline;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolyline;)V

    invoke-interface {v1, v2}, Lcom/amap/api/maps/AMap$OnPolylineClickListener;->onPolylineClick(Lcom/amap/api/maps/model/Polyline;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/amap/api/mapcore/util/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->v:Z

    return v0
.end method

.method static synthetic i(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/i$a;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->E:Lcom/amap/api/mapcore/util/i$a;

    return-object v0
.end method

.method private i(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/q;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/q;->d()Lcom/amap/api/mapcore/util/cr;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/amap/api/mapcore/util/cr;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v1, v7}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->P:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->P:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    invoke-interface {v2, v1}, Lcom/amap/api/maps/AMap$OnMarkerClickListener;->onMarkerClick(Lcom/amap/api/maps/model/Marker;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/q;->b()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v1, v7}, Lcom/amap/api/mapcore/util/q;->b(Lcom/amap/api/mapcore/util/cu;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "onMarkerTap"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p0, v7}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/cr;)V

    invoke-interface {v7}, Lcom/amap/api/mapcore/util/cr;->g()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v7}, Lcom/amap/api/mapcore/util/cr;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/mapcore/util/b;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    invoke-static {v6}, Lcom/amap/api/mapcore/util/ag;->a(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/MapMessage;)V

    :cond_5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v1, v7}, Lcom/amap/api/mapcore/util/q;->b(Lcom/amap/api/mapcore/util/cu;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic j(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/i$c;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->D:Lcom/amap/api/mapcore/util/i$c;

    return-object v0
.end method

.method private j(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/util/cq;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->Y:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/q;->d()Lcom/amap/api/mapcore/util/cr;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/cr;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v2, v1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->Y:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    invoke-interface {v1, v2}, Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/amap/api/maps/model/Marker;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/amap/api/mapcore/util/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->R()V

    return-void
.end method

.method static synthetic l(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/i$b;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->F:Lcom/amap/api/mapcore/util/i$b;

    return-object v0
.end method

.method static synthetic m(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnPOIClickListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->W:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    return-object v0
.end method

.method static synthetic n(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapClickListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->U:Lcom/amap/api/maps/AMap$OnMapClickListener;

    return-object v0
.end method

.method static synthetic o(Lcom/amap/api/mapcore/util/b;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic p(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->T:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    return-object v0
.end method

.method static synthetic q(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    return-object v0
.end method

.method static synthetic r(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->V:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    return-object v0
.end method

.method static synthetic s(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    return-object v0
.end method

.method static synthetic t(Lcom/amap/api/mapcore/util/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ac:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-object v0
.end method

.method static synthetic v(Lcom/amap/api/mapcore/util/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->au:Z

    return v0
.end method

.method static synthetic w(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$CancelableCallback;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aj:Lcom/amap/api/maps/AMap$CancelableCallback;

    return-object v0
.end method

.method static synthetic x(Lcom/amap/api/mapcore/util/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aq:Z

    return v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/b;->G:I

    return v0
.end method

.method public a(I)F
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/BitmapDescriptor;)I
    .locals 4

    const/4 v1, 0x0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    move v2, v1

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/s;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/s;->a()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/s;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;Landroid/graphics/Rect;)I
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/q;->a(Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;Landroid/graphics/Rect;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 12

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v7

    if-lez v0, :cond_0

    if-lez v7, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-static {v1, p2}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/autonavi/amap/mapcore/MapConfig;F)F

    move-result v1

    new-instance v9, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v9, v2}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    if-eqz p1, :cond_2

    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v10, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v10, v11, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    iget v3, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v9, v3, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    invoke-virtual {v9, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    invoke-virtual {v9}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    :cond_2
    new-instance v8, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v9, v1, v2, v8}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v8, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v8, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    invoke-direct {p0, v9, v0, v7, v8}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v8, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v8, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    invoke-virtual {v9}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/autonavi/amap/mapcore/MapCore;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    return-object v0
.end method

.method public a(DDLcom/autonavi/amap/mapcore/FPoint;)V
    .locals 3

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    invoke-static {p3, p4, p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v2, v0, p5}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    :cond_0
    return-void
.end method

.method public a(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    invoke-static {p3, p4, p1, p2, p5}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    return-void
.end method

.method public a(FFLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/em;->a(IF)V

    :cond_0
    return-void
.end method

.method public a(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/DPoint;)V

    :cond_0
    return-void
.end method

.method public a(IILcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    :cond_0
    return-void
.end method

.method public a(IILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 3

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1, p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v1, v2, v0, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    :try_start_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->am:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ag:Lcom/amap/api/maps/LocationSource;

    if-nez v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/da;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "showMyLocationOverlay"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->al:Landroid/location/Location;

    if-nez v1, :cond_6

    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    if-nez v1, :cond_5

    new-instance v1, Lcom/amap/api/mapcore/util/da;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/amap/api/mapcore/util/da;-><init>(Lcom/amap/api/mapcore/util/l;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    :cond_5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ag;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/mapcore/util/af;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/MapMessage;)V

    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/da;->a(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->O:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->al:Landroid/location/Location;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->al:Landroid/location/Location;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->O:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    :cond_8
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->al:Landroid/location/Location;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/amap/api/mapcore/util/aq;)V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isIndoorEnable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->f()Lcom/amap/api/mapcore/util/ek;

    move-result-object v1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Z:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Z:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;->OnIndoorBuilding(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/amap/api/mapcore/util/aq;->g:Lcom/autonavi/amap/mapcore/IPoint;

    :cond_3
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ek;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    new-instance v2, Lcom/amap/api/mapcore/util/b$7;

    invoke-direct {v2, p0, v1}, Lcom/amap/api/mapcore/util/b$7;-><init>(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/ek;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v0

    :goto_1
    iput v0, v1, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->h()V

    goto :goto_0

    :cond_5
    const/high16 v0, 0x41980000    # 19.0f

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/aq;->poiid:Ljava/lang/String;

    iget-object v2, p1, Lcom/amap/api/mapcore/util/aq;->poiid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ek;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/aq;->poiid:Ljava/lang/String;

    iget-object v2, p1, Lcom/amap/api/mapcore/util/aq;->poiid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/aq;->g:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_9

    :cond_8
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v2, v0, Lcom/amap/api/mapcore/util/aq;->g:Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/aq;->g:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    :cond_9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Z:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Z:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;->OnIndoorBuilding(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V

    :cond_a
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v0

    :goto_2
    iput v0, v2, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->h()V

    :cond_b
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isIndoorSwitchEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ek;->c()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/util/o;->setIndoorSwitchEnabled(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    new-instance v2, Lcom/amap/api/mapcore/util/b$8;

    invoke-direct {v2, p0, v1}, Lcom/amap/api/mapcore/util/b$8;-><init>(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/ek;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_c
    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isIndoorSwitchEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ek;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/o;->setIndoorSwitchEnabled(Z)V

    goto/16 :goto_0
.end method

.method public a(Lcom/amap/api/mapcore/util/cr;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/cr;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/cr;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/cq;->a(Lcom/amap/api/mapcore/util/cr;)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/mapcore/util/i$a;Lcom/amap/api/mapcore/util/i$c;)V
    .locals 1

    sget-object v0, Lcom/amap/api/mapcore/util/i$b;->a:Lcom/amap/api/mapcore/util/i$b;

    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/i$a;Lcom/amap/api/mapcore/util/i$c;Lcom/amap/api/mapcore/util/i$b;)V

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/i$a;Lcom/amap/api/mapcore/util/i$c;Lcom/amap/api/mapcore/util/i$b;)V
    .locals 7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->D:Lcom/amap/api/mapcore/util/i$c;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->E:Lcom/amap/api/mapcore/util/i$a;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->F:Lcom/amap/api/mapcore/util/i$b;

    if-ne v0, p3, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/amap/api/mapcore/util/b;->ap:Z

    if-nez v0, :cond_1

    iput-object p2, p0, Lcom/amap/api/mapcore/util/b;->D:Lcom/amap/api/mapcore/util/i$c;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->E:Lcom/amap/api/mapcore/util/i$a;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/b;->F:Lcom/amap/api/mapcore/util/i$b;

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/amap/api/mapcore/util/b;->D:Lcom/amap/api/mapcore/util/i$c;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/b;->E:Lcom/amap/api/mapcore/util/i$a;

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ay:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amap/api/mapcore/util/b$18;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/b$18;-><init>(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/i$c;Lcom/amap/api/mapcore/util/i$a;Lcom/amap/api/mapcore/util/i$b;Lcom/amap/api/mapcore/util/i$c;Lcom/amap/api/mapcore/util/i$a;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aG:Lcom/amap/api/mapcore/util/b$a;

    iput-object p1, v0, Lcom/amap/api/mapcore/util/b$a;->c:Lcom/amap/api/mapcore/util/i$a;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aG:Lcom/amap/api/mapcore/util/b$a;

    iput-object p2, v0, Lcom/amap/api/mapcore/util/b$a;->d:Lcom/amap/api/mapcore/util/i$c;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aG:Lcom/amap/api/mapcore/util/b$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/mapcore/util/b$a;->b:Z

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/amap/api/mapcore/util/s;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/s;->b()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/autonavi/amap/mapcore/MapMessage;)V
    .locals 4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->v:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->w:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getStateMessageCount()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/amap/api/mapcore/util/ag;->c()Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    sget-object v0, Lcom/amap/api/mapcore/util/af$a;->o:Lcom/amap/api/mapcore/util/af$a;

    iput-object v0, v1, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iput-object v0, v1, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v0

    iput v0, v1, Lcom/amap/api/mapcore/util/af;->zoom:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_r()F

    move-result v0

    iput v0, v1, Lcom/amap/api/mapcore/util/af;->bearing:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_c()F

    move-result v0

    iput v0, v1, Lcom/amap/api/mapcore/util/af;->tilt:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->addMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getStateMessageCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getStateMessage()Lcom/autonavi/amap/mapcore/MapMessage;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/af;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/autonavi/amap/mapcore/MapMessage;->mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/MapMessage;)V

    goto :goto_1

    :cond_4
    move-object p1, v1

    :cond_5
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->clearAnimations()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/autonavi/amap/mapcore/MapMessage;->isChangeFinished:Z

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->c(Lcom/autonavi/amap/mapcore/MapMessage;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->addMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    goto :goto_0
.end method

.method public a(Lcom/autonavi/amap/mapcore/MapMessage;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 4

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/MapMessage;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getAnimateionsCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aj:Lcom/amap/api/maps/AMap$CancelableCallback;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aj:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$CancelableCallback;->onCancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    if-eqz p4, :cond_3

    iput-object p4, p0, Lcom/amap/api/mapcore/util/b;->aj:Lcom/amap/api/maps/AMap$CancelableCallback;

    :cond_3
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->c(Lcom/autonavi/amap/mapcore/MapMessage;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->clearAnimations()V

    new-instance v0, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    long-to-int v2, p2

    invoke-virtual {p1, v0, v2}, Lcom/autonavi/amap/mapcore/MapMessage;->generateMapAnimation(Lcom/autonavi/amap/mapcore/MapProjection;I)Lcom/autonavi/amap/mapcore/ADGLMapAnimGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->addMapAnimation(Lcom/autonavi/amap/mapcore/ADGLAnimation;)Z

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "CancelableCallback.onCancel"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/m;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->b(Z)V

    :cond_0
    return-void
.end method

.method protected a(ZLcom/amap/api/maps/model/CameraPosition;)V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getChangedCounter()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->resetChangedCounter()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ad:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ad:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-interface {v0}, Lcom/amap/api/maps/model/AMapGestureListener;->onMapStable()V

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->T:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/m;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->T:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    invoke-interface {v0, p2}, Lcom/amap/api/maps/AMap$OnCameraChangeListener;->onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "cameraChangeFinish"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    const/16 v3, 0x10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->ao:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aA:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->e(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v1

    goto :goto_0

    :pswitch_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->y:Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->T()V

    goto :goto_1

    :pswitch_1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->y:Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->U()V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->P()V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "AMapDelegateImp"

    const-string v3, "onDragMarker"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->x:Z

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->h:Lcom/amap/api/mapcore/util/h;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/h;->a(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->V:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/j;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public addArc(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/maps/model/Arc;
    .locals 2

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/j;->a(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/mapcore/util/cn;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/amap/api/maps/model/Arc;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Arc;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IArc;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;
    .locals 2

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/j;->a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/mapcore/util/co;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/amap/api/maps/model/Circle;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Circle;-><init>(Lcom/autonavi/amap/mapcore/interfaces/ICircle;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addGroundOverlay(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/maps/model/GroundOverlay;
    .locals 2

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/j;->a(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/mapcore/util/cp;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/amap/api/maps/model/GroundOverlay;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/GroundOverlay;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/q;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    return-object v0
.end method

.method public addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 1
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

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/q;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public addNavigateArrow(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/maps/model/NavigateArrow;
    .locals 2

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/j;->a(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/mapcore/util/cs;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/amap/api/maps/model/NavigateArrow;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/NavigateArrow;-><init>(Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addPolygon(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/maps/model/Polygon;
    .locals 2

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/j;->a(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/mapcore/util/cv;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/amap/api/maps/model/Polygon;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Polygon;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolygon;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;
    .locals 2

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/j;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/mapcore/util/cw;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/amap/api/maps/model/Polyline;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Polyline;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolyline;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addText(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/q;->a(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;

    move-result-object v0

    return-object v0
.end method

.method public addTileOverlay(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/v;->a(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;

    move-result-object v0

    return-object v0
.end method

.method public animateCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/b;->animateCameraWithCallback(Lcom/amap/api/maps/CameraUpdate;Lcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public animateCameraWithCallback(Lcom/amap/api/maps/CameraUpdate;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/amap/api/mapcore/util/b;->animateCameraWithDurationAndCallback(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public animateCameraWithDurationAndCallback(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/MapMessage;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/MapMessage;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/b;->p:I

    return v0
.end method

.method public b(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 5

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    new-instance v2, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    invoke-static {p3, p4, p1, p2, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget v3, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    iget v1, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v0, v1, v2, p5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->b(I)V

    :cond_0
    return-void
.end method

.method public b(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    return-void
.end method

.method public b(IILcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, p2, p1, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    :cond_0
    return-void
.end method

.method public b(IILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 3

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1, p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v1, v2, v0, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aD:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/q;->a(Landroid/view/MotionEvent;)Lcom/amap/api/mapcore/util/cr;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/cr;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/cr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cr;->isDraggable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/cr;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/cr;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v7

    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-wide v2, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/mapcore/util/b;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/lit8 v1, v1, -0x3c

    iput v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    iget v2, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p0, v2, v3, v1}, Lcom/amap/api/mapcore/util/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    add-double/2addr v4, v8

    iget-wide v8, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v8

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v0, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr v0, v8

    iget-wide v6, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v0, v6

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/cr;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/q;->b(Lcom/amap/api/mapcore/util/cu;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/amap/api/maps/model/Marker;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aA:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->X:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/api/mapcore/util/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->X:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v2}, Lcom/amap/api/maps/AMap$OnMapLongClickListener;->onMapLongClick(Lcom/amap/api/maps/model/LatLng;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aE:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "onLongPress"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/autonavi/amap/mapcore/MapMessage;)V
    .locals 3

    const-wide/16 v0, 0xfa

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/MapMessage;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()Lcom/autonavi/amap/mapcore/MapProjection;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getMapstate()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->c(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->c(Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->aD:Z

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aE:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->aE:Z

    :cond_0
    :goto_0
    return v3

    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->f(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "onSingleTapUp"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public calculateZoomToSpanLevel(IIIILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/amap/api/maps/model/LatLng;",
            "Lcom/amap/api/maps/model/LatLng;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v2, p5}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-virtual {v2, p6}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    new-instance v0, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v0, v3}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    invoke-virtual {v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v8}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/MapConfig;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    if-eqz v1, :cond_0

    new-instance v2, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v3, v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v0, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v0

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v3

    invoke-static {v0, v3, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->clear(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "clear"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public clear(Z)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->n()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/da;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/da;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v;->b()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->k()V

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/da;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "clear"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/amap/api/mapcore/util/b;->u:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput v1, p0, Lcom/amap/api/mapcore/util/b;->u:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->v:Z

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/amap/api/mapcore/util/b$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/b$1;-><init>(Lcom/amap/api/mapcore/util/b;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    instance-of v0, v0, Lcom/amap/api/mapcore/util/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    check-cast v0, Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->onResume()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    check-cast v0, Lcom/amap/api/mapcore/util/d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/d;->c()V

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->d(I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->d(Z)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMaxZoomLevel()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :goto_1
    return v4

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v1, v0

    float-to-int v0, v2

    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/o;->isZoomInByScreenCenter()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/ag;->a(FLandroid/graphics/Point;)Lcom/amap/api/mapcore/util/af;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->b(Lcom/autonavi/amap/mapcore/MapMessage;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "onDoubleTap"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->M()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->s:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->r:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->m:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->b()V

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->e()V

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v;->f()V

    :cond_5
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->V()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aF:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aF:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aF:Ljava/lang/Thread;

    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/mapcore/util/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/mapcore/util/a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/a;->OnMapDestory(Lcom/autonavi/amap/mapcore/MapCore;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapCallback(Lcom/autonavi/amap/mapcore/IMapCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/mapcore/util/a;

    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/amap/api/mapcore/util/b$15;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/b$15;-><init>(Lcom/amap/api/mapcore/util/b;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    :cond_9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/da;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ag:Lcom/amap/api/maps/LocationSource;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->F()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->C:Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-static {}, Lcom/amap/api/mapcore/util/fo;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public e(I)F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->e(I)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/amap/api/mapcore/util/b;->u:I

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/b;->u:I

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->B()V

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->v:Z

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->c()Lcom/amap/api/mapcore/util/ei;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ei;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/mapcore/util/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/mapcore/util/a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/a;->destoryMap(Lcom/autonavi/amap/mapcore/MapCore;)V

    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->M()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    instance-of v0, v0, Lcom/amap/api/mapcore/util/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    check-cast v0, Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->onPause()V

    :goto_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->D()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    check-cast v0, Lcom/amap/api/mapcore/util/d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/d;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->e(Z)V

    :cond_0
    return-void
.end method

.method public f(Z)Lcom/amap/api/maps/model/CameraPosition;
    .locals 8

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    iget v1, p0, Lcom/amap/api/mapcore/util/b;->A:I

    iget v2, p0, Lcom/amap/api/mapcore/util/b;->B:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/api/mapcore/util/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    :goto_0
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->O()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/api/mapcore/util/b;->b(IILcom/autonavi/amap/mapcore/DPoint;)V

    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_r()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    goto :goto_1
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->a(I)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    const/high16 v1, 0x41880000    # 17.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/aq;->g:Lcom/autonavi/amap/mapcore/IPoint;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/aq;->g:Lcom/autonavi/amap/mapcore/IPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/aq;->g:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/api/mapcore/util/b;->b(IILcom/autonavi/amap/mapcore/IPoint;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ah:Landroid/graphics/Rect;

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized g(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/s;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/s;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method g(Z)V
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    const/16 v3, 0x13

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getAMapProjection()Lcom/amap/api/maps/Projection;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/Projection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ae:Lcom/amap/api/mapcore/util/n;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/Projection;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IProjection;)V

    return-object v0
.end method

.method public getAMapUiSettings()Lcom/amap/api/maps/UiSettings;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/UiSettings;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/UiSettings;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;)V

    return-object v0
.end method

.method public getCameraAngle()F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_c()F

    move-result v0

    return v0
.end method

.method public getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->z:Z

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->f(Z)Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getInfoWindowAnimationManager()Lcom/amap/api/maps/InfoWindowAnimationManager;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/InfoWindowAnimationManager;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/de;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/InfoWindowAnimationManager;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;)V

    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    return-object v0
.end method

.method public getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    return-object v0
.end method

.method public getMapHeight()I
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/m;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMapPrintScreen(Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)V
    .locals 1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->as:Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    return-void
.end method

.method public getMapScreenMarkers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/eh;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V
    .locals 1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->ac:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->as:Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    return-void
.end method

.method public getMapTextZIndex()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/b;->ak:I

    return v0
.end method

.method public getMapType()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/b;->I:I

    return v0
.end method

.method public getMapWidth()I
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/m;->getWidth()I

    move-result v0

    return v0
.end method

.method public getMaxZoomLevel()F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v0

    return v0
.end method

.method public getMinZoomLevel()F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v0

    return v0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ag:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aa:Lcom/amap/api/mapcore/util/e;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/e;->a:Landroid/location/Location;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getScalePerPixel()F
    .locals 10

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v1, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v0

    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    :cond_0
    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double/2addr v2, v8

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    mul-double/2addr v2, v8

    const-wide v4, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    float-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    double-to-float v0, v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->u()F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    mul-float/2addr v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "getScalePerPixel"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    return-object v0
.end method

.method public getZoomToSpanLevel(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v3, p1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-virtual {v3, p2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    new-instance v0, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v0, v4}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    invoke-virtual {v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v8

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v8}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/MapConfig;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v0

    goto :goto_0
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/b$16;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/b$16;-><init>(Lcom/amap/api/mapcore/util/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isIndoorEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isIndoorEnable()Z

    move-result v0

    return v0
.end method

.method public isMaploaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ao:Z

    return v0
.end method

.method public isMyLocationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->am:Z

    return v0
.end method

.method public isTrafficEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isTrafficEnabled()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 8

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->I()V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getMapstate()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v3, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_x(I)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v3, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_y(I)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_z(F)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_c(F)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_r(F)V

    iget v0, p0, Lcom/amap/api/mapcore/util/b;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    iget v2, p0, Lcom/amap/api/mapcore/util/b;->a:I

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/dp;->a(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isMapStateChange()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapPerPixelUnitLength(F)V

    :cond_2
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v2, v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v7, Lcom/amap/api/maps/model/CameraPosition;

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_c()F

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_r()F

    move-result v3

    invoke-direct {v7, v1, v0, v2, v3}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->l()V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->I()V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->h()V

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getChangeGridRatio()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->g(Z)V

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isCompassEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isTiltChanged()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isBearingChanged()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->g()V

    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isScaleControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    return-void

    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getAnimateionsCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/dp;->a(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/b;->q:I

    return v0
.end method

.method public l()V
    .locals 2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public m()Lcom/amap/api/mapcore/util/o;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    return-object v0
.end method

.method public moveCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/MapMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/MapMessage;)V

    goto :goto_0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cq;->d()V

    :cond_0
    return-void
.end method

.method public o()F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v0

    goto :goto_0
.end method

.method public onActivityPause()V
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->B()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->w:Z

    return-void
.end method

.method public onActivityResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->w:Z

    return-void
.end method

.method public onChangeFinish()V
    .locals 2

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    const/16 v0, 0x4100

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->J()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->setGL(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/v;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget v0, p0, Lcom/amap/api/mapcore/util/b;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ax:Lcom/amap/api/mapcore/util/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ax:Lcom/amap/api/mapcore/util/r;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ah:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->ah:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/util/r;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    const/4 v1, 0x0

    iget v2, p0, Lcom/amap/api/mapcore/util/b;->ak:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/util/j;->a(Ljavax/microedition/khronos/opengles/GL10;ZI)V

    iget v0, p0, Lcom/amap/api/mapcore/util/b;->G:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ax:Lcom/amap/api/mapcore/util/r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/q;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ax:Lcom/amap/api/mapcore/util/r;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ah:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->ah:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/util/r;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/j;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/q;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/de;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/de;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/amap/api/mapcore/util/de;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapProjection;II)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->H()V

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    const/high16 v0, 0x3f720000    # 0.9453125f

    const v1, 0x3f6effc1    # 0.93359f

    const v2, 0x3f68fc50    # 0.9101f

    const/high16 v3, 0x3f800000    # 1.0f

    :try_start_1
    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onFling()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/v;->b(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->au:Z

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ah:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->setGL(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapCore;->surfaceChange(Ljavax/microedition/khronos/opengles/GL10;II)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->updateMapRectNextFrame(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->E()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aG:Lcom/amap/api/mapcore/util/b$a;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/util/b$a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aG:Lcom/amap/api/mapcore/util/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->o:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->o:Lcom/amap/api/maps/CustomRenderer;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/maps/CustomRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aG:Lcom/amap/api/mapcore/util/b$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/b$a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->C()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ay:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->setGL(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->N()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->D:Lcom/amap/api/mapcore/util/i$c;

    sget-object v1, Lcom/amap/api/mapcore/util/i$c;->b:Lcom/amap/api/mapcore/util/i$c;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x961

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->c()Lcom/amap/api/mapcore/util/ei;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/util/ei;->b:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ei;->a(I)V

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->surfaceCreate(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->at:Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->S()V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->L()V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->Q()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->o:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->o:Lcom/amap/api/maps/CustomRenderer;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/maps/CustomRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->c()Lcom/amap/api/mapcore/util/ei;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/util/ei;->a:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ei;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public p()[Lcom/autonavi/amap/mapcore/FPoint;
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/amap/api/mapcore/util/l;Z)[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapRect([Lcom/autonavi/amap/mapcore/FPoint;)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    return-object v0
.end method

.method public q()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->a()Landroid/graphics/Point;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    goto :goto_0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->c()V

    return-void
.end method

.method public reloadMap()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ao:Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->e()V

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->d()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public removecache()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V

    return-void
.end method

.method public removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    .locals 6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0xa29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    new-instance v0, Lcom/amap/api/mapcore/util/b$c;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/amap/api/mapcore/util/b$c;-><init>(Lcom/amap/api/mapcore/util/b;Landroid/content/Context;Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "removecache"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public resetMinMaxZoomPreference()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->resetMinMaxZoomPreference()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->d()V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->c()V

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->o:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->o:Lcom/amap/api/maps/CustomRenderer;

    invoke-interface {v0}, Lcom/amap/api/maps/CustomRenderer;->OnMapReferencechanged()V

    :cond_2
    return-void
.end method

.method public set3DBuildingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setBuildingEnable(Z)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    new-instance v0, Lcom/amap/api/mapcore/util/b$2;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/b$2;-><init>(Lcom/amap/api/mapcore/util/b;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setAMapGestureListener(Lcom/amap/api/maps/model/AMapGestureListener;)V
    .locals 1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->ad:Lcom/amap/api/maps/model/AMapGestureListener;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->h:Lcom/amap/api/mapcore/util/h;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/h;->a(Lcom/amap/api/maps/model/AMapGestureListener;)V

    return-void
.end method

.method public setCenterToPixel(II)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/mapcore/util/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->z:Z

    iput p1, p0, Lcom/amap/api/mapcore/util/b;->A:I

    iput p2, p0, Lcom/amap/api/mapcore/util/b;->B:I

    :cond_0
    return-void
.end method

.method public setCustomRenderer(Lcom/amap/api/maps/CustomRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->o:Lcom/amap/api/maps/CustomRenderer;

    return-void
.end method

.method public setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->poiid:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amap/api/mapcore/util/aq;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/b;->k:I

    new-instance v0, Lcom/amap/api/mapcore/util/b$9;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/b$9;-><init>(Lcom/amap/api/mapcore/util/b;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setIndoorEnabled(Z)V
    .locals 6

    const/16 v1, 0x402

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setIndoorEnable(Z)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v2, 0x1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isIndoorSwitchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/b$21;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/b$21;-><init>(Lcom/amap/api/mapcore/util/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    move v2, v3

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v0

    :goto_2
    iput v0, v1, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->h()V

    goto :goto_1

    :cond_4
    const/high16 v0, 0x41980000    # 19.0f

    goto :goto_2
.end method

.method public setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cq;->d()V

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/de;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/de;

    check-cast p1, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/de;->a(Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/de;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/de;->destroy()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->a(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V

    goto :goto_0
.end method

.method public setLoadOfflineData(Z)V
    .locals 1

    new-instance v0, Lcom/amap/api/mapcore/util/b$6;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/b$6;-><init>(Lcom/amap/api/mapcore/util/b;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLocationSource(Lcom/amap/api/maps/LocationSource;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->ag:Lcom/amap/api/maps/LocationSource;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->g()Lcom/amap/api/mapcore/util/el;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/el;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "setLocationSource"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->g()Lcom/amap/api/mapcore/util/el;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/el;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setMapStatusLimits(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setLimitLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->W()V

    return-void
.end method

.method public setMapTextEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapTextEnable(Z)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    new-instance v0, Lcom/amap/api/mapcore/util/b$20;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/b$20;-><init>(Lcom/amap/api/mapcore/util/b;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setMapTextZIndex(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/mapcore/util/b;->ak:I

    return-void
.end method

.method public setMapType(I)V
    .locals 3

    const/4 v0, 0x1

    iput p1, p0, Lcom/amap/api/mapcore/util/b;->I:I

    if-ne p1, v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/i$a;->a:Lcom/amap/api/mapcore/util/i$a;

    sget-object v1, Lcom/amap/api/mapcore/util/i$c;->a:Lcom/amap/api/mapcore/util/i$c;

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/i$a;Lcom/amap/api/mapcore/util/i$c;)V

    :goto_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/amap/api/mapcore/util/i$a;->b:Lcom/amap/api/mapcore/util/i$a;

    sget-object v1, Lcom/amap/api/mapcore/util/i$c;->a:Lcom/amap/api/mapcore/util/i$c;

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/i$a;Lcom/amap/api/mapcore/util/i$c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "setMaptype"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :try_start_1
    sget-object v0, Lcom/amap/api/mapcore/util/i$a;->a:Lcom/amap/api/mapcore/util/i$a;

    sget-object v1, Lcom/amap/api/mapcore/util/i$c;->b:Lcom/amap/api/mapcore/util/i$c;

    sget-object v2, Lcom/amap/api/mapcore/util/i$b;->e:Lcom/amap/api/mapcore/util/i$b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/i$a;Lcom/amap/api/mapcore/util/i$c;Lcom/amap/api/mapcore/util/i$b;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/amap/api/mapcore/util/i$a;->a:Lcom/amap/api/mapcore/util/i$a;

    sget-object v1, Lcom/amap/api/mapcore/util/i$c;->a:Lcom/amap/api/mapcore/util/i$c;

    sget-object v2, Lcom/amap/api/mapcore/util/i$b;->e:Lcom/amap/api/mapcore/util/i$b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/i$a;Lcom/amap/api/mapcore/util/i$c;Lcom/amap/api/mapcore/util/i$b;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/b;->I:I

    sget-object v0, Lcom/amap/api/mapcore/util/i$a;->a:Lcom/amap/api/mapcore/util/i$a;

    sget-object v1, Lcom/amap/api/mapcore/util/i$c;->a:Lcom/amap/api/mapcore/util/i$c;

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/i$a;Lcom/amap/api/mapcore/util/i$c;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setMaskLayerParams(IIIIIJ)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ax:Lcom/amap/api/mapcore/util/r;

    if-eqz v0, :cond_1

    int-to-float v0, p4

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v1, v0, v1

    const/4 v0, -0x1

    if-ne p5, v0, :cond_2

    new-instance v0, Lcom/amap/api/mapcore/util/dh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/dh;-><init>(FF)V

    new-instance v1, Lcom/amap/api/mapcore/util/b$14;

    invoke-direct {v1, p0, p5}, Lcom/amap/api/mapcore/util/b$14;-><init>(Lcom/amap/api/mapcore/util/b;I)V

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dh;->a(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    :cond_0
    :goto_0
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dh;->a(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p6, p7}, Lcom/amap/api/mapcore/util/dh;->a(J)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ax:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/r;->a(IIII)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ax:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/dh;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iput p5, p0, Lcom/amap/api/mapcore/util/b;->G:I

    new-instance v0, Lcom/amap/api/mapcore/util/dh;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/amap/api/mapcore/util/dh;-><init>(FF)V

    float-to-double v2, v1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/em;->i()Lcom/amap/api/mapcore/util/eo;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/eo;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/em;->i()Lcom/amap/api/mapcore/util/eo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/eo;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setMaxZoomLevel(F)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setMaxZoomLevel(F)V

    return-void
.end method

.method public setMinZoomLevel(F)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setMinZoomLevel(F)V

    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->g()Lcom/amap/api/mapcore/util/el;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ag:Lcom/amap/api/maps/LocationSource;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ag:Lcom/amap/api/maps/LocationSource;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->aa:Lcom/amap/api/mapcore/util/e;

    invoke-interface {v1, v2}, Lcom/amap/api/maps/LocationSource;->activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/el;->a(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/mapcore/util/da;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/da;-><init>(Lcom/amap/api/mapcore/util/l;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/o;->setMyLocationButtonEnabled(Z)V

    :cond_1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->am:Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/da;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->al:Landroid/location/Location;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ag:Lcom/amap/api/maps/LocationSource;

    invoke-interface {v0}, Lcom/amap/api/maps/LocationSource;->deactivate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "setMyLocationEnabled"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/el;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setMyLocationRotateAngle(F)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/da;->a(F)V

    :cond_0
    return-void
.end method

.method public setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/da;->a(Lcom/amap/api/maps/model/MyLocationStyle;)V

    :cond_0
    return-void
.end method

.method public setMyLocationType(I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/da;->a(I)V

    :cond_0
    return-void
.end method

.method public setMyTrafficStyle(Lcom/amap/api/maps/model/MyTrafficStyle;)V
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->C:Lcom/amap/api/maps/model/MyTrafficStyle;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x899

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x89a

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSmoothColor()I

    move-result v2

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSlowColor()I

    move-result v3

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getCongestedColor()I

    move-result v4

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSeriousCongestedColor()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto :goto_0
.end method

.method public setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->T:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    return-void
.end method

.method public setOnIndoorBuildingActiveListener(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->Z:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->Y:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    return-void
.end method

.method public setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->U:Lcom/amap/api/maps/AMap$OnMapClickListener;

    return-void
.end method

.method public setOnMapLongClickListener(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->X:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    return-void
.end method

.method public setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->V:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    return-void
.end method

.method public setOnMaploadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    return-void
.end method

.method public setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->P:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    return-void
.end method

.method public setOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    return-void
.end method

.method public setOnMyLocationChangeListener(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->O:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    return-void
.end method

.method public setOnPOIClickListener(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->W:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    return-void
.end method

.method public setOnPolylineClickListener(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    return-void
.end method

.method public setRenderFps(I)V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x28

    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/b;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized setRunLowFrame(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setTrafficEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setTrafficEnabled(Z)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    new-instance v0, Lcom/amap/api/mapcore/util/b$19;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/b$19;-><init>(Lcom/amap/api/mapcore/util/b;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setVisibilityEx(I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/m;->setVisibility(I)V

    return-void
.end method

.method public setZOrderOnTop(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/m;->setZOrderOnTop(Z)V

    return-void
.end method

.method public setZoomScaleParam(F)V
    .locals 0

    iput p1, p0, Lcom/amap/api/mapcore/util/b;->t:F

    return-void
.end method

.method public stopAnimation()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getAnimateionsCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/amap/api/mapcore/util/b;->a(ZLcom/amap/api/maps/model/CameraPosition;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->clearAnimations()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aj:Lcom/amap/api/maps/AMap$CancelableCallback;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aj:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$CancelableCallback;->onCancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/amap/api/mapcore/util/b;->aj:Lcom/amap/api/maps/AMap$CancelableCallback;

    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "CancelableCallback.onCancel"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public t()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    return-object v0
.end method

.method public u()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/b;->t:F

    return v0
.end method

.method public v()Lcom/amap/api/mapcore/util/i$c;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->D:Lcom/amap/api/mapcore/util/i$c;

    return-object v0
.end method

.method public w()Lcom/amap/api/mapcore/util/i$a;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->E:Lcom/amap/api/mapcore/util/i$a;

    return-object v0
.end method

.method public x()Lcom/amap/api/mapcore/util/i$b;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->F:Lcom/amap/api/mapcore/util/i$b;

    return-object v0
.end method

.method public y()F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_r()F

    move-result v0

    return v0
.end method

.method public z()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
