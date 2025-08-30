.class public Lcom/fimi/soul/module/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/fimi/soul/module/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/a/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fimi/soul/module/a/b;

.field private b:Lcom/fimi/soul/module/a/c;

.field private c:Landroid/widget/SeekBar;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/fimi/soul/module/a/e$a;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/PopupWindow;

.field private j:I

.field private k:Lcom/fimi/soul/view/wheelview/WheelView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fimi/soul/module/a/e$a;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/a/e;->d:Z

    iput-object p2, p0, Lcom/fimi/soul/module/a/e;->f:Lcom/fimi/soul/module/a/e$a;

    iput-object p1, p0, Lcom/fimi/soul/module/a/e;->e:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/fimi/soul/module/a/e;->d:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/a/e;->j:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->k:Lcom/fimi/soul/view/wheelview/WheelView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->k:Lcom/fimi/soul/view/wheelview/WheelView;

    iget-object v1, p0, Lcom/fimi/soul/module/a/e;->b:Lcom/fimi/soul/module/a/c;

    invoke-virtual {v1}, Lcom/fimi/soul/module/a/c;->d()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/wheelview/WheelView;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->b:Lcom/fimi/soul/module/a/c;

    invoke-virtual {v0}, Lcom/fimi/soul/module/a/c;->c()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->f:Lcom/fimi/soul/module/a/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->f:Lcom/fimi/soul/module/a/e$a;

    invoke-interface {v0, p1, p2}, Lcom/fimi/soul/module/a/e$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->k:Lcom/fimi/soul/view/wheelview/WheelView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->k:Lcom/fimi/soul/view/wheelview/WheelView;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/fimi/soul/view/wheelview/WheelView;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 3

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/module/a/e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/a/e;->e:Landroid/content/Context;

    const v2, 0x7f0e01d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/a/e;->e:Landroid/content/Context;

    const v2, 0x7f0e009c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;[Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f0c0191

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/a/e;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0195

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/a/e;->l:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/fimi/soul/module/a/e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/a/e;->e:Landroid/content/Context;

    const v2, 0x7f0e01d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0c0190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/a/e;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0192

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/a/e;->m:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/fimi/soul/module/a/c;

    iget-boolean v1, p0, Lcom/fimi/soul/module/a/e;->d:Z

    invoke-direct {v0, p1, v1}, Lcom/fimi/soul/module/a/c;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/fimi/soul/module/a/e;->b:Lcom/fimi/soul/module/a/c;

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->b:Lcom/fimi/soul/module/a/c;

    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/a/c;->a([Ljava/lang/String;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/a/e;->b:Lcom/fimi/soul/module/a/c;

    invoke-virtual {v1, p0}, Lcom/fimi/soul/module/a/c;->a(Lcom/fimi/soul/module/a/c$a;)V

    iget-object v1, p0, Lcom/fimi/soul/module/a/e;->b:Lcom/fimi/soul/module/a/c;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/a/c;->a([I)V

    new-instance v0, Lcom/fimi/soul/module/a/b;

    iget-object v1, p0, Lcom/fimi/soul/module/a/e;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fimi/soul/module/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/module/a/e;->a:Lcom/fimi/soul/module/a/b;

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->a:Lcom/fimi/soul/module/a/b;

    iget-object v1, p0, Lcom/fimi/soul/module/a/e;->b:Lcom/fimi/soul/module/a/c;

    invoke-virtual {v1}, Lcom/fimi/soul/module/a/c;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/a/b;->a([Ljava/lang/String;)V

    const v0, 0x7f0c0193

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/wheelview/WheelView;

    iput-object v0, p0, Lcom/fimi/soul/module/a/e;->k:Lcom/fimi/soul/view/wheelview/WheelView;

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->k:Lcom/fimi/soul/view/wheelview/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/wheelview/WheelView;->setOffset(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->k:Lcom/fimi/soul/view/wheelview/WheelView;

    iget-object v1, p0, Lcom/fimi/soul/module/a/e;->a:Lcom/fimi/soul/module/a/b;

    sget-object v2, Lcom/fimi/soul/module/a/b$a;->a:Lcom/fimi/soul/module/a/b$a;

    iget-boolean v3, p0, Lcom/fimi/soul/module/a/e;->d:Z

    invoke-virtual {v1, v2, v3}, Lcom/fimi/soul/module/a/b;->a(Lcom/fimi/soul/module/a/b$a;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/wheelview/WheelView;->setItems(Ljava/util/List;)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->k:Lcom/fimi/soul/view/wheelview/WheelView;

    iget-object v1, p0, Lcom/fimi/soul/module/a/e;->b:Lcom/fimi/soul/module/a/c;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/wheelview/WheelView;->setOnWheelViewListener(Lcom/fimi/soul/view/wheelview/WheelView$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->f:Lcom/fimi/soul/module/a/e$a;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/fimi/soul/module/a/e;->b:Lcom/fimi/soul/module/a/c;

    invoke-virtual {v2}, Lcom/fimi/soul/module/a/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/module/a/e$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/fimi/soul/module/a/e;->a(Landroid/view/View;[Ljava/lang/String;)V

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/fimi/soul/module/a/e;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080081

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/module/a/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080080

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/fimi/soul/module/a/e;->i:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/fimi/soul/module/a/e;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lcom/fimi/soul/module/a/e;->i:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    iget-object v1, p0, Lcom/fimi/soul/module/a/e;->i:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    iget v3, p0, Lcom/fimi/soul/module/a/e;->j:I

    neg-int v3, v3

    invoke-virtual {v1, v0, v2, v5, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->b:Lcom/fimi/soul/module/a/c;

    invoke-virtual {v0}, Lcom/fimi/soul/module/a/c;->g()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0195
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->f:Lcom/fimi/soul/module/a/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/e;->f:Lcom/fimi/soul/module/a/e$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/a/e$a;->a()V

    :cond_0
    return-void
.end method
