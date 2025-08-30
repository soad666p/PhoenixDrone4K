.class public Lcom/fimi/soul/view/titlebar/FmBottomBar;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:I

.field public b:Landroid/view/LayoutInflater;

.field public c:I

.field private d:Landroid/app/Activity;

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar;->f:Landroid/view/WindowManager;

    const/16 v0, 0x140

    iput v0, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar;->c:I

    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/titlebar/FmBottomBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar;->f:Landroid/view/WindowManager;

    const/16 v0, 0x140

    iput v0, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar;->c:I

    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/titlebar/FmBottomBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    const/4 v4, -0x2

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/fimi/kernel/utils/p;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/titlebar/FmBottomBar;->getMeasuredHeight()I

    move-result v2

    if-eqz p3, :cond_1

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p2, v0, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar;->e:Landroid/widget/PopupWindow;

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    add-int v3, v1, v0

    iget v4, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar;->c:I

    if-lt v3, v4, :cond_2

    iget v1, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar;->c:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x2

    :goto_1
    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar;->e:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x106000d

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar;->e:Landroid/widget/PopupWindow;

    const/16 v3, 0x53

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_1
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    invoke-direct {v1, p2, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar;->e:Landroid/widget/PopupWindow;

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/fimi/soul/view/titlebar/FmBottomBar;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fimi/soul/view/titlebar/FmBottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar;->d:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/fimi/soul/view/titlebar/FmBottomBar;->setOrientation(I)V

    iget v0, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar;->a:I

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/titlebar/FmBottomBar;->setId(I)V

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/fimi/soul/view/titlebar/FmBottomBar;->setPadding(IIII)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar;->f:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar;->f:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar;->c:I

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/fimi/soul/view/titlebar/FmBottomBar$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/fimi/soul/view/titlebar/FmBottomBar$1;-><init>(Lcom/fimi/soul/view/titlebar/FmBottomBar;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setBottomBarBackground(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/titlebar/FmBottomBar;->setBackgroundResource(I)V

    return-void
.end method

.method public setBottomBarBackgroundColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/titlebar/FmBottomBar;->setBackgroundColor(I)V

    return-void
.end method

.method public setBottomBarBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/titlebar/FmBottomBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBottomView(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/titlebar/FmBottomBar;->setBottomView(Landroid/view/View;)V

    return-void
.end method

.method public setBottomView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/view/titlebar/FmBottomBar;->removeAllViews()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/fimi/soul/view/titlebar/FmBottomBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
