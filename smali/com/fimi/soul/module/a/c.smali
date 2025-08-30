.class public Lcom/fimi/soul/module/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/fimi/soul/view/wheelview/WheelView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/a/c$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Lcom/fimi/soul/module/a/c$a;

.field private C:Z

.field private D:I

.field private E:I

.field private F:[I

.field private G:[I

.field private H:Z

.field private I:I

.field private J:Landroid/os/Handler;

.field private a:Landroid/content/res/Resources;

.field private b:Landroid/view/View;

.field private c:Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;

.field private d:Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;

.field private e:Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:[Landroid/view/View;

.field private l:[[Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:Landroid/widget/TextView;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

.field private y:Lcom/fimi/soul/view/horizontallistview/a;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->k:[Landroid/view/View;

    new-array v0, v1, [[Ljava/lang/String;

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->l:[[Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->o:Ljava/lang/String;

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->G:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/module/a/c;->I:I

    new-instance v0, Lcom/fimi/soul/module/a/c$7;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/a/c$7;-><init>(Lcom/fimi/soul/module/a/c;)V

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->J:Landroid/os/Handler;

    iput-object p1, p0, Lcom/fimi/soul/module/a/c;->b:Landroid/view/View;

    iput-boolean p2, p0, Lcom/fimi/soul/module/a/c;->H:Z

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->a:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->a:Landroid/content/res/Resources;

    const v1, 0x7f0b0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/a/c;->D:I

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->a:Landroid/content/res/Resources;

    const v1, 0x7f0b0132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/a/c;->E:I

    invoke-virtual {p0}, Lcom/fimi/soul/module/a/c;->a()V

    invoke-direct {p0}, Lcom/fimi/soul/module/a/c;->l()V

    return-void

    :array_0
    .array-data 4
        0x6
        0x40
        0x40
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/fimi/soul/module/a/c;)Lcom/fimi/soul/view/horizontallistview/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->y:Lcom/fimi/soul/view/horizontallistview/a;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/a/c;->C:Z

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/module/a/c;)[[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->l:[[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/module/a/c;)Lcom/fimi/soul/module/a/c$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->B:Lcom/fimi/soul/module/a/c$a;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/module/a/c;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->m:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/module/a/c;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/module/a/c;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/fimi/soul/module/a/c;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->r:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/fimi/soul/module/a/c;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->c:Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;

    new-instance v1, Lcom/fimi/soul/module/a/c$4;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/a/c$4;-><init>(Lcom/fimi/soul/module/a/c;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->setOnProgressBarListener(Lcom/fimi/soul/view/marknumberprogress/b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->e:Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;

    new-instance v1, Lcom/fimi/soul/module/a/c$5;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/a/c$5;-><init>(Lcom/fimi/soul/module/a/c;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;->setOnProgressBarListener(Lcom/fimi/soul/view/marknumberprogress/b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->d:Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;

    new-instance v1, Lcom/fimi/soul/module/a/c$6;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/a/c$6;-><init>(Lcom/fimi/soul/module/a/c;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;->setOnProgressBarListener(Lcom/fimi/soul/view/marknumberprogress/b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->b:Landroid/view/View;

    const v1, 0x7f0c0182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->r:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->b:Landroid/view/View;

    const v1, 0x7f0c017f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->p:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->b:Landroid/view/View;

    const v1, 0x7f0c0180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->b:Landroid/view/View;

    const v1, 0x7f0c0181

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->k:[Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->b:Landroid/view/View;

    const v2, 0x7f0c0183

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->c:Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;

    aput-object v0, v1, v4

    iget-boolean v0, p0, Lcom/fimi/soul/module/a/c;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->c:Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->k:[Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->b:Landroid/view/View;

    const v2, 0x7f0c0184

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->e:Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;

    aput-object v0, v1, v5

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->k:[Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->b:Landroid/view/View;

    const v2, 0x7f0c0185

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->d:Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;

    aput-object v0, v1, v6

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->k:[Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->b:Landroid/view/View;

    const v2, 0x7f0c018a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->u:Landroid/widget/LinearLayout;

    aput-object v0, v1, v7

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->b:Landroid/view/View;

    const v1, 0x7f0c018b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->b:Landroid/view/View;

    const v1, 0x7f0c018c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->b:Landroid/view/View;

    const v1, 0x7f0c0187

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->x:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->b:Landroid/view/View;

    const v1, 0x7f0c0186

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->w:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->k:[Landroid/view/View;

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->w:Landroid/widget/RelativeLayout;

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->l:[[Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/module/a/c;->f:[Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->c:Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->f:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->l:[[Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/module/a/c;->g:[Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->l:[[Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/module/a/c;->h:[Ljava/lang/String;

    aput-object v1, v0, v6

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->l:[[Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/module/a/c;->i:[Ljava/lang/String;

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->i:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->i:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->l:[[Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/module/a/c;->j:[Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->m:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fimi/soul/module/a/c;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->a:Landroid/content/res/Resources;

    const v1, 0x7f0e009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->o:Ljava/lang/String;

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->B:Lcom/fimi/soul/module/a/c$a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->B:Lcom/fimi/soul/module/a/c$a;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/fimi/soul/module/a/c$a;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->B:Lcom/fimi/soul/module/a/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fimi/soul/module/a/c$a;->a(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/fimi/soul/module/a/c;->I:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/fimi/soul/module/a/c;->I:I

    check-cast p2, Lcom/fimi/soul/module/a/d;

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/fimi/soul/module/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->o:Ljava/lang/String;

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/a/c;->c(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->B:Lcom/fimi/soul/module/a/c$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->G:[I

    array-length v0, v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->B:Lcom/fimi/soul/module/a/c$a;

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/module/a/c$a;->a(IZ)V

    :cond_2
    :goto_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->x:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->y:Lcom/fimi/soul/view/horizontallistview/a;

    invoke-virtual {v1}, Lcom/fimi/soul/view/horizontallistview/a;->a()I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->y:Lcom/fimi/soul/view/horizontallistview/a;

    invoke-virtual {v2}, Lcom/fimi/soul/view/horizontallistview/a;->getCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->a(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->B:Lcom/fimi/soul/module/a/c$a;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/module/a/c$a;->a(IZ)V

    goto :goto_1
.end method

.method public a(Lcom/fimi/soul/module/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/a/c;->B:Lcom/fimi/soul/module/a/c$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a([I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/fimi/soul/module/a/c;->F:[I

    iget-boolean v0, p0, Lcom/fimi/soul/module/a/c;->H:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->f:[Ljava/lang/String;

    aget v1, p1, v2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/a/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->e:Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;

    aget v1, p1, v3

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->d:Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;

    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;->setProgress(I)V

    const/4 v0, 0x3

    aget v0, p1, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->y:Lcom/fimi/soul/view/horizontallistview/a;

    const/4 v1, 0x4

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/horizontallistview/a;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->y:Lcom/fimi/soul/view/horizontallistview/a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/horizontallistview/a;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->c:Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;

    aget v1, p1, v2

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->setProgress(I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->v:Landroid/widget/TextView;

    iget v1, p0, Lcom/fimi/soul/module/a/c;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->s:Landroid/widget/TextView;

    iget v1, p0, Lcom/fimi/soul/module/a/c;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->v:Landroid/widget/TextView;

    iget v1, p0, Lcom/fimi/soul/module/a/c;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->s:Landroid/widget/TextView;

    iget v1, p0, Lcom/fimi/soul/module/a/c;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a([Ljava/lang/String;)[I
    .locals 3

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/a/c;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    goto :goto_1

    :pswitch_1
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/a/c;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    goto :goto_1

    :pswitch_2
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/a/c;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    goto :goto_1

    :pswitch_3
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/a/c;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    goto :goto_1

    :pswitch_4
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/a/c;->f(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    goto :goto_1

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->c:Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;

    invoke-virtual {v0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getProgress()I

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->e:Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;

    invoke-virtual {v0}, Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;->getProgress()I

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->d:Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;

    invoke-virtual {v0}, Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;->getProgress()I

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->y:Lcom/fimi/soul/view/horizontallistview/a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/horizontallistview/a;->a()I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    const/4 v1, 0x6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->b:Landroid/view/View;

    const v1, 0x7f0c0188

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->b:Landroid/view/View;

    const v1, 0x7f0c0189

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->A:Landroid/widget/ImageView;

    new-instance v0, Lcom/fimi/soul/view/horizontallistview/a;

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->j:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/view/horizontallistview/a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->y:Lcom/fimi/soul/view/horizontallistview/a;

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->x:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->y:Lcom/fimi/soul/view/horizontallistview/a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->x:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    new-instance v1, Lcom/fimi/soul/module/a/c$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/a/c$1;-><init>(Lcom/fimi/soul/module/a/c;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->setOnChangeListener(Lcom/fimi/soul/view/horizontallistview/HorizontalListView$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->x:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    new-instance v1, Lcom/fimi/soul/module/a/c$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/a/c$2;-><init>(Lcom/fimi/soul/module/a/c;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->x:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    new-instance v1, Lcom/fimi/soul/module/a/c$3;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/a/c$3;-><init>(Lcom/fimi/soul/module/a/c;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->setOnListViewGuide(Lcom/fimi/soul/view/horizontallistview/HorizontalListView$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x40

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    const-string v1, "unknown"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/fimi/soul/module/a/c;->H:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->e:Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->G:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->d:Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->G:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->G:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->y:Lcom/fimi/soul/view/horizontallistview/a;

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->G:[I

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/horizontallistview/a;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->y:Lcom/fimi/soul/view/horizontallistview/a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/horizontallistview/a;->notifyDataSetChanged()V

    invoke-virtual {p0, v5}, Lcom/fimi/soul/module/a/c;->c(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->c:Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->G:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->setProgress(I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->v:Landroid/widget/TextView;

    iget v1, p0, Lcom/fimi/soul/module/a/c;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->s:Landroid/widget/TextView;

    iget v1, p0, Lcom/fimi/soul/module/a/c;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->v:Landroid/widget/TextView;

    iget v1, p0, Lcom/fimi/soul/module/a/c;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->s:Landroid/widget/TextView;

    iget v1, p0, Lcom/fimi/soul/module/a/c;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(I)V
    .locals 6

    const/4 v5, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->k:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    if-ne p1, v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean v2, p0, Lcom/fimi/soul/module/a/c;->H:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->k:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/a/c;->b(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fimi/soul/module/a/c;->l:[[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/a/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/a/c;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/a/c;->a(Ljava/lang/String;)V

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/a/c;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/a/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/fimi/soul/module/a/c;->f()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fimi/soul/module/a/c;->l:[[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/a/c;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/a/c;->b(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fimi/soul/module/a/c;->l:[[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/a/c;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->k:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x40

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    const-string v1, "unknown"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public d()[Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->G:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iget-boolean v1, p0, Lcom/fimi/soul/module/a/c;->H:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->f:[Ljava/lang/String;

    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->F:[I

    aget v2, v2, v3

    aget-object v1, v1, v2

    aput-object v1, v0, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->G:[I

    aget v2, v2, v5

    add-int/lit8 v2, v2, -0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->G:[I

    aget v2, v2, v6

    add-int/lit8 v2, v2, -0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->i:[Ljava/lang/String;

    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->G:[I

    aget v2, v2, v7

    aget-object v1, v1, v2

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->j:[Ljava/lang/String;

    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->G:[I

    aget v2, v2, v4

    aget-object v1, v1, v2

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->x:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->G:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->setSelection(I)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->f:[Ljava/lang/String;

    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->G:[I

    aget v2, v2, v3

    aget-object v1, v1, v2

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)I
    .locals 3

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_3

    const-string v0, "unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public e()[Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->F:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->f:[Ljava/lang/String;

    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->F:[I

    aget v2, v2, v4

    aget-object v1, v1, v2

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->F:[I

    aget v2, v2, v5

    add-int/lit8 v2, v2, -0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->F:[I

    aget v2, v2, v6

    add-int/lit8 v2, v2, -0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->i:[Ljava/lang/String;

    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->F:[I

    aget v2, v2, v7

    aget-object v1, v1, v2

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->j:[Ljava/lang/String;

    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->F:[I

    aget v2, v2, v3

    aget-object v1, v1, v2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->x:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->F:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->setSelection(I)V

    return-object v0
.end method

.method public f()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)I
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->m:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->m:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->B:Lcom/fimi/soul/module/a/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->B:Lcom/fimi/soul/module/a/c$a;

    invoke-virtual {p0}, Lcom/fimi/soul/module/a/c;->d()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/module/a/c$a;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lcom/fimi/soul/module/a/c;->g()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->J:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->J:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public j()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->G:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    goto :goto_1

    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/module/a/c;->G:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/module/a/c;->G:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/module/a/c;->G:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, Lcom/fimi/soul/module/a/c;->m:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    goto :goto_1

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/a/c;->H:Z

    if-eqz v0, :cond_0

    const-string v0, "on_ev"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "on"

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    const-string v0, ""

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->J:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fimi/soul/module/a/c;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->J:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->v:Landroid/widget/TextView;

    iget v1, p0, Lcom/fimi/soul/module/a/c;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->s:Landroid/widget/TextView;

    iget v1, p0, Lcom/fimi/soul/module/a/c;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->B:Lcom/fimi/soul/module/a/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->l:[[Ljava/lang/String;

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/a/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->B:Lcom/fimi/soul/module/a/c$a;

    const-string v2, "3"

    invoke-interface {v1, v3, v0, v2}, Lcom/fimi/soul/module/a/c$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->B:Lcom/fimi/soul/module/a/c$a;

    const-string v1, "3"

    invoke-interface {v0, v3, v1}, Lcom/fimi/soul/module/a/c$a;->a(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->v:Landroid/widget/TextView;

    iget v1, p0, Lcom/fimi/soul/module/a/c;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->s:Landroid/widget/TextView;

    iget v1, p0, Lcom/fimi/soul/module/a/c;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->B:Lcom/fimi/soul/module/a/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->l:[[Ljava/lang/String;

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/a/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/module/a/c;->B:Lcom/fimi/soul/module/a/c$a;

    const-string v2, "4"

    invoke-interface {v1, v3, v0, v2}, Lcom/fimi/soul/module/a/c$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->B:Lcom/fimi/soul/module/a/c$a;

    const-string v1, "4"

    invoke-interface {v0, v3, v1}, Lcom/fimi/soul/module/a/c$a;->a(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c018b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x5

    if-ge p3, v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0c018d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/a/c;->o:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/fimi/soul/module/a/c;->c(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->B:Lcom/fimi/soul/module/a/c$a;

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/a/c;->C:Z

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->B:Lcom/fimi/soul/module/a/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/a/c;->B:Lcom/fimi/soul/module/a/c$a;

    invoke-interface {v0, p3, v1}, Lcom/fimi/soul/module/a/c$a;->a(IZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/module/a/c;->g()V

    goto :goto_0
.end method
