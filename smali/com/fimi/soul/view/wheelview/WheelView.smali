.class public Lcom/fimi/soul/view/wheelview/WheelView;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/view/wheelview/WheelView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:I = 0x1

.field private static final t:I = 0x0

.field private static final u:I = 0x1


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/a/d;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Ljava/lang/Runnable;

.field i:I

.field j:I

.field k:[I

.field l:Landroid/graphics/Paint;

.field m:I

.field private n:Landroid/content/Context;

.field private o:Landroid/widget/LinearLayout;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private v:F

.field private w:Lcom/fimi/soul/view/wheelview/WheelView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/fimi/soul/view/wheelview/WheelView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/view/wheelview/WheelView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->d:I

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->f:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->s:I

    invoke-direct {p0, p1}, Lcom/fimi/soul/view/wheelview/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->d:I

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->f:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->s:I

    invoke-direct {p0, p1}, Lcom/fimi/soul/view/wheelview/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->d:I

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->f:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->s:I

    invoke-direct {p0, p1}, Lcom/fimi/soul/view/wheelview/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(F)I
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v1, 0x1fffffff

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private a(Lcom/fimi/soul/module/a/d;)Landroid/view/View;
    .locals 8

    const v7, 0x7f0c018f

    const v6, 0x7f0c018e

    const v4, 0x7f0c018d

    const/16 v5, 0x8

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->n:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040045

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fimi/soul/module/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fimi/soul/module/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/fimi/soul/module/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->j:I

    if-nez v0, :cond_0

    invoke-direct {p0, v3}, Lcom/fimi/soul/view/wheelview/WheelView;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->j:I

    sget-object v0, Lcom/fimi/soul/view/wheelview/WheelView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "itemHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fimi/soul/view/wheelview/WheelView;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->o:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iget v4, p0, Lcom/fimi/soul/view/wheelview/WheelView;->j:I

    iget v5, p0, Lcom/fimi/soul/view/wheelview/WheelView;->e:I

    mul-int/2addr v4, v5

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/wheelview/WheelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/fimi/soul/view/wheelview/WheelView;->j:I

    iget v4, p0, Lcom/fimi/soul/view/wheelview/WheelView;->e:I

    mul-int/2addr v2, v4

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/fimi/soul/view/wheelview/WheelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/fimi/soul/module/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/fimi/soul/view/wheelview/WheelView$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/wheelview/WheelView$2;-><init>(Lcom/fimi/soul/view/wheelview/WheelView;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 6

    iget v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->j:I

    div-int v0, p1, v0

    iget v1, p0, Lcom/fimi/soul/view/wheelview/WheelView;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fimi/soul/view/wheelview/WheelView;->j:I

    rem-int v1, p1, v1

    iget v2, p0, Lcom/fimi/soul/view/wheelview/WheelView;->j:I

    div-int v2, p1, v2

    if-nez v1, :cond_1

    iget v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->d:I

    add-int/2addr v0, v2

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    return-void

    :cond_1
    iget v3, p0, Lcom/fimi/soul/view/wheelview/WheelView;->j:I

    div-int/lit8 v3, v3, 0x2

    if-le v1, v3, :cond_5

    iget v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->d:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const v0, 0x7f0c018d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f0c018e

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-ne v2, v3, :cond_4

    iget v5, p0, Lcom/fimi/soul/view/wheelview/WheelView;->p:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->p:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->w:Lcom/fimi/soul/view/wheelview/WheelView$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->w:Lcom/fimi/soul/view/wheelview/WheelView$a;

    iget-object v1, p0, Lcom/fimi/soul/view/wheelview/WheelView;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/fimi/soul/view/wheelview/WheelView$a;->a(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    iget v5, p0, Lcom/fimi/soul/view/wheelview/WheelView;->q:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->q:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/fimi/soul/view/wheelview/WheelView;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->v:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->q:I

    sget-object v0, Lcom/fimi/soul/view/wheelview/WheelView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/wheelview/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/wheelview/WheelView;->setVerticalScrollBarEnabled(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/wheelview/WheelView;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/fimi/soul/view/wheelview/WheelView$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/wheelview/WheelView$1;-><init>(Lcom/fimi/soul/view/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->h:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/view/wheelview/WheelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/view/wheelview/WheelView;->d()V

    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/view/wheelview/WheelView;)Lcom/fimi/soul/view/wheelview/WheelView$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->w:Lcom/fimi/soul/view/wheelview/WheelView$a;

    return-object v0
.end method

.method private b()V
    .locals 3

    iget v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->d:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->e:I

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/a/d;

    iget-object v2, p0, Lcom/fimi/soul/view/wheelview/WheelView;->o:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/fimi/soul/view/wheelview/WheelView;->a(Lcom/fimi/soul/module/a/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fimi/soul/view/wheelview/WheelView;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/fimi/soul/view/wheelview/WheelView;)F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->v:F

    return v0
.end method

.method private c()[I
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->k:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->k:[I

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->k:[I

    const/4 v1, 0x0

    iget v2, p0, Lcom/fimi/soul/view/wheelview/WheelView;->j:I

    iget v3, p0, Lcom/fimi/soul/view/wheelview/WheelView;->d:I

    mul-int/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->k:[I

    const/4 v1, 0x1

    iget v2, p0, Lcom/fimi/soul/view/wheelview/WheelView;->j:I

    iget v3, p0, Lcom/fimi/soul/view/wheelview/WheelView;->d:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    aput v2, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->k:[I

    return-object v0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->w:Lcom/fimi/soul/view/wheelview/WheelView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->w:Lcom/fimi/soul/view/wheelview/WheelView$a;

    iget v1, p0, Lcom/fimi/soul/view/wheelview/WheelView;->f:I

    iget-object v2, p0, Lcom/fimi/soul/view/wheelview/WheelView;->b:Ljava/util/List;

    iget v3, p0, Lcom/fimi/soul/view/wheelview/WheelView;->f:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/view/wheelview/WheelView$a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/fimi/soul/view/wheelview/WheelView;)[I
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/view/wheelview/WheelView;->c()[I

    move-result-object v0

    return-object v0
.end method

.method private getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-virtual {p0}, Lcom/fimi/soul/view/wheelview/WheelView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->g:I

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->h:Ljava/lang/Runnable;

    iget v1, p0, Lcom/fimi/soul/view/wheelview/WheelView;->i:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/fimi/soul/view/wheelview/WheelView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/a/d;

    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/a/d;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v1, 0x7f0c018e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->b:Ljava/util/List;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/a/d;

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/a/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->o:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const v2, 0x7f0c018e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public fling(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x3

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->fling(I)V

    return-void
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->d:I

    return v0
.end method

.method public getOnWheelViewListener()Lcom/fimi/soul/view/wheelview/WheelView$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->w:Lcom/fimi/soul/view/wheelview/WheelView$a;

    return-object v0
.end method

.method public getSeletedIndex()I
    .locals 2

    iget v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->f:I

    iget v1, p0, Lcom/fimi/soul/view/wheelview/WheelView;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getSeletedItem()Lcom/fimi/soul/module/a/d;
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->b:Ljava/util/List;

    iget v1, p0, Lcom/fimi/soul/view/wheelview/WheelView;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/a/d;

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    invoke-direct {p0, p2}, Lcom/fimi/soul/view/wheelview/WheelView;->a(I)V

    if-le p2, p4, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->s:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->s:I

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    sget-object v0, Lcom/fimi/soul/view/wheelview/WheelView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "w: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", h: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", oldw: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", oldh: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/fimi/soul/view/wheelview/WheelView;->m:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/wheelview/WheelView;->a()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->n:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->m:I

    sget-object v0, Lcom/fimi/soul/view/wheelview/WheelView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "viewWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fimi/soul/view/wheelview/WheelView;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->l:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->l:Landroid/graphics/Paint;

    const-string v1, "#00cc00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->l:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1}, Lcom/fimi/soul/view/wheelview/WheelView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    new-instance v0, Lcom/fimi/soul/view/wheelview/WheelView$3;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/wheelview/WheelView$3;-><init>(Lcom/fimi/soul/view/wheelview/WheelView;)V

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/a/d;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/fimi/soul/view/wheelview/WheelView;->d:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/view/wheelview/WheelView;->b:Ljava/util/List;

    new-instance v3, Lcom/fimi/soul/module/a/d;

    invoke-direct {v3}, Lcom/fimi/soul/module/a/d;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v2, Lcom/fimi/soul/module/a/d;

    invoke-direct {v2}, Lcom/fimi/soul/module/a/d;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/a/d;->b(Z)V

    iget-object v3, p0, Lcom/fimi/soul/view/wheelview/WheelView;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/a/d;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fimi/soul/view/wheelview/WheelView;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/fimi/soul/view/wheelview/WheelView;->b()V

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/wheelview/WheelView;->d:I

    return-void
.end method

.method public setOnWheelViewListener(Lcom/fimi/soul/view/wheelview/WheelView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/wheelview/WheelView;->w:Lcom/fimi/soul/view/wheelview/WheelView$a;

    return-void
.end method

.method public setSeletion(I)V
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fimi/soul/view/wheelview/WheelView;->f:I

    new-instance v0, Lcom/fimi/soul/view/wheelview/WheelView$4;

    invoke-direct {v0, p0, p1}, Lcom/fimi/soul/view/wheelview/WheelView$4;-><init>(Lcom/fimi/soul/view/wheelview/WheelView;I)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/wheelview/WheelView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
