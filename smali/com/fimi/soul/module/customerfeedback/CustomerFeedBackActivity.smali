.class public Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/fimi/soul/view/photodraweeview/d;


# instance fields
.field private A:Landroid/os/Handler;

.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/GridView;

.field private o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Lcom/fimi/soul/module/customerfeedback/c;

.field private r:I

.field private s:Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;

.field private t:Landroid/support/v4/app/FragmentManager;

.field private u:I

.field private v:Landroid/widget/ProgressBar;

.field private final w:I

.field private final x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/fimi/soul/biz/n/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xa

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->p:I

    iput v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->r:I

    iput v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->w:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->x:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->y:Ljava/util/List;

    new-instance v0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$1;-><init>(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)V

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->A:Landroid/os/Handler;

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->j:Landroid/widget/Button;

    return-object v0
.end method

.method private a()V
    .locals 3

    const v2, 0x7f0c01b2

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->t:Landroid/support/v4/app/FragmentManager;

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->t:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->s:Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->s:Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->s:Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->s:Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->a(Lcom/fimi/soul/view/photodraweeview/d;)V

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->t:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->s:Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->s:Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/Button;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;Landroid/widget/Button;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a(Landroid/widget/Button;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^([a-zA-Z0-9_\\-\\.]+)@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.)|(([a-zA-Z0-9\\-]+\\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\\]?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->v:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$2;-><init>(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/net/Uri;

    :try_start_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x320

    invoke-static {v1, v0, v2}, Lcom/fimi/kernel/utils/s;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->z:Lcom/fimi/soul/biz/n/f;

    new-instance v2, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$3;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$3;-><init>(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/fimi/soul/biz/n/f;->a(Landroid/graphics/Bitmap;Lcom/fimi/soul/biz/l/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01a3

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    invoke-direct {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->j()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^((13[0-9])|(15[^4,\\D])|(18[0,5-9]))\\d{8}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->p:I

    return v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->o:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->o:Ljava/util/LinkedList;

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->o:Ljava/util/LinkedList;

    const v1, 0x7f020002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 3

    const v0, 0x7f0c03b9

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0c030c

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0e04d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c01a7

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c01a8

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0c01a9

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0c01ab

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0c01ac

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0c01ae

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0c01b0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0c012b

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->j:Landroid/widget/Button;

    const v0, 0x7f0c0125

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->k:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0c01af

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->l:Landroid/widget/EditText;

    const v0, 0x7f0c01b1

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->m:Landroid/widget/EditText;

    const v0, 0x7f0c01ad

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->n:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->n:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/fimi/soul/module/customerfeedback/c;

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->o:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/module/customerfeedback/c;-><init>(Ljava/util/LinkedList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->q:Lcom/fimi/soul/module/customerfeedback/c;

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->n:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->q:Lcom/fimi/soul/module/customerfeedback/c;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->n:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0c01b3

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->v:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic e(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->y:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->c:Landroid/widget/TextView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->d:Landroid/widget/TextView;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->e:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->g:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->h:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->i:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->f:Landroid/widget/TextView;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->h()V

    return-void
.end method

.method static synthetic g(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->o:Ljava/util/LinkedList;

    return-object v0
.end method

.method private g()V
    .locals 6

    const/16 v5, 0xa

    const/4 v4, 0x0

    const/16 v2, 0xbb8

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e015c

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e015f

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e035e

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01aa

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    iput v4, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->u:I

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->j:Landroid/widget/Button;

    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a(Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->A:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->A:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->A:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/fimi/soul/biz/n/f;

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/soul/biz/n/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->z:Lcom/fimi/soul/biz/n/f;

    iget v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->u:I

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->b(I)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->u:I

    return v0
.end method

.method private h()V
    .locals 2

    iget v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->u:I

    iget v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->u:I

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->u:I

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->b(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->i()V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/entity/SuggestBean;

    invoke-direct {v0}, Lcom/fimi/soul/entity/SuggestBean;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/SuggestBean;->setContact(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/SuggestBean;->setContent(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/SuggestBean;->setList(Ljava/util/List;)V

    const-string v1, "4"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/SuggestBean;->setModel(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/base/b;->c(Landroid/content/Context;)Lcom/fimi/soul/entity/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/SuggestBean;->setUserID(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/SuggestBean;->setEmail(Ljava/lang/String;)V

    new-instance v1, Lcom/fimi/soul/biz/n/t;

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fimi/soul/biz/n/t;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$4;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$4;-><init>(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/fimi/soul/biz/n/t;->b(Lcom/fimi/soul/entity/SuggestBean;Lcom/fimi/soul/biz/l/k;)Lcom/fimi/soul/entity/PlaneMsg;

    return-void
.end method

.method static synthetic i(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private k()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->r:I

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private l()Z
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->s:Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->s:Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->t:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->s:Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->l()Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/fimi/soul/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->o:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->o:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->q:Lcom/fimi/soul/module/customerfeedback/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->q:Lcom/fimi/soul/module/customerfeedback/c;

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/customerfeedback/c;->a(Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const v2, 0x7f0e030d

    const/16 v1, 0xbb8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->finish()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/biz/f/a;->a()Lcom/fimi/soul/biz/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c012b -> :sswitch_2
        0x7f0c01a7 -> :sswitch_0
        0x7f0c03b9 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04004a

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a()V

    invoke-direct {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->c()V

    invoke-direct {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->d()V

    invoke-direct {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->e()V

    invoke-direct {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->f()V

    invoke-direct {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onDestroy()V

    invoke-static {}, Lcom/fimi/soul/module/customerfeedback/a;->a()Lcom/fimi/soul/module/customerfeedback/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/customerfeedback/a;->b()V

    return-void
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

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    invoke-direct {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->k()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->s:Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->s:Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->a(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->s:Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;

    invoke-virtual {v0, p3}, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->s:Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->t:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->s:Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fimi/soul/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->k:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
