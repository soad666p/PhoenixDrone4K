.class Lcom/facebook/imagepipeline/animated/impl/RollingStat;
.super Ljava/lang/Object;


# static fields
.field private static final WINDOWS:I = 0x3c


# instance fields
.field private final mStat:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/RollingStat;->mStat:[S

    return-void
.end method


# virtual methods
.method getSum(I)I
    .locals 8

    const-wide/16 v6, 0x3c

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    int-to-long v4, p1

    sub-long v4, v2, v4

    rem-long/2addr v4, v6

    long-to-int v4, v4

    div-long/2addr v2, v6

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    long-to-int v2, v2

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/RollingStat;->mStat:[S

    add-int v5, v4, v1

    rem-int/lit8 v5, v5, 0x3c

    aget-short v3, v3, v5

    and-int/lit16 v5, v3, 0xff

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v2, :cond_0

    add-int/2addr v0, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method incrementStats(I)V
    .locals 6

    const-wide/16 v4, 0x3c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    rem-long v2, v0, v4

    long-to-int v2, v2

    div-long/2addr v0, v4

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    long-to-int v0, v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/RollingStat;->mStat:[S

    aget-short v1, v1, v2

    and-int/lit16 v3, v1, 0xff

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    if-eq v0, v1, :cond_0

    :goto_0
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/RollingStat;->mStat:[S

    int-to-short v0, v0

    aput-short v0, v1, v2

    return-void

    :cond_0
    add-int/2addr p1, v3

    goto :goto_0
.end method
