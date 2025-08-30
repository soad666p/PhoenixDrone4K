.class public Lcom/fimi/soul/view/RadioButtonCenter;
.super Landroid/widget/RadioButton;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fimi/soul/view/RadioButtonCenter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/fimi/soul/R$styleable;->RadioButtonCenter:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/RadioButtonCenter;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/RadioButtonCenter;->setButtonDrawable(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/fimi/soul/view/RadioButtonCenter;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/RadioButtonCenter;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RadioButtonCenter;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Lcom/fimi/soul/view/RadioButtonCenter;->getGravity()I

    move-result v0

    and-int/lit8 v1, v0, 0x70

    iget-object v0, p0, Lcom/fimi/soul/view/RadioButtonCenter;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v0, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/view/RadioButtonCenter;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/RadioButtonCenter;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/fimi/soul/view/RadioButtonCenter;->a:Landroid/graphics/drawable/Drawable;

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/fimi/soul/view/RadioButtonCenter;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/RadioButtonCenter;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/view/RadioButtonCenter;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method
