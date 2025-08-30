.class public Lcom/fimi/soul/view/UIRefreshListView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/view/UIRefreshListView$a;,
        Lcom/fimi/soul/view/UIRefreshListView$b;,
        Lcom/fimi/soul/view/UIRefreshListView$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MM-dd HH:mm"

.field private static final b:I = 0x3

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:I = 0x4

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3


# instance fields
.field private A:Landroid/view/animation/RotateAnimation;

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:Lcom/fimi/soul/view/UIRefreshListView$c;

.field private L:Lcom/fimi/soul/view/UIRefreshListView$b;

.field private M:Lcom/fimi/soul/view/UIRefreshListView$a;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/view/LayoutInflater;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ProgressBar;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/ProgressBar;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->m:Z

    iput-boolean v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->o:Z

    iput-boolean v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->p:Z

    invoke-direct {p0, p1}, Lcom/fimi/soul/view/UIRefreshListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->m:Z

    iput-boolean v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->o:Z

    iput-boolean v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->p:Z

    invoke-direct {p0, p1}, Lcom/fimi/soul/view/UIRefreshListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->m:Z

    iput-boolean v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->o:Z

    iput-boolean v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->p:Z

    invoke-direct {p0, p1}, Lcom/fimi/soul/view/UIRefreshListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/view/UIRefreshListView;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/UIRefreshListView;->l:I

    return p1
.end method

