.class public Lcom/fimi/soul/utils/ac;
.super Ljava/lang/Object;


# static fields
.field static final a:D = 3.141592653589793

.field static final b:D = 6378245.0

.field static final c:D = 0.006693421622965943


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(DDDD)D
    .locals 8

    sub-double v0, p2, p6

    sub-double v2, p0, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f91df46a1fae711L    # 0.0174532925

    mul-double/2addr v4, v6

    double-to-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    double-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-double v2, v2

    double-to-float v0, v0

    float-to-double v0, v0

    const-wide v4, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v4, v2

    const-wide v6, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v2, v6

    mul-double/2addr v2, v4

    const-wide v4, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v4, v0

    const-wide v6, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v0, v6

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    const-wide v2, 0x3ff3d3c680000000L    # 1.2392029762268066

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(DD)Lcom/fimi/soul/utils/ai;
    .locals 14

    new-instance v0, Lcom/fimi/soul/utils/ai;

    invoke-direct {v0}, Lcom/fimi/soul/utils/ai;-><init>()V

    const-wide v2, 0x405a400000000000L    # 105.0

    sub-double v2, p2, v2

    const-wide v4, 0x4041800000000000L    # 35.0

    sub-double v4, p0, v4

    invoke-static {v2, v3, v4, v5}, Lcom/fimi/soul/utils/ac;->d(DD)D

    move-result-wide v2

    const-wide v4, 0x405a400000000000L    # 105.0

    sub-double v4, p2, v4

    const-wide v6, 0x4041800000000000L    # 35.0

    sub-double v6, p0, v6

    invoke-static {v4, v5, v6, v7}, Lcom/fimi/soul/utils/ac;->e(DD)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double v6, p0, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double/2addr v12, v8

    mul-double/2addr v8, v12

    sub-double v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v12

    const-wide v12, 0x41582b102de355c1L    # 6335552.717000426

    mul-double/2addr v8, v10

    div-double v8, v12, v8

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v12

    div-double/2addr v2, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v8

    const-wide v8, 0x415854c140000000L    # 6378245.0

    div-double/2addr v8, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    div-double/2addr v4, v6

    add-double/2addr v2, p0

    add-double v4, v4, p2

    invoke-virtual {v0, v2, v3}, Lcom/fimi/soul/utils/ai;->a(D)V

    invoke-virtual {v0, v4, v5}, Lcom/fimi/soul/utils/ai;->b(D)V

    return-object v0
.end method

.method public static a(DDD)Lcom/fimi/soul/utils/ai;
    .locals 14

    new-instance v2, Lcom/fimi/soul/utils/ai;

    invoke-direct {v2}, Lcom/fimi/soul/utils/ai;-><init>()V

    new-instance v2, Lcom/fimi/soul/utils/ai;

    invoke-direct {v2}, Lcom/fimi/soul/utils/ai;-><init>()V

    new-instance v11, Lcom/fimi/soul/utils/ai;

    invoke-direct {v11}, Lcom/fimi/soul/utils/ai;-><init>()V

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/fimi/soul/utils/ai;->a(D)V

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lcom/fimi/soul/utils/ai;->b(D)V

    invoke-virtual {v2}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lcom/fimi/soul/utils/ac;->b(DD)Lcom/fimi/soul/utils/ai;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v2

    invoke-virtual {v12}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/fimi/soul/utils/ac;->a(DD)Lcom/fimi/soul/utils/ai;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v4

    sub-double v4, p4, v4

    invoke-virtual {v2}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v2

    sub-double v2, p2, v2

    invoke-virtual {v12}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-virtual {v11, v4, v5}, Lcom/fimi/soul/utils/ai;->b(D)V

    invoke-virtual {v12}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-virtual {v11, v2, v3}, Lcom/fimi/soul/utils/ai;->a(D)V

    invoke-virtual {v11}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/fimi/soul/utils/ai;->b(D)V

    invoke-virtual {v11}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/fimi/soul/utils/ai;->a(D)V

    invoke-virtual {v12}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v2

    invoke-virtual {v12}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/fimi/soul/utils/ac;->a(DD)Lcom/fimi/soul/utils/ai;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v6

    invoke-virtual {v10}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v8

    move-wide/from16 v2, p4

    move-wide/from16 v4, p2

    invoke-static/range {v2 .. v9}, Lcom/fimi/soul/utils/ac;->a(DDDD)D

    move-result-wide v2

    cmpg-double v2, p0, v2

    if-ltz v2, :cond_0

    return-object v11

    :cond_0
    move-object v2, v10

    goto :goto_0
