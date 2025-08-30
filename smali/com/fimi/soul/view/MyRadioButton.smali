.class public Lcom/fimi/soul/view/MyRadioButton;
.super Landroid/widget/RadioButton;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fimi/soul/view/MyRadioButton;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/fimi/soul/view/MyRadioButton;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/fimi/soul/view/MyRadioButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/MyRadioButton;->getGravity()I

    move-result v0

    and-int/lit8 v2, v0, 0x11

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    const/4 v0, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/MyRadioButton;->getWidth()I

    move-result v2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/MyRadioButton;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/view/MyRadioButton;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public setButtonDrawable(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/fimi/soul/view/MyRadioButton;->c:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/fimi/soul/view/MyRadioButton;->c:I

    const/4 v0, 0x0

    iget v1, p0, Lcom/fimi/soul/view/MyRadioButton;->c:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/view/MyRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/view/MyRadioButton;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/MyRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/MyRadioButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/MyRadioButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/fimi/soul/view/MyRadioButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/MyRadioButton;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/MyRadioButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Lcom/fimi/soul/view/MyRadioButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iput-object p1, p0, Lcom/fimi/soul/view/MyRadioButton;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/fimi/soul/view/MyRadioButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lcom/fimi/soul/view/MyRadioButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/MyRadioButton;->setMinHeight(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/view/MyRadioButton;->refreshDrawableState()V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
