.class public Lcom/fimi/soul/biz/j/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/os/AsyncTask;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/database/sqlite/SQLiteDatabase;

.field private f:Lcom/amap/api/maps/AMap;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/amap/api/maps/model/CircleOptions;

.field private j:Lcom/amap/api/maps/model/CircleOptions;

.field private k:Lcom/amap/api/maps/model/CircleOptions;

.field private l:Lcom/amap/api/maps/model/CircleOptions;

.field private m:Ljava/util/concurrent/ExecutorService;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/DynamicDYZ_Entity;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/content/Context;

.field private final p:Ljava/util/List;
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
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/j/d;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/j/d;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/j/d;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/fimi/soul/biz/j/d;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/fimi/soul/biz/j/d;->f:Lcom/amap/api/maps/AMap;

    invoke-static {}, Lcom/fimi/soul/biz/j/g;->c()Lcom/fimi/soul/biz/j/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/g;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/j/d;->g:Ljava/util/List;

    invoke-static {}, Lcom/fimi/soul/biz/j/g;->c()Lcom/fimi/soul/biz/j/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/g;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/j/d;->p:Ljava/util/List;

    invoke-static {}, Lcom/fimi/soul/biz/j/g;->c()Lcom/fimi/soul/biz/j/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/g;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/j/d;->h:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/j/d;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/fimi/kernel/utils/x;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/j/d;->m:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lcom/fimi/soul/biz/j/d;->c()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/j/d;)Lcom/amap/api/maps/AMap;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->f:Lcom/amap/api/maps/AMap;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/fimi/soul/utils/ar;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/j/d;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;ILcom/amap/api/maps/model/CircleOptions;)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {p3, p1}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    int-to-double v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/j/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/j/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/j/d;Lcom/amap/api/maps/model/LatLng;ILcom/amap/api/maps/model/CircleOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fimi/soul/biz/j/d;->c(Lcom/amap/api/maps/model/LatLng;ILcom/amap/api/maps/model/CircleOptions;)V

    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->g:Ljava/util/List;

    return-object v0
.end method

.method private b(Lcom/amap/api/maps/model/LatLng;ILcom/amap/api/maps/model/CircleOptions;)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {p3, p1}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    int-to-double v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/j/d;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/j/d;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/biz/j/d;Lcom/amap/api/maps/model/LatLng;ILcom/amap/api/maps/model/CircleOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fimi/soul/biz/j/d;->b(Lcom/amap/api/maps/model/LatLng;ILcom/amap/api/maps/model/CircleOptions;)V

    return-void
.end method

.method static synthetic c(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->p:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 9

    const/16 v8, 0x63

    const/16 v7, 0x1a

    const/4 v6, 0x0

    const/16 v5, 0xff

    const/4 v4, 0x0

    const/16 v0, 0x1f40

    const/16 v1, 0x4f

    invoke-static {v8, v5, v1, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v2, 0x24

    invoke-static {v7, v5, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v6, v3}, Lcom/fimi/soul/biz/j/f;->a(IIIFI)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/j/d;->i:Lcom/amap/api/maps/model/CircleOptions;

    const/16 v0, 0x1f40

    const/16 v1, 0x4f

    invoke-static {v8, v5, v1, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v2, 0x24

    invoke-static {v7, v5, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v6, v3}, Lcom/fimi/soul/biz/j/f;->a(IIIFI)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/j/d;->j:Lcom/amap/api/maps/model/CircleOptions;

    const/16 v0, 0x1f40

    const/16 v1, 0xe2

    const/16 v2, 0x76

    invoke-static {v8, v1, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v2, 0x8a

    invoke-static {v7, v5, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v6, v3}, Lcom/fimi/soul/biz/j/f;->a(IIIFI)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/j/d;->k:Lcom/amap/api/maps/model/CircleOptions;

    const/16 v0, 0x1f40

    const/16 v1, 0xe2

    const/16 v2, 0x76

    invoke-static {v8, v1, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v2, 0x8a

    invoke-static {v7, v5, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v6, v3}, Lcom/fimi/soul/biz/j/f;->a(IIIFI)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/j/d;->l:Lcom/amap/api/maps/model/CircleOptions;

    return-void
.end method

.method private c(Lcom/amap/api/maps/model/LatLng;ILcom/amap/api/maps/model/CircleOptions;)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {p3, p1}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    int-to-double v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/j/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/j/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/fimi/soul/biz/j/d;Lcom/amap/api/maps/model/LatLng;ILcom/amap/api/maps/model/CircleOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fimi/soul/biz/j/d;->a(Lcom/amap/api/maps/model/LatLng;ILcom/amap/api/maps/model/CircleOptions;)V

    return-void
.end method

.method static synthetic d(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->h:Ljava/util/List;

    return-object v0
.end method

.method private d(Lcom/amap/api/maps/model/LatLng;ILcom/amap/api/maps/model/CircleOptions;)V
    .locals 0

    return-void
.end method

.method static synthetic e(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/fimi/soul/biz/j/d;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->e:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method static synthetic i(Lcom/fimi/soul/biz/j/d;)Lcom/amap/api/maps/model/CircleOptions;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->k:Lcom/amap/api/maps/model/CircleOptions;

    return-object v0
.end method

.method static synthetic j(Lcom/fimi/soul/biz/j/d;)Lcom/amap/api/maps/model/CircleOptions;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->j:Lcom/amap/api/maps/model/CircleOptions;

    return-object v0
.end method

.method static synthetic k(Lcom/fimi/soul/biz/j/d;)Lcom/amap/api/maps/model/CircleOptions;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->i:Lcom/amap/api/maps/model/CircleOptions;

    return-object v0
.end method

.method static synthetic l(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->n:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fimi/soul/biz/j/d$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/biz/j/d$1;-><init>(Lcom/fimi/soul/biz/j/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/DynamicDYZ_Entity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/biz/j/d;->n:Ljava/util/List;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-void
.end method
