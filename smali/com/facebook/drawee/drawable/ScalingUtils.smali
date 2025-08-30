.class public Lcom/facebook/drawee/drawable/ScalingUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/ScalingUtils$1;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/Matrix;
    .locals 8

    const/4 v7, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v1, v0

    int-to-float v2, p2

    div-float v3, v1, v2

    int-to-float v1, v4

    int-to-float v2, p3

    div-float v2, v1, v2

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$1;->$SwitchMap$com$facebook$drawee$drawable$ScalingUtils$ScaleType:[I

    invoke-virtual {p6}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported scale type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    return-object p0

    :pswitch_1
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float v0, v1, v6

    float-to-int v0, v0

    int-to-float v0, v0

    add-float v1, v2, v6

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :pswitch_2
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v0, v0

    int-to-float v3, p2

    mul-float/2addr v3, v1

    sub-float/2addr v0, v3

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v3, v4

    int-to-float v4, p3

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    invoke-virtual {p0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    add-float v1, v2, v6

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :pswitch_3
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v0, v0

    int-to-float v3, p2

    mul-float/2addr v3, v1

    sub-float/2addr v0, v3

    add-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v3, v4

    int-to-float v4, p3

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    add-float v1, v2, v6

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :pswitch_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-int v2, v4, p3

    int-to-float v2, v2

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0

    :pswitch_5
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v0, v0

    int-to-float v3, p2

    mul-float/2addr v3, v1

    sub-float/2addr v0, v3

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v3, v4

    int-to-float v4, p3

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    invoke-virtual {p0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    add-float v1, v2, v6

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :pswitch_6
    cmpl-float v1, v2, v3

    if-lez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float v3, p2

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    int-to-float v2, v4

    int-to-float v4, p3

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    mul-float/2addr v2, v6

    add-float/2addr v0, v2

    move v2, v3

    goto :goto_1

    :pswitch_7
    cmpl-float v1, v2, v3

    if-lez v1, :cond_1

    int-to-float v1, v0

    mul-float/2addr v1, v6

    int-to-float v3, p2

    mul-float/2addr v3, v2

    mul-float/2addr v3, p4

    sub-float/2addr v1, v3

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v0

    int-to-float v4, p2

    mul-float/2addr v4, v2

    sub-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v1, v3, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    :goto_2
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v6

    int-to-float v2, p3

    mul-float/2addr v2, v3

    mul-float/2addr v2, p5

    sub-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v4, v4

    int-to-float v5, p3

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v2

    move v2, v3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
