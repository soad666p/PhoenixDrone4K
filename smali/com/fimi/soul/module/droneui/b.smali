.class public Lcom/fimi/soul/module/droneui/b;
.super Ljava/lang/Object;


# static fields
.field static a:D

.field static b:D


# instance fields
.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D

.field n:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x415854a640000000L    # 6378137.0

    sput-wide v0, Lcom/fimi/soul/module/droneui/b;->a:D

    const-wide v0, 0x41583fbd40000000L    # 6356725.0

    sput-wide v0, Lcom/fimi/soul/module/droneui/b;->b:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    double-to-int v0, p1

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneui/b;->c:D

    iget-wide v0, p0, Lcom/fimi/soul/module/droneui/b;->c:D

    sub-double v0, p1, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneui/b;->d:D

    iget-wide v0, p0, Lcom/fimi/soul/module/droneui/b;->c:D

    sub-double v0, p1, v0

    iget-wide v2, p0, Lcom/fimi/soul/module/droneui/b;->d:D

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fimi/soul/module/droneui/b;->e:D

    double-to-int v0, p3

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneui/b;->f:D

    iget-wide v0, p0, Lcom/fimi/soul/module/droneui/b;->f:D

    sub-double v0, p3, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneui/b;->g:D

    iget-wide v0, p0, Lcom/fimi/soul/module/droneui/b;->f:D

    sub-double v0, p3, v0

    iget-wide v2, p0, Lcom/fimi/soul/module/droneui/b;->g:D

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fimi/soul/module/droneui/b;->h:D

    iput-wide p1, p0, Lcom/fimi/soul/module/droneui/b;->i:D

    iput-wide p3, p0, Lcom/fimi/soul/module/droneui/b;->j:D

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p1

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fimi/soul/module/droneui/b;->k:D

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p3

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fimi/soul/module/droneui/b;->l:D

    sget-wide v0, Lcom/fimi/soul/module/droneui/b;->b:D

    sget-wide v2, Lcom/fimi/soul/module/droneui/b;->a:D

    sget-wide v4, Lcom/fimi/soul/module/droneui/b;->b:D

    sub-double/2addr v2, v4

    const-wide v4, 0x4056800000000000L    # 90.0

    iget-wide v6, p0, Lcom/fimi/soul/module/droneui/b;->j:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    const-wide v4, 0x4056800000000000L    # 90.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fimi/soul/module/droneui/b;->m:D

    iget-wide v0, p0, Lcom/fimi/soul/module/droneui/b;->m:D

    iget-wide v2, p0, Lcom/fimi/soul/module/droneui/b;->l:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fimi/soul/module/droneui/b;->n:D

    return-void
.end method

.method public static a(Lcom/fimi/soul/module/droneui/b;Lcom/fimi/soul/module/droneui/b;)D
    .locals 14

    const-wide v12, 0x4066800000000000L    # 180.0

    const-wide v10, 0x4056800000000000L    # 90.0

    const-wide/16 v8, 0x0

    iget-wide v0, p1, Lcom/fimi/soul/module/droneui/b;->k:D

    iget-wide v2, p0, Lcom/fimi/soul/module/droneui/b;->k:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/fimi/soul/module/droneui/b;->n:D

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lcom/fimi/soul/module/droneui/b;->l:D

    iget-wide v4, p0, Lcom/fimi/soul/module/droneui/b;->l:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lcom/fimi/soul/module/droneui/b;->m:D

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    mul-double/2addr v0, v12

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    iget-wide v2, p1, Lcom/fimi/soul/module/droneui/b;->i:D

    iget-wide v4, p0, Lcom/fimi/soul/module/droneui/b;->i:D

    sub-double/2addr v2, v4

    iget-wide v4, p1, Lcom/fimi/soul/module/droneui/b;->j:D

    iget-wide v6, p0, Lcom/fimi/soul/module/droneui/b;->j:D

    sub-double/2addr v4, v6

    cmpl-double v6, v2, v8

    if-lez v6, :cond_1

    cmpg-double v6, v4, v8

    if-gtz v6, :cond_1

    sub-double v0, v10, v0

    add-double/2addr v0, v10

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    cmpg-double v6, v2, v8

    if-gtz v6, :cond_2

    cmpg-double v6, v4, v8

    if-gez v6, :cond_2

    add-double/2addr v0, v12

    goto :goto_0

    :cond_2
    cmpg-double v2, v2, v8

    if-gez v2, :cond_0

    cmpl-double v2, v4, v8

    if-ltz v2, :cond_0

    sub-double v0, v10, v0

    const-wide v2, 0x4070e00000000000L    # 270.0

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method public static a(DDDD)Lcom/fimi/soul/module/droneui/b;
    .locals 2

    new-instance v0, Lcom/fimi/soul/module/droneui/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fimi/soul/module/droneui/b;-><init>(DD)V

    invoke-static {v0, p4, p5, p6, p7}, Lcom/fimi/soul/module/droneui/b;->a(Lcom/fimi/soul/module/droneui/b;DD)Lcom/fimi/soul/module/droneui/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/fimi/soul/module/droneui/b;DD)Lcom/fimi/soul/module/droneui/b;
    .locals 11

    const-wide v4, 0x408f400000000000L    # 1000.0

    const-wide v8, 0x4066800000000000L    # 180.0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v0, p1, v4

    mul-double v2, p3, v6

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    mul-double v2, p1, v4

    mul-double v4, p3, v6

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/fimi/soul/module/droneui/b;->n:D

    div-double/2addr v0, v4

    iget-wide v4, p0, Lcom/fimi/soul/module/droneui/b;->k:D

    add-double/2addr v0, v4

    mul-double/2addr v0, v8

    div-double/2addr v0, v6

    iget-wide v4, p0, Lcom/fimi/soul/module/droneui/b;->m:D

    div-double/2addr v2, v4

    iget-wide v4, p0, Lcom/fimi/soul/module/droneui/b;->l:D

    add-double/2addr v2, v4

    mul-double/2addr v2, v8

    div-double/2addr v2, v6

    new-instance v4, Lcom/fimi/soul/module/droneui/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/fimi/soul/module/droneui/b;-><init>(DD)V

    return-object v4
.end method