.end method

.method public static a(DD[D)V
    .locals 12

    invoke-static {p0, p1, p2, p3}, Lcom/fimi/soul/utils/ac;->c(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aput-wide p0, p4, v0

    const/4 v0, 0x1

    aput-wide p2, p4, v0

    :goto_0
    return-void

    :cond_0
    const-wide v0, 0x405a400000000000L    # 105.0

    sub-double v0, p2, v0

    const-wide v2, 0x4041800000000000L    # 35.0

    sub-double v2, p0, v2

    invoke-static {v0, v1, v2, v3}, Lcom/fimi/soul/utils/ac;->d(DD)D

    move-result-wide v0

    const-wide v2, 0x405a400000000000L    # 105.0

    sub-double v2, p2, v2

    const-wide v4, 0x4041800000000000L    # 35.0

    sub-double v4, p0, v4

    invoke-static {v2, v3, v4, v5}, Lcom/fimi/soul/utils/ac;->e(DD)D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double v4, p0, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double/2addr v10, v6

    mul-double/2addr v6, v10

    sub-double v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide v10, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v10

    const-wide v10, 0x41582b102de355c1L    # 6335552.717000426

    mul-double/2addr v6, v8

    div-double v6, v10, v6

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v10

    div-double/2addr v0, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v6

    const-wide v6, 0x415854c140000000L    # 6378245.0

    div-double/2addr v6, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    const/4 v4, 0x0

    add-double/2addr v0, p0

    aput-wide v0, p4, v4

    const/4 v0, 0x1

    add-double/2addr v2, p2

    aput-wide v2, p4, v0

    goto :goto_0
.end method

.method public static b(DD)Lcom/fimi/soul/utils/ai;
    .locals 14

    new-instance v0, Lcom/fimi/soul/utils/ai;

    invoke-direct {v0}, Lcom/fimi/soul/utils/ai;-><init>()V

    const-wide v2, 0x405a400000000000L    # 105.0

    sub-double v2, p2, v2

    const-wide v4, 0x4041800000000000L    # 35.0

    sub-double v4, p0, v4

    invoke-static {v2, v3, v4, v5}, Lcom/fimi/soul/utils/ac;->d(DD)D

    move-result-wide v2

    const-wide v4, 0x405a400000000000L    # 105.0

    sub-double v4, p2, v4

    const-wide v6, 0x4041800000000000L    # 35.0

    sub-double v6, p0, v6

    invoke-static {v4, v5, v6, v7}, Lcom/fimi/soul/utils/ac;->e(DD)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double v6, p0, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double/2addr v12, v8

    mul-double/2addr v8, v12

    sub-double v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v12

    const-wide v12, 0x41582b102de355c1L    # 6335552.717000426

    mul-double/2addr v8, v10

    div-double v8, v12, v8

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v12

    div-double/2addr v2, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v8

    const-wide v8, 0x415854c140000000L    # 6378245.0

    div-double/2addr v8, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    div-double/2addr v4, v6

    sub-double v2, p0, v2

    sub-double v4, p2, v4

    invoke-virtual {v0, v2, v3}, Lcom/fimi/soul/utils/ai;->a(D)V

    invoke-virtual {v0, v4, v5}, Lcom/fimi/soul/utils/ai;->b(D)V

    return-object v0
.end method

.method private static c(DD)Z
    .locals 4

    const/4 v0, 0x1

    const-wide v2, 0x4052004189374bc7L    # 72.004

    cmpg-double v1, p2, v2

    if-ltz v1, :cond_0

    const-wide v2, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double v1, p2, v2

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-wide v2, 0x3fea89a027525461L    # 0.8293

    cmpg-double v1, p0, v2

    if-ltz v1, :cond_0

    const-wide v2, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double v1, p0, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(DD)D
    .locals 10

    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, p2

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, p0

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double/2addr v4, p0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, p0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double v6, p2, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double v4, p2, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4074000000000000L    # 320.0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, p2

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static e(DD)D
    .locals 10

    const-wide v0, 0x4072c00000000000L    # 300.0

    add-double/2addr v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, p0

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, p0

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double/2addr v4, p0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, p0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double v6, p0, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x4062c00000000000L    # 150.0

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double v4, p0, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x4072c00000000000L    # 300.0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    div-double v6, p0, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method
