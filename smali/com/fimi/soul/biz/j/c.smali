.class public Lcom/fimi/soul/biz/j/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/drone/d$b;


# static fields
.field private static final a:I = 0x3d0900

.field private static final q:I = 0xf4240


# instance fields
.field private b:Lcom/amap/api/maps/model/LatLng;

.field private c:Lcom/amap/api/maps/model/CircleOptions;

.field private d:Lcom/amap/api/maps/model/CircleOptions;

.field private e:Lcom/amap/api/maps/model/CircleOptions;

.field private f:Lcom/amap/api/maps/model/CircleOptions;

.field private g:Lcom/amap/api/maps/AMap;

.field private h:Lcom/fimi/soul/drone/a;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/fimi/soul/biz/j/h;

.field private p:I

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Circle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/AMap;Lcom/fimi/soul/drone/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/j/c;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/j/c;->j:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/j/c;->k:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/j/c;->l:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/j/c;->m:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/j/c;->n:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, Lcom/fimi/soul/biz/j/c;->r:I

    invoke-static {}, Lcom/fimi/soul/biz/j/g;->c()Lcom/fimi/soul/biz/j/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/g;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/j/c;->s:Ljava/util/List;

    iput-object p1, p0, Lcom/fimi/soul/biz/j/c;->g:Lcom/amap/api/maps/AMap;

    iput-object p2, p0, Lcom/fimi/soul/biz/j/c;->h:Lcom/fimi/soul/drone/a;

    invoke-virtual {p2, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    invoke-static {}, Lcom/fimi/soul/biz/j/h;->a()Lcom/fimi/soul/biz/j/h;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/j/c;->o:Lcom/fimi/soul/biz/j/h;

    invoke-direct {p0}, Lcom/fimi/soul/biz/j/c;->c()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/j/c;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/j/c;->p:I

    return v0
.end method

.method static synthetic a(Lcom/fimi/soul/biz/j/c;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/j/c;->p:I

    return p1
.end method

.method private a(DD)Lcom/amap/api/maps/model/LatLng;
    .locals 7

    invoke-static {p1, p2, p3, p4}, Lcom/fimi/soul/utils/ac;->a(DD)Lcom/fimi/soul/utils/ai;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    return-object v1
.end method

.method static synthetic a(Lcom/fimi/soul/biz/j/c;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/j/c;->b:Lcom/amap/api/maps/model/LatLng;

    return-object p1
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;ILcom/amap/api/maps/model/CircleOptions;)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {p3, p1}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    int-to-double v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/j/c;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/j/c;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;ILcom/amap/api/maps/model/CircleOptions;Z)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {p3, p1}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    int-to-double v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/j/c;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/biz/j/c;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/biz/j/c;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/biz/j/c;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/fimi/soul/biz/j/b;->a()Lcom/fimi/soul/biz/j/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/biz/j/b;->a(Lcom/amap/api/maps/model/LatLng;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {}, Lcom/fimi/soul/biz/j/a;->a()Lcom/fimi/soul/biz/j/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/j/a;->a(Lcom/amap/api/maps/model/Circle;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/j/c;Lcom/fimi/soul/entity/DynamicDYZ_Entity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/j/c;->a(Lcom/fimi/soul/entity/DynamicDYZ_Entity;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/j/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/j/c;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/fimi/soul/entity/DynamicDYZ_Entity;)V
    .locals 10

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getLimitRadius()D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getRadius()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getWarinRadius()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getLogitude()D

    move-result-wide v6

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/fimi/soul/biz/j/c;->a(DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    if-ge v1, v0, :cond_0

    iget-object v4, p0, Lcom/fimi/soul/biz/j/c;->e:Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {p0, v3, v0, v4}, Lcom/fimi/soul/biz/j/c;->a(Lcom/amap/api/maps/model/LatLng;ILcom/amap/api/maps/model/CircleOptions;)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->d:Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {p0, v3, v2, v0}, Lcom/fimi/soul/biz/j/c;->b(Lcom/amap/api/maps/model/LatLng;ILcom/amap/api/maps/model/CircleOptions;)V

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getPushType()D

    move-result-wide v4

    cmpl-double v0, v4, v8

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getNoFlyType()D

    move-result-wide v4

    cmpl-double v0, v4, v8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->f:Lcom/amap/api/maps/model/CircleOptions;

    const/4 v2, 0x1

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/fimi/soul/biz/j/c;->a(Lcom/amap/api/maps/model/LatLng;ILcom/amap/api/maps/model/CircleOptions;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->c:Lcom/amap/api/maps/model/CircleOptions;

    const/4 v2, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/fimi/soul/biz/j/c;->a(Lcom/amap/api/maps/model/LatLng;ILcom/amap/api/maps/model/CircleOptions;Z)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/DynamicDYZ_Entity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->b:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fimi/soul/biz/j/c;->d()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;

    iget-object v2, p0, Lcom/fimi/soul/biz/j/c;->b:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getLogitude()D

    move-result-wide v6

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/fimi/soul/biz/j/c;->a(DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fimi/soul/utils/ab;->c(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/fimi/soul/utils/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/utils/aj;->a()D

    move-result-wide v2

    const-wide v4, 0x414e848000000000L    # 4000000.0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/j/c;->a(Lcom/fimi/soul/entity/DynamicDYZ_Entity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/biz/j/c;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/j/c;->r:I

    return v0
.end method

.method private b(Lcom/amap/api/maps/model/LatLng;ILcom/amap/api/maps/model/CircleOptions;)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {p3, p1}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    int-to-double v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/j/c;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/j/c;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/biz/j/c;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/biz/j/c;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/fimi/soul/biz/j/b;->a()Lcom/fimi/soul/biz/j/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/j/b;->a(Lcom/amap/api/maps/model/LatLng;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/DynamicDYZ_Entity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fimi/soul/biz/j/c;->d()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getDistance()D

    move-result-wide v2

    double-to-int v2, v2

    const v3, 0x3d0900

    if-gt v2, v3, :cond_0

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/j/c;->a(Lcom/fimi/soul/entity/DynamicDYZ_Entity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 8

    const/16 v7, 0x1f40

    const/4 v6, 0x0

    const/16 v5, 0xff

    const/16 v4, 0x63

    const/4 v3, 0x0

    const/16 v0, 0x4f

    invoke-static {v4, v5, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v1, 0x1a

    const/16 v2, 0x24

    invoke-static {v1, v5, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v7, v0, v1, v6, v2}, Lcom/fimi/soul/biz/j/f;->a(IIIFI)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/j/c;->c:Lcom/amap/api/maps/model/CircleOptions;

    const/16 v0, 0x4f

    invoke-static {v4, v5, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v1, 0x1a

    const/16 v2, 0x24

    invoke-static {v1, v5, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v7, v0, v1, v6, v2}, Lcom/fimi/soul/biz/j/f;->a(IIIFI)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/j/c;->d:Lcom/amap/api/maps/model/CircleOptions;

    const/16 v0, 0xe2

    const/16 v1, 0x76

    invoke-static {v4, v0, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v1, 0x1a

    const/16 v2, 0x8a

    invoke-static {v1, v5, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v7, v0, v1, v6, v2}, Lcom/fimi/soul/biz/j/f;->a(IIIFI)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/j/c;->e:Lcom/amap/api/maps/model/CircleOptions;

    const/16 v0, 0x1b

    const/16 v1, 0xf2

    const/16 v2, 0x7c

    invoke-static {v4, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v1, 0x1b

    const/16 v2, 0xf2

    const/16 v3, 0x7c

    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v2, 0x3e8

    invoke-static {v7, v0, v1, v6, v2}, Lcom/fimi/soul/biz/j/f;->a(IIIFI)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/j/c;->f:Lcom/amap/api/maps/model/CircleOptions;

    return-void
.end method

.method static synthetic c(Lcom/fimi/soul/biz/j/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/biz/j/c;->d()V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Circle;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Circle;

    iget-object v2, p0, Lcom/fimi/soul/biz/j/c;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/biz/j/c;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/fimi/soul/biz/j/b;->a()Lcom/fimi/soul/biz/j/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/biz/j/b;->c(Lcom/amap/api/maps/model/LatLng;)V

    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/fimi/soul/biz/j/c;)Lcom/amap/api/maps/AMap;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->g:Lcom/amap/api/maps/AMap;

    return-object v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->n:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/j/c;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->l:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/j/c;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->m:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/j/c;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/fimi/soul/biz/j/a;->a()Lcom/fimi/soul/biz/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/a;->b()V

    return-void
.end method

.method static synthetic e(Lcom/fimi/soul/biz/j/c;)Lcom/fimi/soul/biz/j/h;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->o:Lcom/fimi/soul/biz/j/h;

    return-object v0
.end method

.method private e()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/biz/j/c$3;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/j/c$3;-><init>(Lcom/fimi/soul/biz/j/c;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lcom/fimi/soul/biz/j/c;)Lcom/fimi/soul/drone/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c;->h:Lcom/fimi/soul/drone/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/biz/j/c$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/j/c$1;-><init>(Lcom/fimi/soul/biz/j/c;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/j/c;->p:I

    return v0
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/biz/j/c$4;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/fimi/soul/biz/j/c$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/j/c$2;-><init>(Lcom/fimi/soul/biz/j/c;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/fimi/soul/biz/j/c;->e()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/fimi/soul/biz/j/c;->d()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
