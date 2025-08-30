.class public Lcom/fimi/soul/utils/ao;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 24

    move-object/from16 v0, p0

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-double v6, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-double v8, v4

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-double v4, v4

    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/Point;->x:I

    int-to-double v10, v10

    move-object/from16 v0, p2

    iget v12, v0, Landroid/graphics/Point;->y:I

    int-to-double v12, v12

    sub-double v14, v8, v6

    sub-double v16, v4, v2

    const-wide/16 v18, 0x0

    cmpl-double v18, v14, v18

    if-nez v18, :cond_0

    const-wide/16 v18, 0x0

    cmpl-double v18, v16, v18

    if-eqz v18, :cond_2

    :cond_0
    sub-double v18, v10, v6

    mul-double v18, v18, v14

    sub-double v20, v12, v2

    mul-double v20, v20, v16

    add-double v18, v18, v20

    mul-double v20, v14, v14

    mul-double v22, v16, v16

    add-double v20, v20, v22

    div-double v18, v18, v20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpl-double v20, v18, v20

    if-lez v20, :cond_1

    move-wide v2, v4

    move-wide v4, v8

    :goto_0
    sub-double v4, v10, v4

    sub-double v2, v12, v2

    mul-double/2addr v4, v4

    mul-double/2addr v2, v2

    add-double/2addr v2, v4

    return-wide v2

    :cond_1
    const-wide/16 v4, 0x0

    cmpl-double v4, v18, v4

    if-lez v4, :cond_2

    mul-double v4, v14, v18

    add-double/2addr v4, v6

    mul-double v6, v16, v18

    add-double/2addr v2, v6

    goto :goto_0

    :cond_2
    move-wide v4, v6

    goto :goto_0
.end method

.method public static a(Ljava/util/List;D)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Point;",
            ">;D)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    mul-double v8, p1, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    const/4 v0, 0x1

    move-wide v4, v2

    move v6, v7

    move v3, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_0

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    invoke-static {v0, v1, v2}, Lcom/fimi/soul/utils/ao;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_2

    move-wide v4, v0

    move v1, v3

    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v6, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    cmpl-double v1, v4, v8

    if-lez v1, :cond_1

    add-int/lit8 v1, v6, 0x1

    invoke-interface {p0, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/fimi/soul/utils/ao;->a(Ljava/util/List;D)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v10, 0x1

    invoke-interface {p0, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/fimi/soul/utils/ao;->a(Ljava/util/List;D)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-object v0

    :cond_1
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v1, v6

    goto :goto_1
.end method
