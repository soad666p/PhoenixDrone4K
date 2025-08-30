.class public Lorg/codehaus/jackson/smile/SmileUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zigzagDecode(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    ushr-int/lit8 v0, p0, 0x1

    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v0, p0, 0x1

    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static zigzagDecode(J)J
    .locals 6

    const/4 v4, 0x1

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    ushr-long v0, p0, v4

    :goto_0
    return-wide v0

    :cond_0
    ushr-long v0, p0, v4

    const-wide/16 v2, -0x1

    xor-long/2addr v0, v2

    goto :goto_0
.end method

.method public static zigzagEncode(I)I
    .locals 1

    if-gez p0, :cond_0

    shl-int/lit8 v0, p0, 0x1

    xor-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    :cond_0
    shl-int/lit8 v0, p0, 0x1

    goto :goto_0
.end method

.method public static zigzagEncode(J)J
    .locals 4

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    shl-long v0, p0, v2

    const-wide/16 v2, -0x1

    xor-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    shl-long v0, p0, v2

    goto :goto_0
.end method
