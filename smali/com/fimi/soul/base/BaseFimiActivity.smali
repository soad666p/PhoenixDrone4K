.class public abstract Lcom/fimi/soul/base/BaseFimiActivity;
.super Lcom/fimi/kernel/BaseActivity;


# instance fields
.field public abApplication:Landroid/app/Application;

.field public ab_base:Landroid/widget/RelativeLayout;

.field protected contentLayout:Landroid/widget/RelativeLayout;

.field private mAbBottomBar:Lcom/fimi/soul/view/titlebar/FmBottomBar;

.field private mAbTitleBar:Lcom/fimi/soul/view/titlebar/FmTitleBar;

.field public mInflater:Landroid/view/LayoutInflater;

.field protected mTintManager:Lcom/fimi/kernel/utils/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/fimi/kernel/BaseActivity;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->abApplication:Landroid/app/Application;

    iput-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->ab_base:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mAbTitleBar:Lcom/fimi/soul/view/titlebar/FmTitleBar;

    iput-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mAbBottomBar:Lcom/fimi/soul/view/titlebar/FmBottomBar;

    iput-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->contentLayout:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/kernel/BaseActivity;->finish()V

    return-void
.end method

.method public getBottomBar()Lcom/fimi/soul/view/titlebar/FmBottomBar;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mAbBottomBar:Lcom/fimi/soul/view/titlebar/FmBottomBar;

    return-object v0
.end method

.method public getTitleBar()Lcom/fimi/soul/view/titlebar/FmTitleBar;
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mAbTitleBar:Lcom/fimi/soul/view/titlebar/FmTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mAbTitleBar:Lcom/fimi/soul/view/titlebar/FmTitleBar;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mAbTitleBar:Lcom/fimi/soul/view/titlebar/FmTitleBar;

    invoke-virtual {v0}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->b()V

    invoke-super {p0, p1}, Lcom/fimi/kernel/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/16 v6, 0xff

    const/4 v5, 0x1

    const/4 v4, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-super {p0, p1}, Lcom/fimi/kernel/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v5}, Lcom/fimi/soul/base/BaseFimiActivity;->requestWindowFeature(I)Z

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mInflater:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/fimi/kernel/utils/w;

    invoke-direct {v0, p0}, Lcom/fimi/kernel/utils/w;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mTintManager:Lcom/fimi/kernel/utils/w;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v5}, Lcom/fimi/soul/base/BaseFimiActivity;->setTranslucentStatus(Z)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mTintManager:Lcom/fimi/kernel/utils/w;

    invoke-virtual {v0, v5}, Lcom/fimi/kernel/utils/w;->a(Z)V

    new-instance v0, Lcom/fimi/soul/view/titlebar/FmTitleBar;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/titlebar/FmTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mAbTitleBar:Lcom/fimi/soul/view/titlebar/FmTitleBar;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->ab_base:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->ab_base:Landroid/widget/RelativeLayout;

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->contentLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance v0, Lcom/fimi/soul/view/titlebar/FmBottomBar;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/titlebar/FmBottomBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mAbBottomBar:Lcom/fimi/soul/view/titlebar/FmBottomBar;

    iget-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->ab_base:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mAbTitleBar:Lcom/fimi/soul/view/titlebar/FmTitleBar;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mAbTitleBar:Lcom/fimi/soul/view/titlebar/FmTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/fimi/soul/base/BaseFimiActivity;->ab_base:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mAbBottomBar:Lcom/fimi/soul/view/titlebar/FmBottomBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mAbTitleBar:Lcom/fimi/soul/view/titlebar/FmTitleBar;

    invoke-virtual {v2}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mAbBottomBar:Lcom/fimi/soul/view/titlebar/FmBottomBar;

    invoke-virtual {v2}, Lcom/fimi/soul/view/titlebar/FmBottomBar;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/fimi/soul/base/BaseFimiActivity;->ab_base:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fimi/soul/base/BaseFimiActivity;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/fimi/soul/base/BaseFimiActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->abApplication:Landroid/app/Application;

    iget-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->ab_base:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/base/BaseFimiActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mAbTitleBar:Lcom/fimi/soul/view/titlebar/FmTitleBar;

    invoke-virtual {v0}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->b()V

    invoke-super {p0}, Lcom/fimi/kernel/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/kernel/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mAbTitleBar:Lcom/fimi/soul/view/titlebar/FmTitleBar;

    invoke-virtual {v0}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->b()V

    return-void
.end method

.method public setAbContentView(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/base/BaseFimiActivity;->setAbContentView(Landroid/view/View;)V

    return-void
.end method

.method public setAbContentView(Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->contentLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fimi/kernel/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fimi/kernel/BaseActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/fimi/kernel/BaseActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setStatusBarTintResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mTintManager:Lcom/fimi/kernel/utils/w;

    invoke-virtual {v0, p1}, Lcom/fimi/kernel/utils/w;->d(I)V

    return-void
.end method

.method public setTitleBarOverlay(Z)V
    .locals 7

    const/16 v6, 0xc

    const/4 v5, 0x2

    const/4 v4, -0x2

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->ab_base:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mAbBottomBar:Lcom/fimi/soul/view/titlebar/FmBottomBar;

    invoke-virtual {v1}, Lcom/fimi/soul/view/titlebar/FmBottomBar;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/fimi/soul/base/BaseFimiActivity;->ab_base:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fimi/soul/base/BaseFimiActivity;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/fimi/soul/base/BaseFimiActivity;->ab_base:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mAbTitleBar:Lcom/fimi/soul/view/titlebar/FmTitleBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/fimi/soul/base/BaseFimiActivity;->ab_base:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mAbBottomBar:Lcom/fimi/soul/view/titlebar/FmBottomBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/base/BaseFimiActivity;->ab_base:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mAbTitleBar:Lcom/fimi/soul/view/titlebar/FmTitleBar;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/fimi/soul/base/BaseFimiActivity;->ab_base:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mAbBottomBar:Lcom/fimi/soul/view/titlebar/FmBottomBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mAbTitleBar:Lcom/fimi/soul/view/titlebar/FmTitleBar;

    invoke-virtual {v2}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/fimi/soul/base/BaseFimiActivity;->mAbBottomBar:Lcom/fimi/soul/view/titlebar/FmBottomBar;

    invoke-virtual {v1}, Lcom/fimi/soul/view/titlebar/FmBottomBar;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/fimi/soul/base/BaseFimiActivity;->ab_base:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fimi/soul/base/BaseFimiActivity;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setTitleColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fimi/kernel/BaseActivity;->setTitleColor(I)V

    return-void
.end method

.method protected setTranslucentStatus(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p0}, Lcom/fimi/soul/base/BaseFimiActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, -0x4000001

    and-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method
