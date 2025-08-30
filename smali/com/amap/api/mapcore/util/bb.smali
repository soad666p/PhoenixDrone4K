.class public Lcom/amap/api/mapcore/util/bb;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/api/mapcore/util/bm;

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bb;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bb;->d:Landroid/os/Handler;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/bm;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bb;->b:Lcom/amap/api/mapcore/util/bm;

    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/aw;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 3

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aw;->c()Lcom/amap/api/mapcore/util/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ca;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aw;->c()Lcom/amap/api/mapcore/util/ca;

    move-result-object v1

    iget-object v2, p1, Lcom/amap/api/mapcore/util/aw;->a:Lcom/amap/api/mapcore/util/ca;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aw;->x()Lcom/amap/api/mapcore/util/bh;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/bb;->b(Lcom/amap/api/mapcore/util/bh;)V

    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aw;->getcompleteCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aw;->c()Lcom/amap/api/mapcore/util/ca;

    move-result-object v1

    iget-object v2, p1, Lcom/amap/api/mapcore/util/aw;->f:Lcom/amap/api/mapcore/util/ca;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveJSONObjectToFile  CITY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aw;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/bu;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bb;->b(Lcom/amap/api/mapcore/util/aw;)V

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aw;->x()Lcom/amap/api/mapcore/util/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bh;->c()V

    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aw;->getcompleteCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aw;->c()Lcom/amap/api/mapcore/util/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ca;->b()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/amap/api/mapcore/util/bb;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aw;->x()Lcom/amap/api/mapcore/util/bh;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/bb;->a(Lcom/amap/api/mapcore/util/bh;)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/mapcore/util/aw;Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V
    .locals 3

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aw;->c()Lcom/amap/api/mapcore/util/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ca;->b()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setState(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCompleteCode(I)V

    new-instance v0, Lcom/amap/api/mapcore/util/bh;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bb;->c:Landroid/content/Context;

    invoke-direct {v0, p2, v1}, Lcom/amap/api/mapcore/util/bh;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/bb;->b(Lcom/amap/api/mapcore/util/bh;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bb;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/bu;->b(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/bb;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/bb;->a(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aw;->getPinyin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getPinyin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setState(I)V

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aw;->getcompleteCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCompleteCode(I)V

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aw;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setVersion(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aw;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/amap/api/mapcore/util/bh;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bb;->c:Landroid/content/Context;

    invoke-direct {v0, p2, v1}, Lcom/amap/api/mapcore/util/bh;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bh;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aw;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bh;->d(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bh;->c()V

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/bb;->a(Lcom/amap/api/mapcore/util/bh;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveJSONObjectToFile  province "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bu;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setState(I)V

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCompleteCode(I)V

    new-instance v0, Lcom/amap/api/mapcore/util/bh;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bb;->c:Landroid/content/Context;

    invoke-direct {v0, p2, v1}, Lcom/amap/api/mapcore/util/bh;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Landroid/content/Context;)V

    goto :goto_1
.end method

.method private a(Lcom/amap/api/mapcore/util/bh;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->b:Lcom/amap/api/mapcore/util/bm;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->b:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bm;->a(Lcom/amap/api/mapcore/util/bh;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 2

    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setVersion(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setSize(J)V

    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCode(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setPinyin(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getJianpin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setJianpin(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V
    .locals 2

    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setVersion(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setSize(J)V

    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getPinyin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setPinyin(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getJianpin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setJianpin(Ljava/lang/String;)V

    return-void
.end method

.method private a(II)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    const/16 v1, 0x62

    if-lt p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/amap/api/mapcore/util/aw;)V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bb;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aw;->getAdcode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".zip.tmp.dt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/amap/api/mapcore/util/bh;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->b:Lcom/amap/api/mapcore/util/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->b:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bm;->b(Lcom/amap/api/mapcore/util/bh;)V

    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public a(Lcom/amap/api/mapcore/util/aw;)V
    .locals 8

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aw;->getPinyin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/amap/api/mapcore/util/bb;->a(Lcom/amap/api/mapcore/util/aw;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/bb;->a(Lcom/amap/api/mapcore/util/aw;Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_1
    if-nez v1, :cond_2

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/bb;->a(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v7

    move v4, v3

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_3
    if-nez v1, :cond_4

    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/bb;->a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    return-void

    :cond_7
    move-object v1, v5

    goto :goto_3

    :cond_8
    move-object v1, v5

    goto :goto_1
.end method

.method public a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v1, 0x66

    if-eq p1, v1, :cond_0

    const/16 v1, 0x65

    if-eq p1, v1, :cond_0

    const/16 v1, 0x67

    if-eq p1, v1, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public c(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public d()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public e()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/amap/api/mapcore/util/bb;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public f()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/amap/api/mapcore/util/bb;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bb;->h()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bb;->d:Landroid/os/Handler;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bb;->b:Lcom/amap/api/mapcore/util/bm;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bb;->c:Landroid/content/Context;

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