.method private a(I)V
    .locals 13

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    if-lez p1, :cond_0

    :goto_0
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->z:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->z:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v12}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->z:Landroid/view/animation/RotateAnimation;

    int-to-long v6, p1

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->z:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/fimi/soul/view/UIRefreshListView;->A:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->A:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v12}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->A:Landroid/view/animation/RotateAnimation;

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->A:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    return-void

    :cond_0
    const/16 p1, 0xfa

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/UIRefreshListView;->setCacheColorHint(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->q:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Lcom/fimi/soul/view/UIRefreshListView;->h()V

    invoke-direct {p0}, Lcom/fimi/soul/view/UIRefreshListView;->i()V

    invoke-virtual {p0, p0}, Lcom/fimi/soul/view/UIRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fimi/soul/view/UIRefreshListView;->a(I)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/fimi/soul/view/UIRefreshListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/view/UIRefreshListView;->i()V

    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/view/UIRefreshListView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/view/UIRefreshListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/fimi/soul/view/UIRefreshListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->n:Z

    return v0
.end method

.method static synthetic e(Lcom/fimi/soul/view/UIRefreshListView;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->l:I

    return v0
.end method

.method static synthetic f(Lcom/fimi/soul/view/UIRefreshListView;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    return v0
.end method

.method static synthetic g(Lcom/fimi/soul/view/UIRefreshListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/view/UIRefreshListView;->m()V

    return-void
.end method

.method private h()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->q:Landroid/view/LayoutInflater;

    const v1, 0x7f0400b8

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->r:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->r:Landroid/widget/LinearLayout;

    const v1, 0x7f0c03a5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->u:Landroid/widget/ImageView;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->u:Landroid/widget/ImageView;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->r:Landroid/widget/LinearLayout;

    const v1, 0x7f0c03a6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->v:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->r:Landroid/widget/LinearLayout;

    const v1, 0x7f0c03a7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->r:Landroid/widget/LinearLayout;

    const v1, 0x7f0c03a8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->r:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/fimi/soul/view/UIRefreshListView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->D:I

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->C:I

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->r:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->D:I

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    const-string v0, "size"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fimi/soul/view/UIRefreshListView;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fimi/soul/view/UIRefreshListView;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v4, v3}, Lcom/fimi/soul/view/UIRefreshListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->q:Landroid/view/LayoutInflater;

    const v1, 0x7f0400b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->w:Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->w:Landroid/view/View;

    const v1, 0x7f0c03a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->x:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->w:Landroid/view/View;

    const v1, 0x7f0c03a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->w:Landroid/view/View;

    new-instance v1, Lcom/fimi/soul/view/UIRefreshListView$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/view/UIRefreshListView$2;-><init>(Lcom/fimi/soul/view/UIRefreshListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->w:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/UIRefreshListView;->addFooterView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->l:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->l:I

    goto :goto_0
.end method

.method private j()V
    .locals 5

    const v4, 0x7f0e0379

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->l:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->y:Landroid/widget/TextView;

    const v1, 0x7f0e037b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->y:Landroid/widget/TextView;

    const v1, 0x7f0e037c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private k()V
    .locals 5

    const v4, 0x7f0e037e

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->z:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->s:Landroid/widget/TextView;

    const v1, 0x7f0e0380

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->F:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/fimi/soul/view/UIRefreshListView;->F:Z

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->A:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->s:Landroid/widget/TextView;

    const v1, 0x7f0e037a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->r:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->D:I

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->u:Landroid/widget/ImageView;

    const v1, 0x7f020301

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->K:Lcom/fimi/soul/view/UIRefreshListView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->K:Lcom/fimi/soul/view/UIRefreshListView$c;

    invoke-interface {v0}, Lcom/fimi/soul/view/UIRefreshListView$c;->a()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->L:Lcom/fimi/soul/view/UIRefreshListView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->y:Landroid/widget/TextView;

    const v1, 0x7f0e0379

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->L:Lcom/fimi/soul/view/UIRefreshListView$b;

    invoke-interface {v0}, Lcom/fimi/soul/view/UIRefreshListView$b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->m:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->n:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->o:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->p:Z

    return v0
.end method

.method public e()V
    .locals 5

    iget-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/UIRefreshListView;->setSelection(I)V

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/UIRefreshListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e037f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM-dd HH:mm"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/fimi/soul/view/UIRefreshListView;->k()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->l:I

    :goto_0
    invoke-direct {p0}, Lcom/fimi/soul/view/UIRefreshListView;->j()V

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->l:I

    goto :goto_0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->w:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/UIRefreshListView;->removeFooterView(Landroid/view/View;)Z

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iput p2, p0, Lcom/fimi/soul/view/UIRefreshListView;->G:I

    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->H:I

    add-int/lit8 v0, p4, -0x2

    iput v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->I:I

    if-le p4, p3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->J:Z

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->M:Lcom/fimi/soul/view/UIRefreshListView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->M:Lcom/fimi/soul/view/UIRefreshListView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/fimi/soul/view/UIRefreshListView$a;->a(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->J:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->m:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->H:I

    iget v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->I:I

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    iget v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->l:I

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->n:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    if-eq v0, v3, :cond_0

    iput v2, p0, Lcom/fimi/soul/view/UIRefreshListView;->l:I

    invoke-direct {p0}, Lcom/fimi/soul/view/UIRefreshListView;->m()V

    invoke-direct {p0}, Lcom/fimi/soul/view/UIRefreshListView;->j()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->M:Lcom/fimi/soul/view/UIRefreshListView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->M:Lcom/fimi/soul/view/UIRefreshListView$a;

    invoke-interface {v0, p1, p2}, Lcom/fimi/soul/view/UIRefreshListView$a;->a(Landroid/widget/AbsListView;I)V

    :cond_1
    return-void

    :cond_2
    iput v2, p0, Lcom/fimi/soul/view/UIRefreshListView;->l:I

    invoke-direct {p0}, Lcom/fimi/soul/view/UIRefreshListView;->m()V

    invoke-direct {p0}, Lcom/fimi/soul/view/UIRefreshListView;->j()V

    goto :goto_0

    :cond_3
    iput v3, p0, Lcom/fimi/soul/view/UIRefreshListView;->l:I

    invoke-direct {p0}, Lcom/fimi/soul/view/UIRefreshListView;->j()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "this.removeFooterView(endRootView);..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->w:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/UIRefreshListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->l:I

    if-ne v0, v3, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->G:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->B:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/fimi/soul/view/UIRefreshListView;->B:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->E:I

    goto :goto_1

    :pswitch_1
    iget v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    if-eq v0, v6, :cond_4

    iget v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    if-ne v0, v5, :cond_2

    :cond_2
    iget v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    if-ne v0, v3, :cond_3

    iput v5, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    invoke-direct {p0}, Lcom/fimi/soul/view/UIRefreshListView;->k()V

    :cond_3
    iget v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    if-nez v0, :cond_4

    iput v2, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    invoke-direct {p0}, Lcom/fimi/soul/view/UIRefreshListView;->k()V

    invoke-direct {p0}, Lcom/fimi/soul/view/UIRefreshListView;->l()V

    :cond_4
    iput-boolean v4, p0, Lcom/fimi/soul/view/UIRefreshListView;->B:Z

    iput-boolean v4, p0, Lcom/fimi/soul/view/UIRefreshListView;->F:Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget-boolean v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->B:Z

    if-nez v1, :cond_5

    iget v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->G:I

    if-nez v1, :cond_5

    iput-boolean v3, p0, Lcom/fimi/soul/view/UIRefreshListView;->B:Z

    iput v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->E:I

    :cond_5
    iget v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->B:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    if-eq v1, v6, :cond_1

    iget v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    if-nez v1, :cond_6

    invoke-virtual {p0, v4}, Lcom/fimi/soul/view/UIRefreshListView;->setSelection(I)V

    iget v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->E:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/fimi/soul/view/UIRefreshListView;->D:I

    if-ge v1, v2, :cond_a

    iget v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->E:I

    sub-int v1, v0, v1

    if-lez v1, :cond_a

    iput v3, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    invoke-direct {p0}, Lcom/fimi/soul/view/UIRefreshListView;->k()V

    :cond_6
    :goto_2
    iget v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    if-ne v1, v3, :cond_7

    invoke-virtual {p0, v4}, Lcom/fimi/soul/view/UIRefreshListView;->setSelection(I)V

    iget v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->E:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/fimi/soul/view/UIRefreshListView;->D:I

    if-lt v1, v2, :cond_b

    iput v4, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    iput-boolean v3, p0, Lcom/fimi/soul/view/UIRefreshListView;->F:Z

    invoke-direct {p0}, Lcom/fimi/soul/view/UIRefreshListView;->k()V

    :cond_7
    :goto_3
    iget v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    if-ne v1, v5, :cond_8

    iget v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->E:I

    sub-int v1, v0, v1

    if-lez v1, :cond_8

    iput v3, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    invoke-direct {p0}, Lcom/fimi/soul/view/UIRefreshListView;->k()V

    :cond_8
    iget v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->r:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/fimi/soul/view/UIRefreshListView;->D:I

    mul-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/fimi/soul/view/UIRefreshListView;->E:I

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_9
    iget v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->r:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/fimi/soul/view/UIRefreshListView;->E:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    iget v2, p0, Lcom/fimi/soul/view/UIRefreshListView;->D:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_a
    iget v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->E:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_6

    iput v5, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    invoke-direct {p0}, Lcom/fimi/soul/view/UIRefreshListView;->k()V

    goto :goto_2

    :cond_b
    iget v1, p0, Lcom/fimi/soul/view/UIRefreshListView;->E:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_7

    iput v5, p0, Lcom/fimi/soul/view/UIRefreshListView;->k:I

    invoke-direct {p0}, Lcom/fimi/soul/view/UIRefreshListView;->k()V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 5

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/UIRefreshListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e037f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM-dd HH:mm"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAutoLoadMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/view/UIRefreshListView;->o:Z

    return-void
.end method

.method public setCanLoadMore(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/fimi/soul/view/UIRefreshListView;->m:Z

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->w:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/view/UIRefreshListView;->i()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->w:Landroid/view/View;

    new-instance v1, Lcom/fimi/soul/view/UIRefreshListView$1;

    invoke-direct {v1, p0, p1}, Lcom/fimi/soul/view/UIRefreshListView$1;-><init>(Lcom/fimi/soul/view/UIRefreshListView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCanRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/view/UIRefreshListView;->n:Z

    return-void
.end method

.method public setListViewOnScrollListener(Lcom/fimi/soul/view/UIRefreshListView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/UIRefreshListView;->M:Lcom/fimi/soul/view/UIRefreshListView$a;

    return-void
.end method

.method public setMoveToFirstItemAfterRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/view/UIRefreshListView;->p:Z

    return-void
.end method

.method public setOnLoadListener(Lcom/fimi/soul/view/UIRefreshListView$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/fimi/soul/view/UIRefreshListView;->L:Lcom/fimi/soul/view/UIRefreshListView$b;

    iget-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshListView;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/UIRefreshListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/view/UIRefreshListView;->i()V

    :cond_0
    return-void
.end method

.method public setOnRefreshListener(Lcom/fimi/soul/view/UIRefreshListView$c;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/fimi/soul/view/UIRefreshListView;->K:Lcom/fimi/soul/view/UIRefreshListView$c;

    :cond_0
    return-void
.end method
