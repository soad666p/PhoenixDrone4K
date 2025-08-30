.class public Lcom/fimi/soul/biz/j/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/drone/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/j/i$a;,
        Lcom/fimi/soul/biz/j/i$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FCDEVICEID"

.field private static final j:I = 0x1

.field private static final k:I = 0x3a98

.field private static final o:I = 0x14

.field private static final p:I = 0x1e


# instance fields
.field private b:I

.field private c:Lcom/fimi/soul/drone/a;

.field private d:Lcom/fimi/soul/module/b/d;

.field private e:D

.field private f:I

.field private g:Lcom/fimi/soul/biz/j/h;

.field private h:D

.field private i:I

.field private l:Lcom/fimi/soul/biz/j/i$b;

.field private m:Z

.field private n:Ljava/lang/Object;

.field private q:Lcom/fimi/soul/biz/j/e;

.field private r:D


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x412e848000000000L    # 1000000.0

    iput-wide v0, p0, Lcom/fimi/soul/biz/j/i;->e:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/biz/j/i;->f:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/fimi/soul/biz/j/i;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/biz/j/i;->m:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/j/i;->n:Ljava/lang/Object;

    invoke-static {}, Lcom/fimi/soul/biz/j/e;->a()Lcom/fimi/soul/biz/j/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/j/i;->q:Lcom/fimi/soul/biz/j/e;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fimi/soul/biz/j/i;->r:D

    iput-object p1, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    invoke-static {p1}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/j/i;->d:Lcom/fimi/soul/module/b/d;

    invoke-static {}, Lcom/fimi/soul/biz/j/h;->a()Lcom/fimi/soul/biz/j/h;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/j/i;->g:Lcom/fimi/soul/biz/j/h;

    invoke-virtual {p1, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->l:Lcom/fimi/soul/biz/j/i$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->l:Lcom/fimi/soul/biz/j/i$b;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/i$b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Update"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/fimi/soul/biz/j/i$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p1, p0, v0}, Lcom/fimi/soul/biz/j/i$b;-><init>(Lcom/fimi/soul/drone/a;Lcom/fimi/soul/biz/j/i;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/fimi/soul/biz/j/i;->l:Lcom/fimi/soul/biz/j/i$b;

    iget-object v0, p1, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    const-string v1, "FCDEVICEID"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static a(C)B
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->aG()Lcom/fimi/soul/drone/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/b;->f()B

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    invoke-static {v1}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/b/d;->d(I)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->cx:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->g:Lcom/fimi/soul/biz/j/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/h;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getEncryptValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/j/i;->b(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/biz/j/i;->d:Lcom/fimi/soul/module/b/d;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/fimi/soul/module/b/d;->a(I[B)V

    iget v0, p0, Lcom/fimi/soul/biz/j/i;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/biz/j/i;->f:I

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->q:Lcom/fimi/soul/biz/j/e;

    sget-object v2, Lcom/fimi/soul/biz/j/e$a;->j:Lcom/fimi/soul/biz/j/e$a;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/biz/j/e;->a(Lcom/fimi/soul/biz/j/e$a;)V

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->q:Lcom/fimi/soul/biz/j/e;

    sget-object v1, Lcom/fimi/soul/biz/j/e$a;->e:Lcom/fimi/soul/biz/j/e$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/j/e;->a(Lcom/fimi/soul/biz/j/e$a;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/j/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/biz/j/i;->b()V

    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/biz/j/i;)Lcom/fimi/soul/biz/j/h;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->g:Lcom/fimi/soul/biz/j/h;

    return-object v0
.end method

.method private b()V
    .locals 8

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->q:Lcom/fimi/soul/biz/j/e;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/e;->b()Lcom/fimi/soul/biz/j/e$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/j/e$a;->b:Lcom/fimi/soul/biz/j/e$a;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->g:Lcom/fimi/soul/biz/j/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/h;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/biz/j/i;->i:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    iget v1, p0, Lcom/fimi/soul/biz/j/i;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v1

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/aq;->f()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/aq;->e()F

    move-result v1

    float-to-double v6, v1

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;

    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getLogitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1, v3}, Lcom/fimi/soul/utils/ab;->c(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/fimi/soul/utils/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/soul/utils/aj;->a()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->setDistance(D)V

    iget-wide v6, p0, Lcom/fimi/soul/biz/j/i;->e:D

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/fimi/soul/biz/j/i;->g:Lcom/fimi/soul/biz/j/h;

    invoke-virtual {v3, v0}, Lcom/fimi/soul/biz/j/h;->c(Lcom/fimi/soul/entity/DynamicDYZ_Entity;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->b()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->g:Lcom/fimi/soul/biz/j/h;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/biz/j/h;->a(Ljava/util/List;)V

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/fimi/soul/biz/j/i$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/biz/j/i$1;-><init>(Lcom/fimi/soul/biz/j/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->cz:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 6

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    new-array v0, v2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    mul-int/lit8 v4, v1, 0x2

    aget-char v5, v3, v4

    invoke-static {v5}, Lcom/fimi/soul/biz/j/i;->a(C)B

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-char v4, v3, v4

    invoke-static {v4}, Lcom/fimi/soul/biz/j/i;->a(C)B

    move-result v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/fimi/soul/biz/j/i;)D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/biz/j/i;->h:D

    return-wide v0
.end method

.method static synthetic d(Lcom/fimi/soul/biz/j/i;)Lcom/fimi/soul/module/b/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->d:Lcom/fimi/soul/module/b/d;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/biz/j/i;)Lcom/fimi/soul/biz/j/e;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->q:Lcom/fimi/soul/biz/j/e;

    return-object v0
.end method


# virtual methods
.method public a(IIII)V
    .locals 8

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/fimi/soul/biz/j/i;->h:D

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/base/b;->c(Landroid/content/Context;)Lcom/fimi/soul/entity/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v1, p0, Lcom/fimi/soul/biz/j/i;->d:Lcom/fimi/soul/module/b/d;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/fimi/soul/module/b/d;->a(IIIIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 14

    iget-object v4, p0, Lcom/fimi/soul/biz/j/i;->n:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/utils/m;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/m;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/soul/utils/m;->a(IJ)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v4

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->ao()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->q:Lcom/fimi/soul/biz/j/e;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/e;->b()Lcom/fimi/soul/biz/j/e$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/j/e$a;->f:Lcom/fimi/soul/biz/j/e$a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->q:Lcom/fimi/soul/biz/j/e;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/e;->b()Lcom/fimi/soul/biz/j/e$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/j/e$a;->c:Lcom/fimi/soul/biz/j/e$a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->q:Lcom/fimi/soul/biz/j/e;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/e;->b()Lcom/fimi/soul/biz/j/e$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/j/e$a;->g:Lcom/fimi/soul/biz/j/e$a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->q:Lcom/fimi/soul/biz/j/e;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/e;->b()Lcom/fimi/soul/biz/j/e$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/j/e$a;->a:Lcom/fimi/soul/biz/j/e$a;

    if-ne v0, v1, :cond_9

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fimi/soul/biz/j/i;->r:D

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getCurrentVersion()D

    move-result-wide v0

    iget-object v2, p0, Lcom/fimi/soul/biz/j/i;->q:Lcom/fimi/soul/biz/j/e;

    invoke-virtual {v2}, Lcom/fimi/soul/biz/j/e;->c()D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-nez v2, :cond_4

    move-wide v2, v0

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getFcIds()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getWhileRange()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, ";"

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getPushType()D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v10, v12

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v10

    if-nez v10, :cond_a

    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    :goto_3
    const/4 v8, 0x1

    if-ne v1, v8, :cond_6

    :try_start_2
    array-length v8, v9

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v8, :cond_3

    aget-object v10, v9, v1

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/fimi/soul/biz/j/i;->r:D

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->q:Lcom/fimi/soul/biz/j/e;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/e;->c()D

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    :cond_5
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    if-nez v1, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/fimi/soul/biz/j/i;->r:D

    :cond_7
    iget-wide v0, p0, Lcom/fimi/soul/biz/j/i;->r:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v0, v8

    if-nez v0, :cond_8

    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-static {}, Lcom/fimi/soul/biz/j/h;->a()Lcom/fimi/soul/biz/j/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/fimi/soul/biz/j/h;->b(Ljava/util/List;)V

    invoke-static {}, Lcom/fimi/soul/biz/j/h;->a()Lcom/fimi/soul/biz/j/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/aq;->f()F

    move-result v1

    float-to-double v6, v1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v6, v8

    if-lez v1, :cond_d

    iget-object v1, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/aq;->e()F

    move-result v1

    float-to-double v6, v1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v6, v8

    if-lez v1, :cond_d

    iget-object v1, p0, Lcom/fimi/soul/biz/j/i;->q:Lcom/fimi/soul/biz/j/e;

    sget-object v5, Lcom/fimi/soul/biz/j/e$a;->b:Lcom/fimi/soul/biz/j/e$a;

    invoke-virtual {v1, v5}, Lcom/fimi/soul/biz/j/e;->a(Lcom/fimi/soul/biz/j/e$a;)V

    double-to-int v1, v2

    const/4 v2, 0x1

    iget-wide v6, p0, Lcom/fimi/soul/biz/j/i;->r:D

    double-to-int v3, v6

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/fimi/soul/biz/j/i;->a(IIII)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/biz/j/i;->b:I

    :cond_9
    :goto_5
    monitor-exit v4

    goto/16 :goto_0

    :cond_a
    array-length v8, v9

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v8, :cond_3

    aget-object v10, v9, v1

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/fimi/soul/biz/j/i;->r:D

    goto/16 :goto_2

    :cond_b
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getPushType()D

    move-result-wide v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v10

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-nez v1, :cond_3

    :try_start_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    :goto_7
    if-nez v0, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :try_start_5
    iput-wide v0, p0, Lcom/fimi/soul/biz/j/i;->r:D

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->b()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/fimi/soul/biz/j/i;->q:Lcom/fimi/soul/biz/j/e;

    sget-object v5, Lcom/fimi/soul/biz/j/e$a;->b:Lcom/fimi/soul/biz/j/e$a;

    invoke-virtual {v1, v5}, Lcom/fimi/soul/biz/j/e;->a(Lcom/fimi/soul/biz/j/e$a;)V

    double-to-int v1, v2

    const/4 v2, 0x2

    iget-wide v6, p0, Lcom/fimi/soul/biz/j/i;->r:D

    double-to-int v3, v6

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/fimi/soul/biz/j/i;->a(IIII)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/fimi/soul/biz/j/i;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v8

    goto/16 :goto_3

    :catch_1
    move-exception v1

    goto :goto_7
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/j/i;->m:Z

    return-void
.end method

.method public b(Z)V
    .locals 10

    const/4 v7, 0x2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/16 v6, 0x14

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/fimi/soul/biz/j/i;->m:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/utils/m;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/m;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v5, v2, v3}, Lcom/fimi/soul/utils/m;->a(IJ)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/fimi/soul/biz/j/e;->a()Lcom/fimi/soul/biz/j/e;

    move-result-object v1

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Lcom/fimi/soul/biz/j/e$a;->a:Lcom/fimi/soul/biz/j/e$a;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/j/e;->a(Lcom/fimi/soul/biz/j/e$a;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/service/QueryDynamicFlyZoneSetvice;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    invoke-static {}, Lcom/fimi/soul/biz/j/h;->a()Lcom/fimi/soul/biz/j/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/h;->f()V

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->f()F

    move-result v0

    float-to-double v2, v0

    cmpl-double v0, v2, v8

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->e()F

    move-result v0

    float-to-double v2, v0

    cmpl-double v0, v2, v8

    if-lez v0, :cond_3

    invoke-virtual {v1}, Lcom/fimi/soul/biz/j/e;->c()D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p0, v0, v4, v5, v4}, Lcom/fimi/soul/biz/j/i;->a(IIII)V

    iput v5, p0, Lcom/fimi/soul/biz/j/i;->b:I

    sget-object v0, Lcom/fimi/soul/biz/j/e$a;->b:Lcom/fimi/soul/biz/j/e$a;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/j/e;->a(Lcom/fimi/soul/biz/j/e$a;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->cz:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/fimi/soul/biz/j/e;->c()D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p0, v0, v4, v7, v4}, Lcom/fimi/soul/biz/j/i;->a(IIII)V

    iput v7, p0, Lcom/fimi/soul/biz/j/i;->b:I

    sget-object v0, Lcom/fimi/soul/biz/j/e$a;->b:Lcom/fimi/soul/biz/j/e$a;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/j/e;->a(Lcom/fimi/soul/biz/j/e$a;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->cz:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/biz/g/a;->a()Lcom/fimi/soul/biz/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/g/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    iget-object v1, v1, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v1

    const-string v2, "FCDEVICEID"

    invoke-virtual {v1, v2, v0}, Lcom/fimi/kernel/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/biz/j/i;->l:Lcom/fimi/soul/biz/j/i$b;

    invoke-virtual {v1, v6}, Lcom/fimi/soul/biz/j/i$b;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/fimi/soul/biz/j/i;->l:Lcom/fimi/soul/biz/j/i$b;

    invoke-virtual {v1, v6}, Lcom/fimi/soul/biz/j/i$b;->removeMessages(I)V

    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v6, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->l:Lcom/fimi/soul/biz/j/i$b;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/j/i$b;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->c:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fimi/soul/module/b/d;->e(I)V

    goto/16 :goto_0
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 5

    const/16 v4, 0x1e

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/fimi/soul/biz/j/i$2;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/fimi/soul/biz/j/i;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->l()Lcom/fimi/soul/drone/i/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ab;->a()B

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/fimi/soul/biz/g/a;->a()Lcom/fimi/soul/biz/g/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/g/a;->a(Lcom/fimi/soul/drone/i/ab;)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/fimi/soul/biz/j/i;->b(Z)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/fimi/soul/biz/j/i;->a()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/fimi/soul/biz/j/i;->b(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/fimi/soul/biz/j/i;->b(Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->aD()Lcom/fimi/soul/drone/i/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/t;->f()B

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/t;->g()B

    move-result v1

    if-ne v1, v3, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->l:Lcom/fimi/soul/biz/j/i$b;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/biz/j/i$b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->l:Lcom/fimi/soul/biz/j/i$b;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/biz/j/i$b;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->l:Lcom/fimi/soul/biz/j/i$b;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/biz/j/i$b;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/t;->e()S

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/fimi/soul/biz/j/i;->h:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->q:Lcom/fimi/soul/biz/j/e;

    sget-object v1, Lcom/fimi/soul/biz/j/e$a;->h:Lcom/fimi/soul/biz/j/e$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/j/e;->a(Lcom/fimi/soul/biz/j/e$a;)V

    sget-object v0, Lcom/fimi/soul/drone/d$a;->cy:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->q:Lcom/fimi/soul/biz/j/e;

    sget-object v1, Lcom/fimi/soul/biz/j/e$a;->f:Lcom/fimi/soul/biz/j/e$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/j/e;->a(Lcom/fimi/soul/biz/j/e$a;)V

    sget-object v0, Lcom/fimi/soul/drone/d$a;->cz:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->q:Lcom/fimi/soul/biz/j/e;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/e;->b()Lcom/fimi/soul/biz/j/e$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/j/e$a;->i:Lcom/fimi/soul/biz/j/e$a;

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/fimi/soul/biz/j/i;->f:I

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->aE()Lcom/fimi/soul/drone/i/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/u;->e()B

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/fimi/soul/biz/j/i;->f:I

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/j/i;->a(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->q:Lcom/fimi/soul/biz/j/e;

    sget-object v1, Lcom/fimi/soul/biz/j/e$a;->f:Lcom/fimi/soul/biz/j/e$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/j/e;->a(Lcom/fimi/soul/biz/j/e$a;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->aF()Lcom/fimi/soul/drone/i/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/s;->d()B

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/fimi/soul/biz/j/i;->f:I

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/s;->c()S

    move-result v0

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/biz/j/i;->f:I

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/j/i;->a(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/fimi/soul/biz/j/i;->q:Lcom/fimi/soul/biz/j/e;

    sget-object v1, Lcom/fimi/soul/biz/j/e$a;->f:Lcom/fimi/soul/biz/j/e$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/j/e;->a(Lcom/fimi/soul/biz/j/e$a;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
