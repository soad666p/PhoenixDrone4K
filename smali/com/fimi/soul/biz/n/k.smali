.class public Lcom/fimi/soul/biz/n/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/n/k$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x2710

.field private static final b:I = 0x2

.field private static c:Lcom/fimi/soul/biz/n/k; = null

.field private static final g:I = 0x1d4c0

.field private static l:I


# instance fields
.field private d:Lcom/amap/api/location/AMapLocation;

.field private e:Lcom/amap/api/location/AMapLocation;

.field private f:Landroid/content/Context;

.field private h:Lcom/amap/api/location/AMapLocationClient;

.field private i:Lcom/amap/api/location/AMapLocationClientOption;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/biz/n/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/amap/api/location/AMapLocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xea60

    sput v0, Lcom/fimi/soul/biz/n/k;->l:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ServiceCast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/k;->d:Lcom/amap/api/location/AMapLocation;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/k;->j:Ljava/util/List;

    new-instance v0, Lcom/fimi/soul/biz/n/k$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/n/k$1;-><init>(Lcom/fimi/soul/biz/n/k;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/k;->k:Lcom/amap/api/location/AMapLocationListener;

    iput-object p1, p0, Lcom/fimi/soul/biz/n/k;->f:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/n/k;->b(Landroid/content/Context;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/k;->e:Lcom/amap/api/location/AMapLocation;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/n/k;)Lcom/amap/api/location/AMapLocation;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->d:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/k;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/n/k;->c:Lcom/fimi/soul/biz/n/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/n/k;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/n/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/biz/n/k;->c:Lcom/fimi/soul/biz/n/k;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/n/k;->c:Lcom/fimi/soul/biz/n/k;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/biz/n/k;Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/n/k;->b(Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Lcom/amap/api/location/AMapLocation;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->h:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->h:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->getLastKnownLocation()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    iput-object p1, p0, Lcom/fimi/soul/biz/n/k;->d:Lcom/amap/api/location/AMapLocation;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/n/k$a;

    invoke-interface {v0, p1}, Lcom/fimi/soul/biz/n/k$a;->a(Lcom/amap/api/location/AMapLocation;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->e:Lcom/amap/api/location/AMapLocation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/n/k;->b(Landroid/content/Context;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/k;->e:Lcom/amap/api/location/AMapLocation;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->e:Lcom/amap/api/location/AMapLocation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->e:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0
.end method

.method public a(Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/k;->e:Lcom/amap/api/location/AMapLocation;

    return-void
.end method

.method public a(Lcom/fimi/soul/biz/n/k$a;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/fimi/soul/biz/n/k;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/k;->h:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->h:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/fimi/soul/biz/n/k;->k:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/k;->i:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->i:Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setGpsFirst(Z)Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->i:Lcom/amap/api/location/AMapLocationClientOption;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->i:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->h:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/fimi/soul/biz/n/k;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->h:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    return-void
.end method

.method protected a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v3, v1

    :goto_1
    const-wide/32 v6, -0x1d4c0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    move v5, v1

    :goto_3
    if-nez v3, :cond_0

    if-eqz v0, :cond_5

    move v1, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v5, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v0

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    if-lez v0, :cond_8

    move v4, v1

    :goto_4
    if-gez v0, :cond_9

    move v3, v1

    :goto_5
    const/16 v6, 0xc8

    if-le v0, v6, :cond_a

    move v0, v1

    :goto_6
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/fimi/soul/biz/n/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v3, :cond_0

    if-eqz v5, :cond_6

    if-eqz v4, :cond_0

    :cond_6
    if-eqz v5, :cond_7

    if-nez v0, :cond_7

    if-nez v6, :cond_0

    :cond_7
    move v1, v2

    goto :goto_0

    :cond_8
    move v4, v2

    goto :goto_4

    :cond_9
    move v3, v2

    goto :goto_5

    :cond_a
    move v0, v2

    goto :goto_6
.end method

.method public b()D
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->e:Lcom/amap/api/location/AMapLocation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/n/k;->b(Landroid/content/Context;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/k;->e:Lcom/amap/api/location/AMapLocation;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->e:Lcom/amap/api/location/AMapLocation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->e:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0
.end method

.method public b(Lcom/fimi/soul/biz/n/k$a;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->h:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->h:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/k;->h:Lcom/amap/api/location/AMapLocationClient;

    :cond_0
    return-void
.end method

.method public d()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->d:Lcom/amap/api/location/AMapLocation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/n/k;->b(Landroid/content/Context;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/n/k;->d:Lcom/amap/api/location/AMapLocation;

    goto :goto_0
.end method
