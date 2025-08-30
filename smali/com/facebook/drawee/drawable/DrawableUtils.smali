.class public Lcom/facebook/drawee/drawable/DrawableUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyProperties(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public static getOpacityFromColor(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public static multiplyColorAlpha(II)I
    .locals 3

    const v2, 0xffffff

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    if-nez p1, :cond_1

    and-int/2addr p0, v2

    goto :goto_0

    :cond_1
    shr-int/lit8 v0, p1, 0x7

    add-int/2addr v0, p1

    ushr-int/lit8 v1, p0, 0x18

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x18

    and-int v1, p0, v2

    or-int p0, v0, v1

    goto :goto_0
.end method

.method public static setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable$Callback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/drawable/TransformCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    instance-of v0, p0, Lcom/facebook/drawee/drawable/TransformAwareDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/drawee/drawable/TransformAwareDrawable;

    invoke-interface {p0, p2}, Lcom/facebook/drawee/drawable/TransformAwareDrawable;->setTransformCallback(Lcom/facebook/drawee/drawable/TransformCallback;)V

    :cond_0
    return-void
.end method

.method public static setDrawableProperties(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/DrawableProperties;)V
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/drawable/DrawableProperties;->applyTo(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
