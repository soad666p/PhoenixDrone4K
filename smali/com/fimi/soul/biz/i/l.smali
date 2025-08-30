.class public Lcom/fimi/soul/biz/i/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/i/m;


# instance fields
.field private a:Lcom/fimi/soul/drone/a;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/biz/i/l;->a:Lcom/fimi/soul/drone/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/fimi/soul/biz/i/l;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v7, 0x16

    move-wide v4, v2

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-virtual/range {v0 .. v12}, Lcom/fimi/soul/module/b/d;->a(IDDIIIIIII)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/FlyActionBean;",
            ">;)V"
        }
    .end annotation

    const/4 v13, 0x1

    const-wide v6, 0x3ff6978d4fdf3b64L    # 1.412

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/fimi/soul/entity/FlyActionBean;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v12}, Lcom/fimi/soul/entity/FlyActionBean;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v12}, Lcom/fimi/soul/entity/FlyActionBean;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static/range {v0 .. v5}, Lcom/fimi/soul/utils/ac;->a(DDD)Lcom/fimi/soul/utils/ai;

    move-result-object v1

    invoke-virtual {v12}, Lcom/fimi/soul/entity/FlyActionBean;->getPara1()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Lcom/fimi/soul/entity/FlyActionBean;->getPara1()I

    move-result v0

    if-ne v0, v13, :cond_1

    :cond_0
    invoke-virtual {v12}, Lcom/fimi/soul/entity/FlyActionBean;->getStart_point_agle()S

    move-result v0

    rsub-int v0, v0, 0x168

    int-to-double v2, v0

    div-double/2addr v2, v6

    double-to-int v0, v2

    int-to-short v10, v0

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/biz/i/l;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v4

    invoke-virtual {v12}, Lcom/fimi/soul/entity/FlyActionBean;->getHeight()I

    move-result v1

    mul-int/lit8 v6, v1, 0xa

    invoke-virtual {v12}, Lcom/fimi/soul/entity/FlyActionBean;->getOpration_Code()I

    move-result v7

    invoke-virtual {v12}, Lcom/fimi/soul/entity/FlyActionBean;->getRidus()I

    move-result v1

    mul-int/lit8 v8, v1, 0xa

    invoke-virtual {v12}, Lcom/fimi/soul/entity/FlyActionBean;->getSpeek()I

    move-result v1

    mul-int/lit8 v9, v1, 0xa

    invoke-virtual {v12}, Lcom/fimi/soul/entity/FlyActionBean;->getPara1()I

    move-result v11

    invoke-virtual {v12}, Lcom/fimi/soul/entity/FlyActionBean;->getYaw_mode()I

    move-result v12

    move v1, v13

    invoke-virtual/range {v0 .. v12}, Lcom/fimi/soul/module/b/d;->a(IDDIIIIIII)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v12}, Lcom/fimi/soul/entity/FlyActionBean;->getStart_point_agle()S

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v6

    double-to-int v0, v2

    int-to-short v10, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/biz/i/l;->a:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v1, 0x7f0e0314

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
