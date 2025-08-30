.class public Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_ACTUAL_IMAGE_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final DEFAULT_FADE_DURATION:I = 0x12c

.field public static final DEFAULT_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# instance fields
.field private mActualImageColorFilter:Landroid/graphics/ColorFilter;

.field private mActualImageFocusPoint:Landroid/graphics/PointF;

.field private mActualImageMatrix:Landroid/graphics/Matrix;

.field private mActualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private mBackgrounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mFadeDuration:I

.field private mFailureImage:Landroid/graphics/drawable/Drawable;

.field private mFailureImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private mOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mPlaceholderImage:Landroid/graphics/drawable/Drawable;

.field private mPlaceholderImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mPressedStateOverlay:Landroid/graphics/drawable/Drawable;

.field private mProgressBarImage:Landroid/graphics/drawable/Drawable;

.field private mProgressBarImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private mResources:Landroid/content/res/Resources;

.field private mRetryImage:Landroid/graphics/drawable/Drawable;

.field private mRetryImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->DEFAULT_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->DEFAULT_ACTUAL_IMAGE_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x12c

    iput v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mFadeDuration:I

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mPlaceholderImage:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mPlaceholderImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mRetryImage:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mRetryImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mFailureImage:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mFailureImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mProgressBarImage:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mProgressBarImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->DEFAULT_ACTUAL_IMAGE_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mActualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mActualImageMatrix:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mActualImageFocusPoint:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mBackgrounds:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mOverlays:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mPressedStateOverlay:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mActualImageColorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public static newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1

    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method private validate()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mOverlays:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mOverlays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mBackgrounds:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mBackgrounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->validate()V

    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;-><init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V

    return-object v0
.end method

.method public getActualImageColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mActualImageColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getActualImageFocusPoint()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mActualImageFocusPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getActualImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mActualImageMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mActualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public getBackgrounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mBackgrounds:Ljava/util/List;

    return-object v0
.end method

.method public getFadeDuration()I
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mFadeDuration:I

    return v0
.end method

.method public getFailureImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mFailureImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFailureImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mFailureImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public getOverlays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mOverlays:Ljava/util/List;

    return-object v0
.end method

.method public getPlaceholderImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mPlaceholderImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPlaceholderImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mPlaceholderImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public getPressedStateOverlay()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mPressedStateOverlay:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getProgressBarImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mProgressBarImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getProgressBarImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mProgressBarImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getRetryImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mRetryImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getRetryImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mRetryImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method

.method public reset()Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->init()V

    return-object p0
.end method

.method public setActualImageColorFilter(Landroid/graphics/ColorFilter;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mActualImageColorFilter:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public setActualImageFocusPoint(Landroid/graphics/PointF;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mActualImageFocusPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public setActualImageMatrix(Landroid/graphics/Matrix;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mActualImageMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mActualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mActualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mActualImageMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mBackgrounds:Ljava/util/List;

    return-object p0
.end method

.method public setBackgrounds(Ljava/util/List;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mBackgrounds:Ljava/util/List;

    return-object p0
.end method

.method public setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    iput p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mFadeDuration:I

    return-object p0
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1

    sget-object v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->DEFAULT_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mFailureImage:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mFailureImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public setOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mOverlays:Ljava/util/List;

    return-object p0
.end method

.method public setOverlays(Ljava/util/List;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mOverlays:Ljava/util/List;

    return-object p0
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1

    sget-object v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->DEFAULT_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mPlaceholderImage:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mPlaceholderImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public setPressedStateOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mPressedStateOverlay:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1

    sget-object v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->DEFAULT_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mProgressBarImage:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mProgressBarImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public setRetryImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1

    sget-object v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->DEFAULT_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mRetryImage:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mRetryImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    return-object p0
.end method
