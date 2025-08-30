.class public Lcom/fimi/soul/view/sliding/FmTabItemView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fimi/soul/view/sliding/FmTabItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/16 v1, 0x11

    const/16 v5, 0xa

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v4}, Lcom/fimi/soul/view/sliding/FmTabItemView;->setOrientation(I)V

    invoke-virtual {p0, v1}, Lcom/fimi/soul/view/sliding/FmTabItemView;->setGravity(I)V

    invoke-virtual {p0, v5, v5, v5, v5}, Lcom/fimi/soul/view/sliding/FmTabItemView;->setPadding(IIII)V

    iput-object p1, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->a:Landroid/content/Context;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->c:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/sliding/FmTabItemView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->a:Landroid/content/Context;

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/p;->e(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->h:I

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->a:Landroid/content/Context;

    int-to-float v1, p2

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/p;->e(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->i:I

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->a:Landroid/content/Context;

    int-to-float v1, p3

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/p;->e(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->j:I

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->a:Landroid/content/Context;

    int-to-float v1, p4

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/p;->e(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->k:I

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iput p1, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->b:I

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iput-object p1, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->d:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->e:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->f:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->d:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->h:I

    iget v2, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->i:I

    iget v3, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->j:I

    iget v4, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->k:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->e:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->h:I

    iget v2, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->i:I

    iget v3, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->j:I

    iget v4, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->k:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->f:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->h:I

    iget v2, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->i:I

    iget v3, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->j:I

    iget v4, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->k:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->g:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->h:I

    iget v2, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->i:I

    iget v3, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->j:I

    iget v4, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->k:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->e:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->f:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->b:I

    return v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public setTabBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/sliding/FmTabItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTabBackgroundResource(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/sliding/FmTabItemView;->setBackgroundResource(I)V

    return-void
.end method

.method public setTabTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTabTextSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmTabItemView;->c:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/p;->b(Landroid/widget/TextView;F)V

    return-void
.end method
