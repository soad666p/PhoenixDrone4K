.class Lcom/fimi/soul/biz/j/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/j/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/j/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/j/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/j/c$3;->a:Lcom/fimi/soul/biz/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c$3;->a:Lcom/fimi/soul/biz/j/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/c;->f(Lcom/fimi/soul/biz/j/c;)Lcom/fimi/soul/drone/a;

    move-result-object v0

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/utils/m;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/m;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/soul/utils/m;->a(IJ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getStartDate()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getEndDate()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/biz/j/c$3;->a:Lcom/fimi/soul/biz/j/c;

    invoke-static {v1}, Lcom/fimi/soul/biz/j/c;->f(Lcom/fimi/soul/biz/j/c;)Lcom/fimi/soul/drone/a;

    move-result-object v1

    iget-object v1, v1, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v1

    const-string v2, "FCDEVICEID"

    invoke-virtual {v1, v2}, Lcom/fimi/kernel/utils/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getFcIds()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getWhileRange()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, ";"

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getPushType()D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v10, v12

    if-nez v2, :cond_2

    const/4 v2, 0x1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :goto_2
    const/4 v7, 0x1

    if-ne v2, v7, :cond_4

    array-length v7, v8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_2

    aget-object v9, v8, v2

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v1, 0x1

    :cond_2
    :goto_4
    move v0, v1

    :goto_5
    move v1, v0

    goto :goto_1

    :cond_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_5
    :goto_6
    if-nez v1, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c$3;->a:Lcom/fimi/soul/biz/j/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/c;->e(Lcom/fimi/soul/biz/j/c;)Lcom/fimi/soul/biz/j/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/h;->e()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/biz/j/c$3;->a:Lcom/fimi/soul/biz/j/c;

    invoke-static {v1}, Lcom/fimi/soul/biz/j/c;->f(Lcom/fimi/soul/biz/j/c;)Lcom/fimi/soul/drone/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/aq;->e()F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v6

    if-lez v1, :cond_b

    iget-object v1, p0, Lcom/fimi/soul/biz/j/c$3;->a:Lcom/fimi/soul/biz/j/c;

    invoke-static {v1}, Lcom/fimi/soul/biz/j/c;->f(Lcom/fimi/soul/biz/j/c;)Lcom/fimi/soul/drone/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/aq;->f()F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v6

    if-lez v1, :cond_b

    iget-object v0, p0, Lcom/fimi/soul/biz/j/c$3;->a:Lcom/fimi/soul/biz/j/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/c;->f(Lcom/fimi/soul/biz/j/c;)Lcom/fimi/soul/drone/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v1

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/aq;->f()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/aq;->e()F

    move-result v1

    float-to-double v6, v1

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

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

    const-wide v6, 0x412e848000000000L    # 1000000.0

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_7

    iget-object v3, p0, Lcom/fimi/soul/biz/j/c$3;->a:Lcom/fimi/soul/biz/j/c;

    invoke-static {v3}, Lcom/fimi/soul/biz/j/c;->e(Lcom/fimi/soul/biz/j/c;)Lcom/fimi/soul/biz/j/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fimi/soul/biz/j/h;->c(Lcom/fimi/soul/entity/DynamicDYZ_Entity;)V

    goto :goto_8

    :cond_8
    array-length v7, v8

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v7, :cond_2

    aget-object v9, v8, v2

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_9
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getPushType()D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v8, v10

    if-nez v0, :cond_10

    const/4 v0, 0x1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_a
    if-nez v0, :cond_10

    const/4 v1, 0x1

    move v0, v1

    goto/16 :goto_5

    :cond_b
    iget-object v1, p0, Lcom/fimi/soul/biz/j/c$3;->a:Lcom/fimi/soul/biz/j/c;

    invoke-static {v1}, Lcom/fimi/soul/biz/j/c;->f(Lcom/fimi/soul/biz/j/c;)Lcom/fimi/soul/drone/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->b()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    move-object v1, v0

    goto/16 :goto_7

    :cond_c
    iget-object v0, p0, Lcom/fimi/soul/biz/j/c$3;->a:Lcom/fimi/soul/biz/j/c;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/c;->a()V

    :cond_d
    :goto_b
    return-void

    :cond_e
    iget-object v0, p0, Lcom/fimi/soul/biz/j/c$3;->a:Lcom/fimi/soul/biz/j/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/j/c;->c(Lcom/fimi/soul/biz/j/c;)V

    goto :goto_b

    :catch_0
    move-exception v7

    goto/16 :goto_2

    :catch_1
    move-exception v2

    goto :goto_a

    :cond_f
    move-object v1, v0

    goto/16 :goto_7

    :cond_10
    move v0, v1

    goto/16 :goto_5

    :cond_11
    move v1, v0

    goto/16 :goto_6
.end method
