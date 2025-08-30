.class public Lcom/fimi/soul/view/d;
.super Landroid/widget/PopupWindow;


# instance fields
.field final a:Landroid/os/Handler;

.field b:Ljava/lang/Runnable;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private e:Landroid/content/Context;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x2

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/view/d;->d:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/d;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    iput v0, p0, Lcom/fimi/soul/view/d;->f:I

    new-instance v0, Lcom/fimi/soul/view/d$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/d$2;-><init>(Lcom/fimi/soul/view/d;)V

    iput-object v0, p0, Lcom/fimi/soul/view/d;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/fimi/soul/view/d;->e:Landroid/content/Context;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/fimi/soul/view/d;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/fimi/soul/view/d;->d:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/fimi/soul/view/d;->d:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0xa

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/view/d;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/fimi/soul/view/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/d;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/fimi/soul/view/d;->setWidth(I)V

    invoke-virtual {p0, p3}, Lcom/fimi/soul/view/d;->setHeight(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/d;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/view/d$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/view/d$1;-><init>(Lcom/fimi/soul/view/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/view/d;)I
    .locals 2

    iget v0, p0, Lcom/fimi/soul/view/d;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/fimi/soul/view/d;->f:I

    return v0
.end method

.method static synthetic b(Lcom/fimi/soul/view/d;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/d;->f:I

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/view/View;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/fimi/soul/view/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/d;->dismiss()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/fimi/soul/view/d;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x1e

    invoke-direct {v1, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/fimi/soul/view/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/view/d;->e:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/fimi/soul/view/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/view/d;->d:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x5

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/d;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/fimi/soul/view/d;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/view/d;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/d;->setHeight(I)V

    invoke-virtual {p0, v4}, Lcom/fimi/soul/view/d;->setFocusable(Z)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/fimi/soul/view/d;->showAsDropDown(Landroid/view/View;II)V

    iput v4, p0, Lcom/fimi/soul/view/d;->f:I

    iget-object v0, p0, Lcom/fimi/soul/view/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/view/d;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
