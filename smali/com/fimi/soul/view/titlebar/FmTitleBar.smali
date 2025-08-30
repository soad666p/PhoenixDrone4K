.class public Lcom/fimi/soul/view/titlebar/FmTitleBar;
.super Landroid/widget/LinearLayout;


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field protected b:Landroid/widget/LinearLayout;

.field protected c:Landroid/widget/Button;

.field protected d:Landroid/widget/Button;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/ImageView;

.field protected g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected h:Landroid/widget/ImageView;

.field protected i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Landroid/view/LayoutInflater;

.field public l:I

.field public m:Landroid/widget/LinearLayout$LayoutParams;

.field public n:Landroid/widget/LinearLayout$LayoutParams;

.field public o:Landroid/widget/LinearLayout$LayoutParams;

.field public p:Landroid/widget/LinearLayout$LayoutParams;

.field public q:Landroid/widget/LinearLayout$LayoutParams;

.field r:Lcom/fimi/kernel/view/dialog/SampleDialogFragment;

.field private s:Landroid/app/Activity;

.field private t:Landroid/widget/LinearLayout$LayoutParams;

.field private u:Landroid/widget/LinearLayout$LayoutParams;

.field private v:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->a:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->b:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->d:Landroid/widget/Button;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->e:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->f:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->h:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->t:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->u:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->j:I

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->m:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->n:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->o:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->p:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->q:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->r:Lcom/fimi/kernel/view/dialog/SampleDialogFragment;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->a:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->b:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->d:Landroid/widget/Button;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->e:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->f:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->h:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->t:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->u:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->j:I

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->m:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->n:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->o:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->p:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->q:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->r:Lcom/fimi/kernel/view/dialog/SampleDialogFragment;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/view/View;IIIIII)Lcom/fimi/kernel/view/dialog/SampleDialogFragment;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f09001b

    invoke-static {v3, v1, p5, p6}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->a(IIII)Lcom/fimi/kernel/view/dialog/SampleDialogFragment;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    const-string v2, "showDialog"

    invoke-virtual {v1, v0, v2}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    invoke-virtual {v1, v3}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->setCancelable(Z)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->k:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->m:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(II)V
    .locals 9

    const/16 v8, 0x11

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->t:Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->t:Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eq p1, v7, :cond_0

    if-ne p1, v8, :cond_7

    :cond_0
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-ne p2, v4, :cond_3

    if-nez v1, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setGravity(I)V

    iget-object v2, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    :cond_3
    if-eq p2, v8, :cond_4

    if-ne p2, v7, :cond_1

    :cond_4
    iget-object v2, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v2, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    iget-object v2, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setGravity(I)V

    sub-int/2addr v0, v1

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->t:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    div-int/lit8 v3, v1, 0x3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3, v6, v6, v6}, Landroid/widget/Button;->setPadding(IIII)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->t:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_7
    if-ne p1, v5, :cond_8

    if-ne p2, v4, :cond_8

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    goto :goto_0

    :cond_8
    if-ne p1, v4, :cond_9

    if-ne p2, v4, :cond_9

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    goto :goto_0

    :cond_9
    if-ne p1, v5, :cond_1

    if-ne p2, v5, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->t:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 8

    const/4 v3, -0x1

    const/16 v7, 0xff

    const/16 v6, 0x10

    const/4 v5, -0x2

    const/4 v4, 0x0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->s:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->setOrientation(I)V

    iget v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->j:I

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->setId(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->k:Landroid/view/LayoutInflater;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->n:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->m:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->o:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->p:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->q:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->q:Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->t:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->t:Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->u:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->u:Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->n:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->d:Landroid/widget/Button;

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->d:Landroid/widget/Button;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->d:Landroid/widget/Button;

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->d:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->d:Landroid/widget/Button;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p0}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->q:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->q:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->q:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->q:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->t:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->u:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->o:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;II)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->q:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0xa

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->m:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x14

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->m:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    const/4 v5, -0x2

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/fimi/kernel/utils/p;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :cond_0
    if-eqz p3, :cond_1

    new-instance v2, Landroid/widget/PopupWindow;

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v2, p2, v0, v5, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->v:Landroid/widget/PopupWindow;

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->v:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->v:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->v:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x106000d

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->v:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_1
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-direct {v0, p2, v2, v5, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->v:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method public a(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/FmMenuItem;",
            ">;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const v2, 0x7f050004

    const v1, 0x7f050003

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->k:Landroid/view/LayoutInflater;

    const v3, 0x7f040098

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x30

    iget v6, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->l:I

    move v3, v1

    move v4, v2

    invoke-static/range {v0 .. v6}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->a(Landroid/view/View;IIIIII)Lcom/fimi/kernel/view/dialog/SampleDialogFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->r:Lcom/fimi/kernel/view/dialog/SampleDialogFragment;

    const v1, 0x7f0c0351

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const v2, 0x7f0c034f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, 0x7f0c0350

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/fimi/soul/view/titlebar/FmTitleBar$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/view/titlebar/FmTitleBar$1;-><init>(Lcom/fimi/soul/view/titlebar/FmTitleBar;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/fimi/soul/b/e;

    iget-object v2, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->s:Landroid/app/Activity;

    invoke-direct {v0, v2, p1}, Lcom/fimi/soul/b/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/fimi/soul/view/titlebar/FmTitleBar$2;

    invoke-direct {v0, p0, p2}, Lcom/fimi/soul/view/titlebar/FmTitleBar$2;-><init>(Lcom/fimi/soul/view/titlebar/FmTitleBar;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public b(II)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->q:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0xf

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->q:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public b()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->r:Lcom/fimi/kernel/view/dialog/SampleDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->r:Lcom/fimi/kernel/view/dialog/SampleDialogFragment;

    invoke-virtual {v0}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->r:Lcom/fimi/kernel/view/dialog/SampleDialogFragment;

    invoke-virtual {v0}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;II)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->q:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0xf

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->q:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->q:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0xa

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->q:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->v:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getLogoView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLogoView2()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRightLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getTitleSmallTextButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->d:Landroid/widget/Button;

    return-object v0
.end method

.method public getTitleTextButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public getTitleTextLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public setChildViewFillParent(Z)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v3, 0x10

    const/4 v2, -0x2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->t:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->t:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->t:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->u:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->u:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->u:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->t:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->t:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->t:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->u:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->u:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->u:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setLogo(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo2(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public setLogo2(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo2OnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLogo3(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    return-void
.end method

.method public setLogo3(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo3OnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLogoLine(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public setLogoLine(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogoOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleBarBackground(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->setBackgroundResource(I)V

    return-void
.end method

.method public setTitleBarBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->l:I

    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->s:Landroid/app/Activity;

    check-cast v0, Lcom/fimi/soul/base/BaseFimiActivity;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/base/BaseFimiActivity;->setStatusBarTintResource(I)V

    return-void
.end method

.method public setTitleBarBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitleBarLeftBackground(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public setTitleSmallText(I)V
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public setTitleSmallText(Ljava/lang/String;)V
    .locals 3

    const/4 v2, -0x2

    invoke-static {p1}, Lcom/fimi/kernel/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->d:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTitleText(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitleTextBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method public setTitleTextBold(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_0
.end method

.method public setTitleTextDropDown(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/fimi/soul/view/titlebar/FmTitleBar$3;

    invoke-direct {v0, p0, p1}, Lcom/fimi/soul/view/titlebar/FmTitleBar$3;-><init>(Lcom/fimi/soul/view/titlebar/FmTitleBar;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->setTitleTextOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setTitleTextOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleTextSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    return-void
.end method
