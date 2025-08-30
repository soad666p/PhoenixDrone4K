.class public final Lcom/fimi/soul/media/player/widget/MeasureHelper;
.super Ljava/lang/Object;


# instance fields
.field private mCurrentAspectRatio:I

.field private mMeasuredHeight:I

.field private mMeasuredWidth:I

.field private mVideoHeight:I

.field private mVideoRotationDegree:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field private mWeakView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mCurrentAspectRatio:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mWeakView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doMeasure(II)V
    .locals 11

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v8, 0x10e

    const/16 v7, 0x5a

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    iget v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoRotationDegree:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoRotationDegree:I

    if-ne v0, v8, :cond_1

    :cond_0
    move v10, p1

    move p1, p2

    move p2, v10

    :cond_1
    iget v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoWidth:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    iget v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoHeight:I

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mCurrentAspectRatio:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v1, p2

    move v2, p1

    :cond_2
    :goto_0
    iput v2, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mMeasuredWidth:I

    iput v1, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mMeasuredHeight:I

    return-void

    :cond_3
    iget v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoWidth:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoHeight:I

    if-lez v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v3, v5, :cond_a

    if-ne v4, v5, :cond_a

    int-to-float v0, v2

    int-to-float v3, v1

    div-float v4, v0, v3

    iget v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mCurrentAspectRatio:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoWidth:I

    int-to-float v0, v0

    iget v3, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoHeight:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget v3, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoSarNum:I

    if-lez v3, :cond_12

    iget v3, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoSarDen:I

    if-lez v3, :cond_12

    iget v3, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoSarNum:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoSarDen:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    move v3, v0

    :goto_1
    cmpl-float v0, v3, v4

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    iget v4, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mCurrentAspectRatio:I

    packed-switch v4, :pswitch_data_1

    :pswitch_0
    if-eqz v0, :cond_9

    iget v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoWidth:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    :goto_3
    move v2, v1

    move v1, v0

    goto :goto_0

    :pswitch_1
    const v0, 0x3fe38e39

    iget v3, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoRotationDegree:I

    if-eq v3, v7, :cond_4

    iget v3, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoRotationDegree:I

    if-ne v3, v8, :cond_12

    :cond_4
    div-float v0, v9, v0

    move v3, v0

    goto :goto_1

    :pswitch_2
    const v0, 0x3faaaaab

    iget v3, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoRotationDegree:I

    if-eq v3, v7, :cond_5

    iget v3, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoRotationDegree:I

    if-ne v3, v8, :cond_12

    :cond_5
    div-float v0, v9, v0

    move v3, v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_3
    if-eqz v0, :cond_7

    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    move v1, v2

    goto :goto_3

    :cond_7
    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_3

    :pswitch_4
    if-eqz v0, :cond_8

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_3

    :cond_8
    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    move v1, v2

    goto :goto_3

    :cond_9
    iget v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_3

    :cond_a
    if-ne v3, v6, :cond_c

    if-ne v4, v6, :cond_c

    iget v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoWidth:I

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoHeight:I

    mul-int/2addr v3, v2

    if-ge v0, v3, :cond_b

    iget v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoWidth:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoHeight:I

    div-int v2, v0, v2

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoWidth:I

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoHeight:I

    mul-int/2addr v3, v2

    if-le v0, v3, :cond_2

    iget v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoHeight:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoWidth:I

    div-int v1, v0, v1

    goto/16 :goto_0

    :cond_c
    if-ne v3, v6, :cond_e

    iget v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoHeight:I

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoWidth:I

    div-int p2, v0, v3

    if-ne v4, v5, :cond_d

    if-gt p2, v1, :cond_2

    :cond_d
    move v1, p2

    goto/16 :goto_0

    :cond_e
    if-ne v4, v6, :cond_10

    iget v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoWidth:I

    mul-int/2addr v0, v1

    iget v4, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoHeight:I

    div-int p1, v0, v4

    if-ne v3, v5, :cond_f

    if-gt p1, v2, :cond_2

    :cond_f
    move v2, p1

    goto/16 :goto_0

    :cond_10
    iget p1, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoWidth:I

    iget v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoHeight:I

    if-ne v4, v5, :cond_11

    if-le v0, v1, :cond_11

    iget v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoWidth:I

    mul-int/2addr v0, v1

    iget v4, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoHeight:I

    div-int p1, v0, v4

    :goto_4
    if-ne v3, v5, :cond_f

    if-le p1, v2, :cond_f

    iget v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoHeight:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoWidth:I

    div-int v1, v0, v1

    goto/16 :goto_0

    :cond_11
    move v1, v0

    goto :goto_4

    :cond_12
    move v3, v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public getMeasuredHeight()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mMeasuredHeight:I

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mMeasuredWidth:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mWeakView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mWeakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public setAspectRatio(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mCurrentAspectRatio:I

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoRotationDegree:I

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoSarNum:I

    iput p2, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoSarDen:I

    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoWidth:I

    iput p2, p0, Lcom/fimi/soul/media/player/widget/MeasureHelper;->mVideoHeight:I

    return-void
.end method
