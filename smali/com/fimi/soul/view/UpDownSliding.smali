.class public Lcom/fimi/soul/view/UpDownSliding;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/view/UpDownSliding$a;,
        Lcom/fimi/soul/view/UpDownSliding$c;,
        Lcom/fimi/soul/view/UpDownSliding$b;
    }
.end annotation


# static fields
.field private static final B:I = 0x1

.field private static final C:I = 0x2

.field private static final r:I = 0x0

.field private static final s:I = 0x1

.field private static final t:I = 0x2

.field private static final u:I = 0x3

.field private static y:I

.field private static z:I


# instance fields
.field private A:Lcom/fimi/soul/view/UpDownSliding$b;

.field private D:Landroid/os/Handler;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:Z

.field private f:[Ljava/lang/String;

.field private g:[I

.field private h:[I

.field private i:[I

.field private j:[Landroid/widget/LinearLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/VelocityTracker;

.field private m:[Landroid/widget/TextView;

.field private n:Lcom/fimi/soul/view/UpDownSliding$c;

.field private o:Ljava/lang/Boolean;

.field private p:Lcom/fimi/soul/view/UpDownSliding$b;

.field private final q:I

.field private v:Landroid/widget/RelativeLayout$LayoutParams;

.field private w:Landroid/widget/RelativeLayout$LayoutParams;

.field private x:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/fimi/soul/view/UpDownSliding;->y:I

    const v0, -0x7f000001

    sput v0, Lcom/fimi/soul/view/UpDownSliding;->z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fimi/soul/view/UpDownSliding;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0377

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fimi/soul/view/UpDownSliding;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0357

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fimi/soul/view/UpDownSliding;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e046b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->f:[Ljava/lang/String;

    iput-boolean v4, p0, Lcom/fimi/soul/view/UpDownSliding;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->o:Ljava/lang/Boolean;

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->p:Lcom/fimi/soul/view/UpDownSliding$b;

    const/16 v0, 0xa

    iput v0, p0, Lcom/fimi/soul/view/UpDownSliding;->q:I

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->A:Lcom/fimi/soul/view/UpDownSliding$b;

    new-instance v0, Lcom/fimi/soul/view/UpDownSliding$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/UpDownSliding$1;-><init>(Lcom/fimi/soul/view/UpDownSliding;)V

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->D:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/UpDownSliding;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fimi/soul/view/UpDownSliding;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0377

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fimi/soul/view/UpDownSliding;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0357

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fimi/soul/view/UpDownSliding;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e046b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->f:[Ljava/lang/String;

    iput-boolean v4, p0, Lcom/fimi/soul/view/UpDownSliding;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->o:Ljava/lang/Boolean;

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->p:Lcom/fimi/soul/view/UpDownSliding$b;

    const/16 v0, 0xa

    iput v0, p0, Lcom/fimi/soul/view/UpDownSliding;->q:I

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->A:Lcom/fimi/soul/view/UpDownSliding$b;

    new-instance v0, Lcom/fimi/soul/view/UpDownSliding$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/UpDownSliding$1;-><init>(Lcom/fimi/soul/view/UpDownSliding;)V

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->D:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/UpDownSliding;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fimi/soul/view/UpDownSliding;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0377

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fimi/soul/view/UpDownSliding;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0357

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fimi/soul/view/UpDownSliding;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e046b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->f:[Ljava/lang/String;

    iput-boolean v4, p0, Lcom/fimi/soul/view/UpDownSliding;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->o:Ljava/lang/Boolean;

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->p:Lcom/fimi/soul/view/UpDownSliding$b;

    const/16 v0, 0xa

    iput v0, p0, Lcom/fimi/soul/view/UpDownSliding;->q:I

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->A:Lcom/fimi/soul/view/UpDownSliding$b;

    new-instance v0, Lcom/fimi/soul/view/UpDownSliding$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/UpDownSliding$1;-><init>(Lcom/fimi/soul/view/UpDownSliding;)V

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->D:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/UpDownSliding;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/view/UpDownSliding;)Lcom/fimi/soul/view/UpDownSliding$b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->p:Lcom/fimi/soul/view/UpDownSliding$b;

    return-object v0
.end method

.method private a(Lcom/fimi/soul/view/UpDownSliding$b;Lcom/fimi/soul/view/UpDownSliding$b;)V
    .locals 8

    const-wide/16 v6, 0x3e8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->a:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$a;->a:Lcom/fimi/soul/view/UpDownSliding$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v4, v0, v1}, Lcom/fimi/soul/view/UpDownSliding;->a(ILcom/fimi/soul/view/UpDownSliding$a;Ljava/lang/Boolean;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->c:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne p2, v0, :cond_2

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$a;->a:Lcom/fimi/soul/view/UpDownSliding$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v3, v0, v1}, Lcom/fimi/soul/view/UpDownSliding;->a(ILcom/fimi/soul/view/UpDownSliding$a;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->c:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne p2, v0, :cond_3

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$a;->b:Lcom/fimi/soul/view/UpDownSliding$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v3, v0, v1}, Lcom/fimi/soul/view/UpDownSliding;->a(ILcom/fimi/soul/view/UpDownSliding$a;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->a:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne p2, v0, :cond_4

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$a;->b:Lcom/fimi/soul/view/UpDownSliding$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v4, v0, v1}, Lcom/fimi/soul/view/UpDownSliding;->a(ILcom/fimi/soul/view/UpDownSliding$a;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->a:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne p1, v0, :cond_5

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->c:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne p2, v0, :cond_5

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->a:Lcom/fimi/soul/view/UpDownSliding$b;

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/view/UpDownSliding;->a(Lcom/fimi/soul/view/UpDownSliding$b;Lcom/fimi/soul/view/UpDownSliding$b;)V

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->D:Landroid/os/Handler;

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->c:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->a:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->c:Lcom/fimi/soul/view/UpDownSliding$b;

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/view/UpDownSliding;->a(Lcom/fimi/soul/view/UpDownSliding$b;Lcom/fimi/soul/view/UpDownSliding$b;)V

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->D:Landroid/os/Handler;

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/fimi/soul/view/UpDownSliding;Lcom/fimi/soul/view/UpDownSliding$b;Lcom/fimi/soul/view/UpDownSliding$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/view/UpDownSliding;->a(Lcom/fimi/soul/view/UpDownSliding$b;Lcom/fimi/soul/view/UpDownSliding$b;)V

    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/view/UpDownSliding;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->D:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/view/UpDownSliding;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->v:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/view/UpDownSliding;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->x:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/view/UpDownSliding;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->w:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/view/UpDownSliding;)[I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->h:[I

    return-object v0
.end method

.method static synthetic g(Lcom/fimi/soul/view/UpDownSliding;)[Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->j:[Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/fimi/soul/view/UpDownSliding$a;Ljava/lang/Boolean;)V
    .locals 8

    const-wide/16 v6, 0xfa

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$a;->b:Lcom/fimi/soul/view/UpDownSliding$a;

    if-ne p2, v0, :cond_0

    new-array v0, v5, [I

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->v:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    aput v1, v0, v3

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->i:[I

    aget v1, v1, p1

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v1, v0

    :goto_0
    packed-switch p1, :pswitch_data_0

    :goto_1
    return-void

    :cond_0
    new-array v0, v5, [I

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->v:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    aput v1, v0, v3

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->i:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$a;->b:Lcom/fimi/soul/view/UpDownSliding$a;

    if-ne p2, v0, :cond_2

    new-array v0, v5, [I

    aput v3, v0, v3

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->h:[I

    aget v2, v2, v3

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v2, v2, v3

    sget v3, Lcom/fimi/soul/view/UpDownSliding;->z:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v2, v2, v4

    sget v3, Lcom/fimi/soul/view/UpDownSliding;->y:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v2, v2, v5

    sget v3, Lcom/fimi/soul/view/UpDownSliding;->z:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    iput-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->p:Lcom/fimi/soul/view/UpDownSliding$b;

    :goto_2
    new-instance v2, Lcom/fimi/soul/view/UpDownSliding$3;

    invoke-direct {v2, p0}, Lcom/fimi/soul/view/UpDownSliding$3;-><init>(Lcom/fimi/soul/view/UpDownSliding;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/fimi/soul/view/UpDownSliding$4;

    invoke-direct {v2, p0}, Lcom/fimi/soul/view/UpDownSliding$4;-><init>(Lcom/fimi/soul/view/UpDownSliding;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->n:Lcom/fimi/soul/view/UpDownSliding$c;

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->n:Lcom/fimi/soul/view/UpDownSliding$c;

    iget-object v3, p0, Lcom/fimi/soul/view/UpDownSliding;->p:Lcom/fimi/soul/view/UpDownSliding$b;

    invoke-interface {v2, v3}, Lcom/fimi/soul/view/UpDownSliding$c;->a(Lcom/fimi/soul/view/UpDownSliding$b;)V

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/view/UpDownSliding;->p:Lcom/fimi/soul/view/UpDownSliding$b;

    invoke-virtual {v3}, Lcom/fimi/soul/view/UpDownSliding$b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fimi/kernel/utils/v;->a(I)V

    :cond_1
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_2
    new-array v0, v5, [I

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->h:[I

    aget v2, v2, v3

    aput v2, v0, v3

    aput v3, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v2, v2, v3

    sget v3, Lcom/fimi/soul/view/UpDownSliding;->z:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v2, v2, v4

    sget v3, Lcom/fimi/soul/view/UpDownSliding;->z:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v2, v2, v5

    sget v3, Lcom/fimi/soul/view/UpDownSliding;->y:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Lcom/fimi/soul/view/UpDownSliding$b;->c:Lcom/fimi/soul/view/UpDownSliding$b;

    iput-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->p:Lcom/fimi/soul/view/UpDownSliding$b;

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$a;->b:Lcom/fimi/soul/view/UpDownSliding$a;

    if-ne p2, v0, :cond_4

    new-array v0, v5, [I

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->h:[I

    aget v2, v2, v3

    aput v2, v0, v3

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->h:[I

    aget v2, v2, v4

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v2, v2, v3

    sget v3, Lcom/fimi/soul/view/UpDownSliding;->y:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v2, v2, v4

    sget v3, Lcom/fimi/soul/view/UpDownSliding;->z:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v2, v2, v5

    sget v3, Lcom/fimi/soul/view/UpDownSliding;->z:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Lcom/fimi/soul/view/UpDownSliding$b;->a:Lcom/fimi/soul/view/UpDownSliding$b;

    iput-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->p:Lcom/fimi/soul/view/UpDownSliding$b;

    :goto_3
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/fimi/soul/view/UpDownSliding$5;

    invoke-direct {v2, p0}, Lcom/fimi/soul/view/UpDownSliding$5;-><init>(Lcom/fimi/soul/view/UpDownSliding;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/fimi/soul/view/UpDownSliding$6;

    invoke-direct {v2, p0}, Lcom/fimi/soul/view/UpDownSliding$6;-><init>(Lcom/fimi/soul/view/UpDownSliding;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->n:Lcom/fimi/soul/view/UpDownSliding$c;

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->n:Lcom/fimi/soul/view/UpDownSliding$c;

    iget-object v3, p0, Lcom/fimi/soul/view/UpDownSliding;->p:Lcom/fimi/soul/view/UpDownSliding$b;

    invoke-interface {v2, v3}, Lcom/fimi/soul/view/UpDownSliding$c;->a(Lcom/fimi/soul/view/UpDownSliding$b;)V

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/view/UpDownSliding;->p:Lcom/fimi/soul/view/UpDownSliding$b;

    invoke-virtual {v3}, Lcom/fimi/soul/view/UpDownSliding$b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fimi/kernel/utils/v;->a(I)V

    :cond_3
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_4
    new-array v0, v5, [I

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->h:[I

    aget v2, v2, v4

    aput v2, v0, v3

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->h:[I

    aget v2, v2, v3

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v2, v2, v3

    sget v3, Lcom/fimi/soul/view/UpDownSliding;->z:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v2, v2, v4

    sget v3, Lcom/fimi/soul/view/UpDownSliding;->y:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v2, v2, v5

    sget v3, Lcom/fimi/soul/view/UpDownSliding;->z:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    iput-object v2, p0, Lcom/fimi/soul/view/UpDownSliding;->p:Lcom/fimi/soul/view/UpDownSliding$b;

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 10

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v6, -0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/view/UpDownSliding;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fimi/soul/view/UpDownSliding;->a:I

    invoke-virtual {p0}, Lcom/fimi/soul/view/UpDownSliding;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800a7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fimi/soul/view/UpDownSliding;->c:I

    invoke-virtual {p0}, Lcom/fimi/soul/view/UpDownSliding;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fimi/soul/view/UpDownSliding;->d:I

    invoke-virtual {p0}, Lcom/fimi/soul/view/UpDownSliding;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800a3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fimi/soul/view/UpDownSliding;->b:I

    new-array v0, v4, [I

    iget v2, p0, Lcom/fimi/soul/view/UpDownSliding;->a:I

    aput v2, v0, v1

    iget v2, p0, Lcom/fimi/soul/view/UpDownSliding;->a:I

    mul-int/lit8 v2, v2, 0x2

    aput v2, v0, v8

    iget v2, p0, Lcom/fimi/soul/view/UpDownSliding;->a:I

    mul-int/lit8 v2, v2, 0x3

    aput v2, v0, v9

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->g:[I

    new-array v0, v4, [I

    iget v2, p0, Lcom/fimi/soul/view/UpDownSliding;->c:I

    aput v2, v0, v1

    iget v2, p0, Lcom/fimi/soul/view/UpDownSliding;->c:I

    iget v3, p0, Lcom/fimi/soul/view/UpDownSliding;->d:I

    add-int/2addr v2, v3

    aput v2, v0, v8

    iget v2, p0, Lcom/fimi/soul/view/UpDownSliding;->c:I

    aput v2, v0, v9

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->h:[I

    new-array v0, v4, [I

    aput v1, v0, v1

    iget v2, p0, Lcom/fimi/soul/view/UpDownSliding;->a:I

    aput v2, v0, v8

    iget v2, p0, Lcom/fimi/soul/view/UpDownSliding;->a:I

    mul-int/lit8 v2, v2, 0x2

    aput v2, v0, v9

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->i:[I

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v0, v4, [Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->j:[Landroid/widget/LinearLayout;

    new-array v0, v4, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/fimi/soul/view/UpDownSliding;->f:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/fimi/soul/view/UpDownSliding;->j:[Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v0

    iget-object v3, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/fimi/soul/view/UpDownSliding;->f:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    iget v5, p0, Lcom/fimi/soul/view/UpDownSliding;->b:I

    int-to-float v5, v5

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    sget v5, Lcom/fimi/soul/view/UpDownSliding;->z:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    new-instance v4, Lcom/fimi/soul/view/UpDownSliding$2;

    invoke-direct {v4, p0, v0}, Lcom/fimi/soul/view/UpDownSliding$2;-><init>(Lcom/fimi/soul/view/UpDownSliding;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-array v4, v8, [Landroid/view/View;

    iget-object v5, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v5, v5, v0

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v3, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v3, p0, Lcom/fimi/soul/view/UpDownSliding;->j:[Landroid/widget/LinearLayout;

    aget-object v3, v3, v0

    add-int/lit8 v4, v0, 0x64

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v3, p0, Lcom/fimi/soul/view/UpDownSliding;->j:[Landroid/widget/LinearLayout;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/fimi/soul/view/UpDownSliding;->g:[I

    aget v4, v4, v0

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/fimi/soul/view/UpDownSliding;->h:[I

    aget v4, v4, v0

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/fimi/soul/view/UpDownSliding;->j:[Landroid/widget/LinearLayout;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/fimi/soul/view/UpDownSliding;->j:[Landroid/widget/LinearLayout;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout;->measure(II)V

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v4, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v4, v4, v8

    sget v5, Lcom/fimi/soul/view/UpDownSliding;->y:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v4, v4, v9

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/fimi/soul/view/UpDownSliding;->k:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/fimi/soul/view/UpDownSliding;->k:Landroid/widget/ImageView;

    const v5, 0x7f02022e

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/UpDownSliding;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800a4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v6, p0, Lcom/fimi/soul/view/UpDownSliding;->a:I

    mul-int/lit8 v6, v6, 0x2

    div-int/lit8 v7, v3, 0x2

    add-int/2addr v6, v7

    div-int/lit8 v7, v5, 0x2

    sub-int/2addr v6, v7

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/fimi/soul/view/UpDownSliding;->h:[I

    aget v6, v6, v8

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/UpDownSliding;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800a5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float/2addr v0, v6

    div-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/fimi/soul/view/UpDownSliding;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->j:[Landroid/widget/LinearLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->v:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->j:[Landroid/widget/LinearLayout;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->x:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->j:[Landroid/widget/LinearLayout;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->w:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/fimi/soul/view/UpDownSliding;->a:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v4, v4, v9

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getCurrentState()Lcom/fimi/soul/view/UpDownSliding$b;
    .locals 2

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->a:Lcom/fimi/soul/view/UpDownSliding$b;

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->a:Lcom/fimi/soul/view/UpDownSliding$b;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->c:Lcom/fimi/soul/view/UpDownSliding$b;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fimi/soul/view/UpDownSliding;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->l:Landroid/view/VelocityTracker;

    :goto_2
    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput-boolean v2, p0, Lcom/fimi/soul/view/UpDownSliding;->e:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->l:Landroid/view/VelocityTracker;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->l:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/fimi/soul/view/UpDownSliding;->e:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/fimi/soul/view/UpDownSliding;->e:Z

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/fimi/soul/view/UpDownSliding;->i:[I

    array-length v3, v3

    if-ge v0, v3, :cond_e

    iget-object v3, p0, Lcom/fimi/soul/view/UpDownSliding;->i:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/fimi/soul/view/UpDownSliding;->v:Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-ne v3, v4, :cond_4

    :goto_4
    if-ne v0, v5, :cond_5

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v0, 0x1

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    iput-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->A:Lcom/fimi/soul/view/UpDownSliding$b;

    :cond_6
    add-int/lit8 v1, v0, 0x1

    if-ne v1, v5, :cond_7

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->a:Lcom/fimi/soul/view/UpDownSliding$b;

    iput-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->A:Lcom/fimi/soul/view/UpDownSliding$b;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$a;->b:Lcom/fimi/soul/view/UpDownSliding$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/view/UpDownSliding;->a(ILcom/fimi/soul/view/UpDownSliding$a;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    move v0, v1

    :goto_5
    iget-object v3, p0, Lcom/fimi/soul/view/UpDownSliding;->i:[I

    array-length v3, v3

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lcom/fimi/soul/view/UpDownSliding;->i:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/fimi/soul/view/UpDownSliding;->v:Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-ne v3, v4, :cond_9

    :goto_6
    if-nez v0, :cond_a

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    if-ne v0, v2, :cond_b

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->c:Lcom/fimi/soul/view/UpDownSliding$b;

    iput-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->A:Lcom/fimi/soul/view/UpDownSliding$b;

    :cond_b
    if-ne v0, v5, :cond_c

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    iput-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->A:Lcom/fimi/soul/view/UpDownSliding$b;

    :cond_c
    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$a;->a:Lcom/fimi/soul/view/UpDownSliding$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/view/UpDownSliding;->a(ILcom/fimi/soul/view/UpDownSliding$a;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_d
    move v0, v1

    goto :goto_6

    :cond_e
    move v0, v1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnUpDownSliding(Lcom/fimi/soul/view/UpDownSliding$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/UpDownSliding;->n:Lcom/fimi/soul/view/UpDownSliding$c;

    return-void
.end method

.method public setState(Lcom/fimi/soul/view/UpDownSliding$b;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->A:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/fimi/soul/view/UpDownSliding;->A:Lcom/fimi/soul/view/UpDownSliding$b;

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->o:Ljava/lang/Boolean;

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$7;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/view/UpDownSliding$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->j:[Landroid/widget/LinearLayout;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->v:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->j:[Landroid/widget/LinearLayout;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->x:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->j:[Landroid/widget/LinearLayout;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->w:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->v:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->g:[I

    aget v1, v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->x:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->g:[I

    aget v1, v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->w:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/fimi/soul/view/UpDownSliding;->a:I

    mul-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->v:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->h:[I

    aget v1, v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->x:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->h:[I

    aget v1, v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->w:Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    sget v1, Lcom/fimi/soul/view/UpDownSliding;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    sget v1, Lcom/fimi/soul/view/UpDownSliding;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    sget v1, Lcom/fimi/soul/view/UpDownSliding;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->a:Lcom/fimi/soul/view/UpDownSliding$b;

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->p:Lcom/fimi/soul/view/UpDownSliding$b;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->v:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->g:[I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->x:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->g:[I

    aget v1, v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->w:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->g:[I

    aget v1, v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->v:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->h:[I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->x:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->h:[I

    aget v1, v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->w:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->h:[I

    aget v1, v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    sget v1, Lcom/fimi/soul/view/UpDownSliding;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    sget v1, Lcom/fimi/soul/view/UpDownSliding;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    sget v1, Lcom/fimi/soul/view/UpDownSliding;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->p:Lcom/fimi/soul/view/UpDownSliding$b;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->v:Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->x:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->g:[I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->w:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->g:[I

    aget v1, v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->v:Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->x:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->h:[I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->w:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding;->h:[I

    aget v1, v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    sget v1, Lcom/fimi/soul/view/UpDownSliding;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    sget v1, Lcom/fimi/soul/view/UpDownSliding;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    sget v1, Lcom/fimi/soul/view/UpDownSliding;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->c:Lcom/fimi/soul/view/UpDownSliding$b;

    iput-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->p:Lcom/fimi/soul/view/UpDownSliding$b;

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding;->p:Lcom/fimi/soul/view/UpDownSliding$b;

    invoke-direct {p0, v0, p1}, Lcom/fimi/soul/view/UpDownSliding;->a(Lcom/fimi/soul/view/UpDownSliding$b;Lcom/fimi/soul/view/UpDownSliding$b;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
