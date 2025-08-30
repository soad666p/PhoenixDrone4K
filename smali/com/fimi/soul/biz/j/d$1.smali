.class Lcom/fimi/soul/biz/j/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/j/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/j/d;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/j/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Circle;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/fimi/soul/biz/j/b;->a()Lcom/fimi/soul/biz/j/b;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/biz/j/b;->b(Lcom/amap/api/maps/model/LatLng;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-wide v8, 0x411e848000000000L    # 500000.0

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/d;->a(Lcom/fimi/soul/biz/j/d;)Lcom/amap/api/maps/AMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/d;->b(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Circle;

    invoke-static {}, Lcom/fimi/soul/biz/j/b;->a()Lcom/fimi/soul/biz/j/b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fimi/soul/biz/j/b;->b(Lcom/amap/api/maps/model/LatLng;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/d;->b(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/d;->c(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/d;->d(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/d;->e(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/d;->c(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/d;->f(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/d;->d(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/d;->g(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/d;->b(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v1}, Lcom/fimi/soul/biz/j/d;->e(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/biz/j/d$1;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/d;->c(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v1}, Lcom/fimi/soul/biz/j/d;->f(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/biz/j/d$1;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/d;->d(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v1}, Lcom/fimi/soul/biz/j/d;->g(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/biz/j/d$1;->a(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v1}, Lcom/fimi/soul/biz/j/d;->a(Lcom/fimi/soul/biz/j/d;)Lcom/amap/api/maps/AMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v7

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/d;->a(Lcom/fimi/soul/biz/j/d;)Lcom/amap/api/maps/AMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v10, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    if-eqz v10, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, v10, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v10, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static/range {v0 .. v5}, Lcom/fimi/soul/utils/ac;->a(DDD)Lcom/fimi/soul/utils/ai;

    move-result-object v2

    invoke-static {v7, v10}, Lcom/fimi/soul/utils/ab;->c(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/fimi/soul/utils/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/utils/aj;->a()D

    move-result-wide v0

    const-wide v4, 0x40d3880000000000L    # 20000.0

    cmpg-double v3, v0, v4

    if-gez v3, :cond_6

    const-wide v0, 0x40e1170000000000L    # 35000.0

    :cond_6
    cmpl-double v3, v0, v8

    if-lez v3, :cond_7

    move-wide v0, v8

    :cond_7
    const-wide v4, 0x40fb198000000000L    # 111000.0

    div-double v4, v0, v4

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/d;->h(Lcom/fimi/soul/biz/j/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT LAT,LON,CLASS from dmz_tb where LAT > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v8

    sub-double/2addr v8, v4

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and LAT <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v8

    add-double/2addr v8, v4

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and LON >"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v8

    sub-double/2addr v8, v4

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and LON < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v8

    add-double/2addr v8, v4

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select LAT,LON,WarnRadius,NoFlyRadius,HLRadius from dmz_tbv10 where LAT> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v8

    sub-double/2addr v8, v4

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and LAT <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v8

    add-double/2addr v8, v4

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and LON >"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v8

    sub-double/2addr v8, v4

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and LON < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v2

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v1, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v1}, Lcom/fimi/soul/biz/j/d;->h(Lcom/fimi/soul/biz/j/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_e

    :cond_9
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "LAT"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    float-to-double v4, v0

    const-string v0, "LON"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    float-to-double v8, v0

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "NoFlyRadius"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v0, "WarnRadius"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "HLRadius"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0xa

    mul-int/lit8 v0, v7, 0xa

    mul-int/lit8 v2, v2, 0xa

    add-int/lit16 v7, v0, 0x5dc

    :goto_5
    const-wide v10, 0x400c28f5c28f5c29L    # 3.52

    cmpg-double v7, v4, v10

    if-ltz v7, :cond_9

    const-wide v10, 0x404a800000000000L    # 53.0

    cmpl-double v7, v4, v10

    if-gtz v7, :cond_9

    const-wide v10, 0x4052400000000000L    # 73.0

    cmpg-double v7, v8, v10

    if-ltz v7, :cond_9

    const-wide/high16 v10, 0x4061000000000000L    # 136.0

    cmpl-double v7, v8, v10

    if-gtz v7, :cond_9

    invoke-static {v4, v5, v8, v9}, Lcom/fimi/soul/utils/ac;->a(DD)Lcom/fimi/soul/utils/ai;

    move-result-object v4

    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v4}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v8

    invoke-virtual {v4}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v10

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v4

    if-eqz v4, :cond_b

    if-ge v2, v0, :cond_a

    iget-object v4, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    iget-object v7, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v7}, Lcom/fimi/soul/biz/j/d;->i(Lcom/fimi/soul/biz/j/d;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v7

    invoke-static {v4, v5, v0, v7}, Lcom/fimi/soul/biz/j/d;->a(Lcom/fimi/soul/biz/j/d;Lcom/amap/api/maps/model/LatLng;ILcom/amap/api/maps/model/CircleOptions;)V

    :cond_a
    iget-object v0, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    iget-object v4, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v4}, Lcom/fimi/soul/biz/j/d;->j(Lcom/fimi/soul/biz/j/d;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v4

    invoke-static {v0, v5, v1, v4}, Lcom/fimi/soul/biz/j/d;->b(Lcom/fimi/soul/biz/j/d;Lcom/amap/api/maps/model/LatLng;ILcom/amap/api/maps/model/CircleOptions;)V

    :cond_b
    iget-object v0, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    iget-object v1, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v1}, Lcom/fimi/soul/biz/j/d;->k(Lcom/fimi/soul/biz/j/d;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-static {v0, v5, v2, v1}, Lcom/fimi/soul/biz/j/d;->c(Lcom/fimi/soul/biz/j/d;Lcom/amap/api/maps/model/LatLng;ILcom/amap/api/maps/model/CircleOptions;)V

    goto/16 :goto_4

    :cond_c
    const-string v0, "CLASS"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    and-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v0, 0x3f

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_d

    const/16 v0, 0x7f

    :goto_6
    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    move v1, v6

    move v2, v0

    move v0, v6

    goto :goto_5

    :cond_d
    and-int/lit8 v0, v0, 0x3f

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/d;->l(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/d;->l(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/d;->l(Lcom/fimi/soul/biz/j/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getLogitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/fimi/soul/utils/ac;->a(DD)Lcom/fimi/soul/utils/ai;

    move-result-object v2

    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iget-object v2, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getRadius()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v5, p0, Lcom/fimi/soul/biz/j/d$1;->a:Lcom/fimi/soul/biz/j/d;

    invoke-static {v5}, Lcom/fimi/soul/biz/j/d;->j(Lcom/fimi/soul/biz/j/d;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v5

    invoke-static {v2, v4, v0, v5}, Lcom/fimi/soul/biz/j/d;->c(Lcom/fimi/soul/biz/j/d;Lcom/amap/api/maps/model/LatLng;ILcom/amap/api/maps/model/CircleOptions;)V

    goto :goto_7

    :cond_f
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
