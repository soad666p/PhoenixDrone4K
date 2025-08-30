.class public Lcom/facebook/rebound/SpringUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clamp(DDD)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static mapValueFromRangeToRange(DDDDD)D
    .locals 6

    sub-double v0, p4, p2

    sub-double v2, p8, p6

    sub-double v4, p0, p2

    div-double v0, v4, v0

    mul-double/2addr v0, v2

    add-double/2addr v0, p6

    return-wide v0
.end method
