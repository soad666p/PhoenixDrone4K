.class public Lcom/fimi/soul/module/login/TitleView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400c9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0c0088

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/TitleView;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0402

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/TitleView;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c0403

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/TitleView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/login/TitleView;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/fimi/soul/module/login/TitleView$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/login/TitleView$1;-><init>(Lcom/fimi/soul/module/login/TitleView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/login/TitleView;->c:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/login/TitleView;->b:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/module/login/d;->b(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setIvLeftListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/TitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightTvIsVisible(Z)V
    .locals 2

    iget-object v1, p0, Lcom/fimi/soul/module/login/TitleView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setTvRightListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/TitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTvRightText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/TitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTvRightVisible(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/TitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTvTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/TitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
