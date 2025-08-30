.class public Lcom/tencent/open/yyb/MoreFloatingDialog;
.super Landroid/app/Dialog;


# static fields
.field private static final NINE_PATCH_TOP:F = 9.0f

.field private static final SHARE_ICON_SIZE:F = 28.0f

.field private static final SOURCE_FLOATING_BG:Ljava/lang/String; = "yyb_appdetail_bg_floatingwindow.9.png"

.field private static final SOURCE_FRIENDS_BG:Ljava/lang/String; = "yyb_friends.png"

.field private static final SOURCE_QQ_BG:Ljava/lang/String; = "yyb_qq.png"

.field private static final SOURCE_QZONE_BG:Ljava/lang/String; = "yyb_qzone.png"

.field private static final SOURCE_WEIXIN_BG:Ljava/lang/String; = "yyb_weixin.png"


# instance fields
.field private density:F

.field private mContentView:Landroid/widget/RelativeLayout;

.field private mRootView:Landroid/widget/LinearLayout;

.field private mShareItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private ninePatchRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, -0x2

    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->mShareItems:Ljava/util/HashMap;

    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {p0, v1}, Lcom/tencent/open/yyb/MoreFloatingDialog;->dip2px(F)I

    move-result v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->ninePatchRect:Landroid/graphics/Rect;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->density:F

    sget-object v0, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->(MoreFloatingDialog) : density = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->density:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->mContentView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->mContentView:Landroid/widget/RelativeLayout;

    const-string v1, "yyb_appdetail_bg_floatingwindow.9.png"

    iget-object v2, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->ninePatchRect:Landroid/graphics/Rect;

    invoke-static {v1, p1, v2}, Lcom/tencent/open/yyb/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->mRootView:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->mRootView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->mShareItems:Ljava/util/HashMap;

    const-string v2, "yyb_qq.png"

    const-string v3, "yyb_qq.png"

    invoke-virtual {p0}, Lcom/tencent/open/yyb/MoreFloatingDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->ninePatchRect:Landroid/graphics/Rect;

    invoke-static {v3, v4, v5}, Lcom/tencent/open/yyb/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "QQ\u5206\u4eab"

    invoke-direct {p0, v3, v4}, Lcom/tencent/open/yyb/MoreFloatingDialog;->addShareItemText(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->mShareItems:Ljava/util/HashMap;

    const-string v2, "yyb_qzone.png"

    const-string v3, "yyb_qzone.png"

    invoke-virtual {p0}, Lcom/tencent/open/yyb/MoreFloatingDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->ninePatchRect:Landroid/graphics/Rect;

    invoke-static {v3, v4, v5}, Lcom/tencent/open/yyb/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "\u7a7a\u95f4\u5206\u4eab"

    invoke-direct {p0, v3, v4}, Lcom/tencent/open/yyb/MoreFloatingDialog;->addShareItemText(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->mContentView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->mRootView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/open/yyb/MoreFloatingDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private addHorizontalDivider()V
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/open/yyb/MoreFloatingDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v1, "#33ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Lcom/tencent/open/yyb/MoreFloatingDialog;->dip2px(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->mRootView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addShareItemText(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    const/4 v5, 0x1

    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v4, 0x41980000    # 19.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/open/yyb/MoreFloatingDialog;->dip2px(F)I

    move-result v0

    invoke-virtual {p0, v1}, Lcom/tencent/open/yyb/MoreFloatingDialog;->dip2px(F)I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/open/yyb/MoreFloatingDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0, v1}, Lcom/tencent/open/yyb/MoreFloatingDialog;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0, v4}, Lcom/tencent/open/yyb/MoreFloatingDialog;->dip2px(F)I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/tencent/open/yyb/MoreFloatingDialog;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->mRootView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/open/yyb/MoreFloatingDialog;->addHorizontalDivider()V

    return-object v0
.end method


# virtual methods
.method public dip2px(F)I
    .locals 2

    iget v0, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getContentViewHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getQQItem()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->mShareItems:Ljava/util/HashMap;

    const-string v1, "yyb_qq.png"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getQzoneItem()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->mShareItems:Ljava/util/HashMap;

    const-string v1, "yyb_qzone.png"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getTimelineItem()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->mShareItems:Ljava/util/HashMap;

    const-string v1, "yyb_friends.png"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getWXItem()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/open/yyb/MoreFloatingDialog;->mShareItems:Ljava/util/HashMap;

    const-string v1, "yyb_weixin.png"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
