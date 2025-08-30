.class public Lcom/facebook/drawee/view/GenericDraweeView;
.super Lcom/facebook/drawee/view/DraweeView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/view/DraweeView",
        "<",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        ">;"
    }
.end annotation


# instance fields
.field private mAspectRatio:F

.field private final mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->mAspectRatio:F

    new-instance v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {v0}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/GenericDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->mAspectRatio:F

    new-instance v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {v0}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->mAspectRatio:F

    new-instance v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {v0}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->mAspectRatio:F

    new-instance v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {v0}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->mAspectRatio:F

    new-instance v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {v0}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/GenericDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    return-void
.end method

.method private static getScaleTypeFromXml(Landroid/content/res/TypedArray;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-static {}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->values()[Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v1

    aget-object p2, v1, v0

    goto :goto_0
.end method

.method private inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 29
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    const/16 v25, 0x12c

    const/16 v24, 0x0

    sget-object v23, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->DEFAULT_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/16 v22, 0x0

    sget-object v21, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->DEFAULT_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/16 v20, 0x0

    sget-object v19, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->DEFAULT_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/16 v18, 0x0

    sget-object v17, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->DEFAULT_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v16, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->DEFAULT_ACTUAL_IMAGE_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    sget-object v3, Lcom/facebook/drawee/R$styleable;->GenericDraweeView:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v27

    :try_start_0
    sget v3, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_fadeDuration:I

    move-object/from16 v0, v27

    move/from16 v1, v25

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v25

    sget v3, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_viewAspectRatio:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/drawee/view/GenericDraweeView;->mAspectRatio:F

    move/from16 v28, v0

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/facebook/drawee/view/GenericDraweeView;->mAspectRatio:F

    sget v3, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_placeholderImage:I

    move-object/from16 v0, v27

    move/from16 v1, v24

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v24

    sget v3, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_placeholderImageScaleType:I

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-static {v0, v3, v1}, Lcom/facebook/drawee/view/GenericDraweeView;->getScaleTypeFromXml(Landroid/content/res/TypedArray;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v23

    sget v3, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_retryImage:I

    move-object/from16 v0, v27

    move/from16 v1, v22

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    sget v3, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_retryImageScaleType:I

    move-object/from16 v0, v27

    move-object/from16 v1, v21

    invoke-static {v0, v3, v1}, Lcom/facebook/drawee/view/GenericDraweeView;->getScaleTypeFromXml(Landroid/content/res/TypedArray;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v21

    sget v3, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_failureImage:I

    move-object/from16 v0, v27

    move/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    sget v3, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_failureImageScaleType:I

    move-object/from16 v0, v27

    move-object/from16 v1, v19

    invoke-static {v0, v3, v1}, Lcom/facebook/drawee/view/GenericDraweeView;->getScaleTypeFromXml(Landroid/content/res/TypedArray;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v19

    sget v3, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_progressBarImage:I

    move-object/from16 v0, v27

    move/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v18

    sget v3, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_progressBarImageScaleType:I

    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-static {v0, v3, v1}, Lcom/facebook/drawee/view/GenericDraweeView;->getScaleTypeFromXml(Landroid/content/res/TypedArray;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v17

    sget v3, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_progressBarAutoRotateInterval:I

    const/16 v28, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    sget v28, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_actualImageScaleType:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Lcom/facebook/drawee/view/GenericDraweeView;->getScaleTypeFromXml(Landroid/content/res/TypedArray;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v16

    sget v28, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_backgroundImage:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    sget v28, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_overlayImage:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    sget v28, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_pressedStateOverlayImage:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    sget v28, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_roundAsCircle:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v28, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_roundedCornerRadius:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    sget v28, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_roundTopLeft:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    sget v28, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_roundTopRight:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    sget v28, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_roundBottomRight:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    sget v28, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_roundBottomLeft:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v28, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_roundWithOverlayColor:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    sget v28, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_roundingBorderWidth:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    sget v28, Lcom/facebook/drawee/R$styleable;->GenericDraweeView_roundingBorderColor:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance v27, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v0, v27

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    if-lez v24, :cond_1

    move-object/from16 v0, v26

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    move-object/from16 v0, v27

    move-object/from16 v1, v24

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :cond_1
    if-lez v22, :cond_2

    move-object/from16 v0, v26

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    move-object/from16 v0, v27

    move-object/from16 v1, v22

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :cond_2
    if-lez v20, :cond_3

    move-object/from16 v0, v26

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    move-object/from16 v0, v27

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :cond_3
    if-lez v18, :cond_4

    move-object/from16 v0, v26

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    if-lez v3, :cond_11

    new-instance v18, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v3}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v3, v18

    :goto_0
    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :cond_4
    if-lez v15, :cond_5

    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :cond_5
    if-lez v14, :cond_6

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :cond_6
    if-lez v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/GenericDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPressedStateOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :cond_7
    move-object/from16 v0, v27

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    if-nez v12, :cond_8

    if-lez v11, :cond_c

    :cond_8
    new-instance v13, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v13}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v13, v12}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    if-lez v11, :cond_9

    if-eqz v10, :cond_d

    int-to-float v3, v11

    move v10, v3

    :goto_1
    if-eqz v9, :cond_e

    int-to-float v3, v11

    move v9, v3

    :goto_2
    if-eqz v8, :cond_f

    int-to-float v3, v11

    move v8, v3

    :goto_3
    if-eqz v7, :cond_10

    int-to-float v3, v11

    :goto_4
    invoke-virtual {v13, v10, v9, v8, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v13, v6}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    :cond_a
    if-eqz v4, :cond_b

    if-lez v5, :cond_b

    int-to-float v3, v5

    invoke-virtual {v13, v4, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    :cond_b
    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :cond_c
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/GenericDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/TypedArray;->recycle()V

    throw v3

    :cond_d
    const/4 v3, 0x0

    move v10, v3

    goto :goto_1

    :cond_e
    const/4 v3, 0x0

    move v9, v3

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    move v8, v3

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    goto :goto_4

    :cond_11
    move-object/from16 v3, v19

    goto/16 :goto_0
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->mAspectRatio:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    iput p1, v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->width:I

    iget-object v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    iput p2, v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->height:I

    iget-object v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    iget v1, p0, Lcom/facebook/drawee/view/GenericDraweeView;->mAspectRatio:F

    invoke-virtual {p0}, Lcom/facebook/drawee/view/GenericDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/drawee/view/GenericDraweeView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/drawee/view/GenericDraweeView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/facebook/drawee/view/GenericDraweeView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/drawee/view/GenericDraweeView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/view/AspectRatioMeasure;->updateMeasureSpec(Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;FLandroid/view/ViewGroup$LayoutParams;II)V

    iget-object v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    iget v0, v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->width:I

    iget-object v1, p0, Lcom/facebook/drawee/view/GenericDraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    iget v1, v1, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->height:I

    invoke-super {p0, v0, v1}, Lcom/facebook/drawee/view/DraweeView;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->mAspectRatio:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/facebook/drawee/view/GenericDraweeView;->mAspectRatio:F

    invoke-virtual {p0}, Lcom/facebook/drawee/view/GenericDraweeView;->requestLayout()V

    goto :goto_0
.end method
