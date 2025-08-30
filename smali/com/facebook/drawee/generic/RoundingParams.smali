.class public Lcom/facebook/drawee/generic/RoundingParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;
    }
.end annotation


# instance fields
.field private mBorderColor:I

.field private mBorderWidth:F

.field private mCornersRadii:[F

.field private mOverlayColor:I

.field private mRoundAsCircle:Z

.field private mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iput-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    iput v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    iput v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    return-void
.end method

.method public static asCircle()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2

    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    return-object v0
.end method

.method public static fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    return-object v0
.end method

.method public static fromCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    return-object v0
.end method

.method public static fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    return-object v0
.end method

.method private getOrCreateRoundedCornersRadii()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    return-object v0
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    return v0
.end method

.method public getCornersRadii()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    return-object v0
.end method

.method public getOverlayColor()I
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    return v0
.end method

.method public getRoundAsCircle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    return v0
.end method

.method public getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    return-object v0
.end method

.method public setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "the border width cannot be < 0"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 3

    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->getOrCreateRoundedCornersRadii()[F

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput p1, v0, v2

    aput p1, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    aput p2, v0, v2

    aput p2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x5

    aput p3, v0, v2

    aput p3, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x7

    aput p4, v0, v2

    aput p4, v0, v1

    return-object p0
.end method

.method public setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 4

    const/16 v3, 0x8

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "radii should have exactly 8 values"

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->getOrCreateRoundedCornersRadii()[F

    move-result-object v0

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->getOrCreateRoundedCornersRadii()[F

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    return-object p0
.end method

.method public setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    sget-object v0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    return-object p0
.end method

.method public setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    return-object p0
.end method

.method public setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    return-object p0
.end method
