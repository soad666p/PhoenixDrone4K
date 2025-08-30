.class public Lcom/facebook/drawee/drawable/FadeDrawable;
.super Lcom/facebook/drawee/drawable/ArrayDrawable;


# static fields
.field public static final TRANSITION_NONE:I = 0x2
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public static final TRANSITION_RUNNING:I = 0x1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public static final TRANSITION_STARTING:I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field mAlpha:I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mAlphas:[I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mDurationMs:I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mIsLayerOn:[Z
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final mLayers:[Landroid/graphics/drawable/Drawable;

.field mPreventInvalidateCount:I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mStartAlphas:[I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mStartTimeMs:J
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mTransitionState:I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    array-length v2, p1

    if-lt v2, v0, :cond_0

    :goto_0
    const-string v2, "At least one layer required!"

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->resetInternal()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private drawDrawableWithAlpha(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private resetInternal()V
    .locals 3

    const/16 v1, 0xff

    const/4 v2, 0x0

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    aput v1, v0, v2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    aput v1, v0, v2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method private updateAlphas(F)Z
    .locals 8

    const/4 v3, 0x1

    const/16 v7, 0xff

    const/4 v1, 0x0

    move v0, v1

    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_4

    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    iget-object v6, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    aget v6, v6, v0

    int-to-float v6, v6

    mul-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v4, v6

    float-to-int v4, v4

    aput v4, v5, v0

    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    aget v4, v4, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    aput v1, v4, v0

    :cond_0
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    aget v4, v4, v0

    if-le v4, v7, :cond_1

    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    aput v7, v4, v0

    :cond_1
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    aget v4, v4, v0

    if-ge v4, v7, :cond_2

    move v2, v1

    :cond_2
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    aget-boolean v4, v4, v0

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    aget v4, v4, v0

    if-lez v4, :cond_3

    move v2, v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, -0x1

    goto :goto_1

    :cond_5
    return v2
.end method


# virtual methods
.method public beginBatchMode()V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    aget v1, v1, v3

    iget v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    mul-int/2addr v1, v4

    div-int/lit16 v1, v1, 0xff

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->drawDrawableWithAlpha(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    iget-object v5, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    invoke-static {v0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getCurrentTimeMs()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartTimeMs:J

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->updateAlphas(F)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :pswitch_2
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    if-lez v0, :cond_2

    move v0, v2

    :goto_3
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getCurrentTimeMs()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartTimeMs:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->updateAlphas(F)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public endBatchMode()V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public fadeInAllLayers()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public fadeInLayer(I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public fadeOutAllLayers()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public fadeOutLayer(I)V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    aput-boolean v1, v0, p1

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public fadeToLayer(I)V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public fadeUpToLayer(I)V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public finishTransitionImmediately()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0xff

    :goto_1
    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    return v0
.end method

.method protected getCurrentTimeMs()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionDuration()I
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    return v0
.end method

.method public getTransitionState()I
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public isLayerOn(I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public reset()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->resetInternal()V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    :cond_0
    return-void
.end method
