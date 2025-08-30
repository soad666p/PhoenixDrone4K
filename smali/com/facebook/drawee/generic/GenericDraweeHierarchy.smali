.class public Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;
    }
.end annotation


# instance fields
.field private final mActualImageIndex:I

.field private final mActualImageSettableDrawable:Lcom/facebook/drawee/drawable/SettableDrawable;

.field private final mControllerOverlayIndex:I

.field private final mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

.field private final mEmptyControllerOverlayDrawable:Landroid/graphics/drawable/Drawable;

.field private mEmptyPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field private final mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

.field private final mFailureImageIndex:I

.field private final mPlaceholderImageIndex:I

.field private final mProgressBarImageIndex:I

.field private final mResources:Landroid/content/res/Resources;

.field private final mRetryImageIndex:I

.field private mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

.field private final mTopLevelDrawable:Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyControllerOverlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getBackgrounds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getBackgrounds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int v2, v6, v0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPlaceholderImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getEmptyPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    iget-object v3, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v4, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {v3, v4, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->maybeApplyRoundingBitmapOnly(Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPlaceholderImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    add-int/lit8 v1, v2, 0x1

    iput v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mPlaceholderImageIndex:I

    new-instance v2, Lcom/facebook/drawee/drawable/SettableDrawable;

    iget-object v3, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v3}, Lcom/facebook/drawee/drawable/SettableDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageSettableDrawable:Lcom/facebook/drawee/drawable/SettableDrawable;

    iget-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageSettableDrawable:Lcom/facebook/drawee/drawable/SettableDrawable;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageFocusPoint()Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->maybeWrapWithMatrix(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    add-int/lit8 v2, v1, 0x1

    iput v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageIndex:I

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    iput v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mProgressBarImageIndex:I

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRetryImage()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    iput v3, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRetryImageIndex:I

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRetryImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFailureImage()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    add-int/lit8 v9, v4, 0x1

    iput v4, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFailureImageIndex:I

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFailureImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    :goto_2
    add-int v10, v4, v5

    add-int v4, v9, v10

    add-int/lit8 v5, v4, 0x1

    iput v4, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mControllerOverlayIndex:I

    new-array v11, v5, [Landroid/graphics/drawable/Drawable;

    if-lez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getBackgrounds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v4, v0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v6

    iget-object v13, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v14, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {v13, v14, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->maybeApplyRoundingBitmapOnly(Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v11, v4

    move v4, v5

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mPlaceholderImageIndex:I

    aput-object v7, v11, v0

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageIndex:I

    aput-object v8, v11, v0

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mProgressBarImageIndex:I

    aput-object v1, v11, v0

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRetryImageIndex:I

    aput-object v2, v11, v0

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFailureImageIndex:I

    aput-object v3, v11, v0

    if-lez v10, :cond_a

    const/4 v0, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v9

    aput-object v0, v11, v1

    move v1, v2

    goto :goto_4

    :cond_8
    move v1, v0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v1, 0x1

    add-int v0, v9, v1

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v11, v0

    :cond_a
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mControllerOverlayIndex:I

    if-ltz v0, :cond_b

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mControllerOverlayIndex:I

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyControllerOverlayDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v11, v0

    :cond_b
    new-instance v0, Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-direct {v0, v11}, Lcom/facebook/drawee/drawable/FadeDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFadeDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setTransitionDuration(I)V

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-static {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->maybeWrapWithRoundedOverlayColor(Lcom/facebook/drawee/generic/RoundingParams;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->resetFade()V

    return-void
.end method

.method private static applyRounding(Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1, p2}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->fromBitmapDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;)Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p2}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->fromColorDrawable(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_0
.end method

.method private static applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundAsCircle()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setCircle(Z)V

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getCornersRadii()[F

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setRadii([F)V

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getBorderColor()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getBorderWidth()F

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/Rounded;->setBorder(IF)V

    return-void
.end method

.method private fadeInLayer(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeInLayer(I)V

    :cond_0
    return-void
.end method

.method private fadeOutBranches()V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mPlaceholderImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mProgressBarImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRetryImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFailureImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    return-void
.end method

.method private fadeOutLayer(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeOutLayer(I)V

    :cond_0
    return-void
.end method

.method private findLayerScaleTypeDrawable(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/drawee/drawable/MatrixDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getEmptyPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getLayerChildDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getLayerDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getLayerDrawable(IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v1, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/facebook/drawee/drawable/MatrixDrawable;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    if-eqz p2, :cond_0

    :goto_2
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0
.end method

.method private static maybeApplyRoundingBitmapOnly(Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_2

    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->applyRounding(Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    :goto_1
    if-eqz v1, :cond_0

    if-eq v0, v1, :cond_0

    instance-of v2, v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    if-eqz v2, :cond_5

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_4

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_5

    :cond_4
    check-cast v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-static {p0, p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->applyRounding(Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method private static maybeWrapWithMatrix(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/facebook/drawee/drawable/MatrixDrawable;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/MatrixDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private static maybeWrapWithRoundedOverlayColor(Lcom/facebook/drawee/generic/RoundingParams;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    invoke-direct {v0, p1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/RoundingParams;->getOverlayColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->setOverlayColor(I)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method private static maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method private resetActualImages()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageSettableDrawable:Lcom/facebook/drawee/drawable/SettableDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageSettableDrawable:Lcom/facebook/drawee/drawable/SettableDrawable;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/SettableDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private resetFade()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeInAllLayers()V

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mPlaceholderImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    :cond_0
    return-void
.end method

.method private static resetRoundedDrawable(Lcom/facebook/drawee/drawable/Rounded;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/Rounded;->setCircle(Z)V

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setRadius(F)V

    invoke-interface {p0, v1, v0}, Lcom/facebook/drawee/drawable/Rounded;->setBorder(IF)V

    return-void
.end method

.method private setDrawableAndScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;I)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, v1, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->maybeApplyRoundingBitmapOnly(Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-direct {p0, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->findLayerScaleTypeDrawable(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    :cond_1
    :goto_1
    invoke-direct {p0, p3, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setLayerChildDrawable(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method private setLayerChildDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getLayerDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/drawable/FadeDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    check-cast v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private setProgress(F)V
    .locals 2

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mProgressBarImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getLayerChildDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x3f7fbe77    # 0.999f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mProgressBarImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    :goto_1
    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mProgressBarImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    goto :goto_1
.end method

.method private updateBitmapOnlyRounding()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_2

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getNumberOfLayers()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getLayerChildDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lcom/facebook/drawee/drawable/Rounded;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/facebook/drawee/drawable/Rounded;

    iget-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setLayerChildDrawable(ILandroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v3, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {v2, v3, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->maybeApplyRoundingBitmapOnly(Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setLayerChildDrawable(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getNumberOfLayers()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getLayerChildDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lcom/facebook/drawee/drawable/Rounded;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/facebook/drawee/drawable/Rounded;

    invoke-static {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->resetRoundedDrawable(Lcom/facebook/drawee/drawable/Rounded;)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    return-void
.end method

.method private updateOverlayColorRounding()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_2

    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/RoundingParams;->getOverlayColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->setOverlayColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->maybeWrapWithRoundedOverlayColor(Lcom/facebook/drawee/generic/RoundingParams;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public getActualImageBounds(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageSettableDrawable:Lcom/facebook/drawee/drawable/SettableDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/SettableDrawable;->getTransformedBounds(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;

    return-object v0
.end method

.method public reset()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->resetActualImages()V

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->resetFade()V

    return-void
.end method

.method public setActualImageColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    iget v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageIndex:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setActualImageFocusPoint(Landroid/graphics/PointF;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->findLayerScaleTypeDrawable(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ScaleTypeDrawable not found!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    return-void
.end method

.method public setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->findLayerScaleTypeDrawable(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ScaleTypeDrawable not found!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyControllerOverlayDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    iget v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mControllerOverlayIndex:I

    invoke-virtual {v0, v1, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFadeDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setTransitionDuration(I)V

    return-void
.end method

.method public setFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    iget v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFailureImageIndex:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFailureImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    return-void

    :cond_0
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mPlaceholderImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    goto :goto_0
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFailureImageIndex:I

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setDrawableAndScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;I)V

    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, v1, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->maybeApplyRoundingBitmapOnly(Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageSettableDrawable:Lcom/facebook/drawee/drawable/SettableDrawable;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/drawable/SettableDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    invoke-direct {p0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgress(F)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    return-void
.end method

.method public setPlaceholderImage(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getEmptyPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mPlaceholderImageIndex:I

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setDrawableAndScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;I)V

    return-void
.end method

.method public setPlaceholderImageFocusPoint(Landroid/graphics/PointF;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mPlaceholderImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->findLayerScaleTypeDrawable(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ScaleTypeDrawable not found!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    return-void
.end method

.method public setProgress(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgress(F)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    return-void
.end method

.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mProgressBarImageIndex:I

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setDrawableAndScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;I)V

    return-void
.end method

.method public setRetry(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    iget v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRetryImageIndex:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRetryImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    return-void

    :cond_0
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mPlaceholderImageIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    goto :goto_0
.end method

.method public setRetryImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRetryImageIndex:I

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setDrawableAndScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;I)V

    return-void
.end method

.method public setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->updateOverlayColorRounding()V

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->updateBitmapOnlyRounding()V

    return-void
.end method
