.class public Lcom/fimi/soul/module/droneui/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/droneui/c$a;
    }
.end annotation


# static fields
.field private static final b:I = -0x1

.field private static final c:I = 0x2


# instance fields
.field public a:Lcom/amap/api/maps/model/Polyline;

.field private d:Lcom/amap/api/maps/MapView;

.field private e:F

.field private f:I


# direct methods
.method private constructor <init>(Lcom/amap/api/maps/MapView;IFLandroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/c;->d:Lcom/amap/api/maps/MapView;

    iput p2, p0, Lcom/fimi/soul/module/droneui/c;->f:I

    float-to-double v0, p3

    invoke-direct {p0, v0, v1, p4}, Lcom/fimi/soul/module/droneui/c;->a(DLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/module/droneui/c;->e:F

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/MapView;ILandroid/content/res/Resources;)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/fimi/soul/module/droneui/c;-><init>(Lcom/amap/api/maps/MapView;IFLandroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/MapView;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/fimi/soul/module/droneui/c;-><init>(Lcom/amap/api/maps/MapView;ILandroid/content/res/Resources;)V

    return-void
.end method

.method private a(DLandroid/content/res/Resources;)I
    .locals 3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/c;->a:Lcom/amap/api/maps/model/Polyline;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    iget v1, p0, Lcom/fimi/soul/module/droneui/c;->f:I

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/module/droneui/c;->e:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/module/droneui/c$a;)V
    .locals 0

    return-void
.end method
