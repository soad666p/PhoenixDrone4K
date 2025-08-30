.class public Lcom/fimi/soul/utils/k;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(D)D
    .locals 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(DDDD)D
    .locals 10

    cmpl-double v0, p0, p4

    if-nez v0, :cond_0

    cmpl-double v0, p2, p6

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    const/16 v8, 0x4b

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v8}, Lcom/fimi/soul/utils/k;->a(DDDDC)D

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(DDDDC)D
    .locals 10

    sub-double v2, p2, p6

    invoke-static {p0, p1}, Lcom/fimi/soul/utils/k;->a(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {p4, p5}, Lcom/fimi/soul/utils/k;->a(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {p0, p1}, Lcom/fimi/soul/utils/k;->a(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {p4, p5}, Lcom/fimi/soul/utils/k;->a(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {v2, v3}, Lcom/fimi/soul/utils/k;->a(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fimi/soul/utils/k;->b(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v4

    const-wide v4, 0x3ff26c8b43958106L    # 1.1515

    mul-double/2addr v2, v4

    const/16 v4, 0x4b

    move/from16 v0, p8

    if-ne v0, v4, :cond_1

    const-wide v4, 0x3ff9bfdf7e8038a0L    # 1.609344

    mul-double/2addr v2, v4

    :cond_0
    :goto_0
    return-wide v2

    :cond_1
    const/16 v4, 0x4e

    move/from16 v0, p8

    if-ne v0, v4, :cond_0

    const-wide v4, 0x3febc9eecbfb15b5L    # 0.8684

    mul-double/2addr v2, v4

    goto :goto_0
.end method

.method private static b(D)D
    .locals 4

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method
