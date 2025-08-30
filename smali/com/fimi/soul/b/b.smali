.class public Lcom/fimi/soul/b/b;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/fimi/soul/biz/camera/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/b/b$a;,
        Lcom/fimi/soul/b/b$b;,
        Lcom/fimi/soul/b/b$d;,
        Lcom/fimi/soul/b/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/fimi/soul/biz/camera/b/f",
        "<",
        "Lcom/fimi/soul/biz/camera/entity/X11RespCmd;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:F = 0.064f


# instance fields
.field a:Landroid/widget/ListView;

.field private c:Landroid/content/Context;

.field private d:Lcom/fimi/soul/biz/camera/d;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/fimi/soul/drone/a;

.field private s:Landroid/content/SharedPreferences;

.field private t:Lcom/fimi/soul/b/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fimi/soul/drone/a;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-boolean v0, p0, Lcom/fimi/soul/b/b;->i:Z

    iput-boolean v1, p0, Lcom/fimi/soul/b/b;->m:Z

    iput-boolean v0, p0, Lcom/fimi/soul/b/b;->n:Z

    iput-boolean v0, p0, Lcom/fimi/soul/b/b;->o:Z

    iput-boolean v0, p0, Lcom/fimi/soul/b/b;->p:Z

    iput-boolean v1, p0, Lcom/fimi/soul/b/b;->q:Z

    iput-object p2, p0, Lcom/fimi/soul/b/b;->r:Lcom/fimi/soul/drone/a;

    iput-object p1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iput-object v0, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    iget-object v0, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getX11DeviceInfo()Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/b/b;->l:Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/b/b;->i:Z

    invoke-static {p1}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/b/b;->s:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->g()Lcom/fimi/soul/drone/i/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/b/b;->p:Z

    invoke-virtual {p0}, Lcom/fimi/soul/b/b;->a()V

    invoke-direct {p0}, Lcom/fimi/soul/b/b;->g()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/b/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/fimi/soul/b/b$b;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    :goto_0
    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    const v1, 0x7f0e04d4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    new-instance v1, Lcom/fimi/soul/b/b$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/b/b$1;-><init>(Lcom/fimi/soul/b/b;)V

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/button/SwitchButton;->setOnSwitchListener(Lcom/fimi/kernel/view/button/SwitchButton$a;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v2, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    goto :goto_0
.end method

.method private a(Lcom/fimi/soul/b/b$b;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/view/button/SwitchButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/button/SwitchButton;->setOnSwitchListener(Lcom/fimi/kernel/view/button/SwitchButton$a;)V

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v4}, Lcom/fimi/soul/b/b$b;->a(Z)V

    return-void
.end method

.method private a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b00ad

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fimi/soul/b/b$b;->a(Z)V

    return-void
.end method

.method private a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1, v3}, Lcom/fimi/soul/b/b$b;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0133

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/fimi/soul/b/b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/b/b;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/fimi/soul/b/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/b/b;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/b/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/b/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/b/b;->j:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/fimi/soul/b/b$b;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/b/b;->o:Z

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    :goto_0
    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    const v1, 0x7f0e0208

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    new-instance v1, Lcom/fimi/soul/b/b$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/b/b$2;-><init>(Lcom/fimi/soul/b/b;)V

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/button/SwitchButton;->setOnSwitchListener(Lcom/fimi/kernel/view/button/SwitchButton$a;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v2, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    goto :goto_0
.end method

.method private b(Lcom/fimi/soul/b/b$b;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b00ad

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method private b(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/button/SwitchButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, p3}, Lcom/fimi/kernel/view/button/SwitchButton;->setSwitchState(Z)V

    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/b/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/b/b;->o:Z

    return p1
.end method

.method private c(Lcom/fimi/soul/b/b$b;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    :goto_0
    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    const v1, 0x7f0e0051

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/b/b;->a:Landroid/widget/ListView;

    iget-object v1, p1, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->setClickable(Z)V

    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    new-instance v1, Lcom/fimi/soul/b/b$3;

    invoke-direct {v1, p0}, Lcom/fimi/soul/b/b$3;-><init>(Lcom/fimi/soul/b/b;)V

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/button/SwitchButton;->setOnSwitchListener(Lcom/fimi/kernel/view/button/SwitchButton$a;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v2, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/fimi/soul/b/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->n:Z

    return v0
.end method

.method static synthetic d(Lcom/fimi/soul/b/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/fimi/soul/b/b;)Lcom/fimi/soul/biz/camera/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/b/b;)Lcom/fimi/soul/drone/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/b/b;->r:Lcom/fimi/soul/drone/a;

    return-object v0
.end method

.method static synthetic g(Lcom/fimi/soul/b/b;)Lcom/fimi/soul/b/b$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/b/b;->t:Lcom/fimi/soul/b/b$a;

    return-object v0
.end method

.method private g()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getVideoResolution()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getPhotoSize()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getImage_format()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v3, p0, Lcom/fimi/soul/b/b;->m:Z

    if-eqz v3, :cond_9

    const-string v2, "1920x1080 30P 16:9"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/fimi/soul/b/b$c;->c:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v2}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v2

    iput v2, p0, Lcom/fimi/soul/b/b;->f:I

    :cond_3
    const-string v2, "1920x1080 60P 16:9"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/fimi/soul/b/b$c;->b:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v2}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v2

    iput v2, p0, Lcom/fimi/soul/b/b;->f:I

    :cond_4
    const-string v2, "1280x720 120P 16:9"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/fimi/soul/b/b$c;->d:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/fimi/soul/b/b;->f:I

    :cond_5
    if-eqz v0, :cond_8

    const-string v1, "12M (4608x2592 16:9)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/fimi/soul/b/b$c;->i:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/fimi/soul/b/b;->e:I

    :cond_6
    const-string v1, "16M (4608x3456 4:3)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/fimi/soul/b/b$c;->h:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/fimi/soul/b/b;->e:I

    :cond_7
    const-string v1, "8M (3264x2448 4:3)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/fimi/soul/b/b$c;->j:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/b/b;->e:I

    :cond_8
    :goto_1
    const-string v0, "video_only"

    iget-object v1, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getVideoMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-boolean v5, p0, Lcom/fimi/soul/b/b;->n:Z

    goto/16 :goto_0

    :cond_9
    const-string v3, "PAL"

    iget-object v4, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v4}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getSystemType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iput-boolean v5, p0, Lcom/fimi/soul/b/b;->q:Z

    sget-object v3, Lcom/fimi/soul/b/b$d;->b:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    iput v3, p0, Lcom/fimi/soul/b/b;->h:I

    :goto_2
    const-string v3, "3840x2160 30P 16:9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "3840x2160 25P 16:9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    sget-object v3, Lcom/fimi/soul/b/b$d;->e:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    iput v3, p0, Lcom/fimi/soul/b/b;->f:I

    :cond_b
    const-string v3, "2560x1440 60P 16:9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "2560x1440 50P 16:9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    sget-object v3, Lcom/fimi/soul/b/b$d;->f:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    iput v3, p0, Lcom/fimi/soul/b/b;->f:I

    :cond_d
    const-string v3, "1920x1080 30P 16:9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "1920x1080 25P 16:9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    sget-object v3, Lcom/fimi/soul/b/b$d;->i:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    iput v3, p0, Lcom/fimi/soul/b/b;->f:I

    :cond_f
    const-string v3, "1920x1080 60P 16:9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "1920x1080 50P 16:9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    sget-object v3, Lcom/fimi/soul/b/b$d;->h:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    iput v3, p0, Lcom/fimi/soul/b/b;->f:I

    :cond_11
    const-string v3, "1920x1080 100P 16:9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "1920x1080 100P 16:9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    sget-object v1, Lcom/fimi/soul/b/b$d;->g:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/fimi/soul/b/b;->f:I

    :cond_13
    if-eqz v0, :cond_15

    const-string v1, "12M (4000x3000 4:3)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lcom/fimi/soul/b/b$d;->k:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/fimi/soul/b/b;->e:I

    :cond_14
    const-string v1, "8M (3840x2160 16:9)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/fimi/soul/b/b$d;->l:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/b/b;->e:I

    :cond_15
    if-eqz v2, :cond_8

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "JPG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/fimi/soul/b/b$d;->n:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/b/b;->g:I

    :cond_16
    const-string v0, "JPG+DNG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/fimi/soul/b/b$d;->o:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/b/b;->g:I

    goto/16 :goto_1

    :cond_17
    iput-boolean v6, p0, Lcom/fimi/soul/b/b;->q:Z

    sget-object v3, Lcom/fimi/soul/b/b$d;->c:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    iput v3, p0, Lcom/fimi/soul/b/b;->h:I

    goto/16 :goto_2

    :cond_18
    iput-boolean v6, p0, Lcom/fimi/soul/b/b;->n:Z

    goto/16 :goto_0
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/fimi/soul/b/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->p:Z

    return v0
.end method

.method private i()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->f()V

    const-string v0, "default_system"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->j:Ljava/lang/String;

    const-string v0, "yes"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->e(Z)V

    invoke-virtual {p0, v1}, Lcom/fimi/soul/b/b;->a(Z)V

    return-void
.end method

.method static synthetic i(Lcom/fimi/soul/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/b/b;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->s()I

    move-result v0

    sget v1, Lcom/fimi/soul/entity/DeviceType;->DEVICE_4K:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->b()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/b/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/b/b;->t:Lcom/fimi/soul/b/b$a;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/b/b;->r:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->g()Lcom/fimi/soul/drone/i/f;

    move-result-object v0

    invoke-virtual {v0, p1, v0}, Lcom/fimi/soul/drone/i/f;->a(ZLcom/fimi/soul/drone/i/f;)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/b/b;->r:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getMsg_id()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    if-eqz p1, :cond_1

    const-string v0, "camera_clock"

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "menu_album"

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e03ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->c:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e03f3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->c:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->c()V

    goto :goto_0

    :sswitch_1
    sput-boolean v3, Lcom/fimi/soul/entity/CameraValue;->isCameraParameterChange:Z

    iget-object v0, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/b/b;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/biz/camera/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->a()V

    iget-object v0, p0, Lcom/fimi/soul/b/b;->l:Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;->getChip()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->d()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->b()V

    goto/16 :goto_0

    :sswitch_3
    if-nez p1, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->c()V

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->c()V

    invoke-direct {p0}, Lcom/fimi/soul/b/b;->g()V

    invoke-virtual {p0}, Lcom/fimi/soul/b/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    :sswitch_5
    if-eqz p1, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/fimi/soul/utils/j;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/g;->b(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e01d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->c:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/e;->cU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/biz/camera/d;->a(Z)V

    :goto_1
    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->c()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e01d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->c:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->c()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0xb -> :sswitch_2
        0x101 -> :sswitch_3
        0x104 -> :sswitch_1
        0x999999 -> :sswitch_6
    .end sparse-switch
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/b/b;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/b/f;)V

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->a()V

    iget-object v0, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->w()Lcom/fimi/soul/biz/camera/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/f;->b()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/b/b;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/button/SwitchButton;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->t:Lcom/fimi/soul/b/b$a;

    invoke-interface {v1}, Lcom/fimi/soul/b/b$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/b/b;->r:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e01db

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/fimi/kernel/view/button/SwitchButton;->getToggleOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/b/b;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/b/b;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v1, 0x7f0e01da

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/b/b;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/button/SwitchButton;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->r:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->g()Lcom/fimi/soul/drone/i/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/f;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/b/b;->r:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->g()Lcom/fimi/soul/drone/i/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/f;->i()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fimi/soul/b/b;->p:Z

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/fimi/soul/b/b;->p:Z

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/button/SwitchButton;->setSwitchState(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e03f3

    const/16 v3, 0xbb8

    invoke-static {v1, v2, v3}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/b/b;->r:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v3, 0x7f0e01db

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v2, v3}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v2, "sp_firmware_cache"

    const-class v3, Lcom/fimi/soul/module/update/a/b;

    invoke-interface {v0, v2, v3}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/fimi/soul/module/update/a/b;

    invoke-direct {v0}, Lcom/fimi/soul/module/update/a/b;-><init>()V

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->a()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->a()I

    move-result v2

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x76e

    :goto_1
    if-lt v2, v0, :cond_4

    const/4 v1, 0x1

    move v0, v1

    :goto_2
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v3, 0x7f0e0193

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v1, v2, v3}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x42b

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public f()Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v2, "sp_firmware_cache"

    const-class v3, Lcom/fimi/soul/module/update/a/b;

    invoke-interface {v0, v2, v3}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/update/a/b;

    invoke-direct {v0}, Lcom/fimi/soul/module/update/a/b;-><init>()V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->m()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->m()I

    move-result v0

    const/16 v2, 0x427

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v3, 0x7f0e00a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v1, v2, v3}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/b/b$c;->values()[Lcom/fimi/soul/b/b$c;

    move-result-object v0

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/fimi/soul/b/b$d;->values()[Lcom/fimi/soul/b/b$d;

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v6, 0x7f08008f

    const v5, 0x7f0b0133

    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    new-instance v0, Lcom/fimi/soul/b/b$b;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/fimi/soul/b/b$b;-><init>(Lcom/fimi/soul/b/b;Lcom/fimi/soul/b/b$1;)V

    invoke-virtual {v0, p3}, Lcom/fimi/soul/b/b$b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Lcom/fimi/soul/b/b;->a:Landroid/widget/ListView;

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v3, p0, Lcom/fimi/soul/b/b;->m:Z

    if-eqz v3, :cond_17

    sget-object v3, Lcom/fimi/soul/b/b$c;->a:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e0377

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/b/b$b;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/fimi/soul/b/b$c;->c:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_4

    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v4, 0x7f0e0331

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/fimi/soul/b/b;->f:I

    sget-object v5, Lcom/fimi/soul/b/b$c;->c:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v5}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_3

    :goto_2
    invoke-direct {p0, v0, v3, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/fimi/soul/b/b$c;->b:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_6

    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v4, 0x7f0e0337

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/fimi/soul/b/b;->f:I

    sget-object v5, Lcom/fimi/soul/b/b$c;->b:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v5}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_5

    :goto_3
    invoke-direct {p0, v0, v3, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/fimi/soul/b/b$c;->d:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_8

    const-string v3, "1280x720"

    iget v4, p0, Lcom/fimi/soul/b/b;->f:I

    sget-object v5, Lcom/fimi/soul/b/b$c;->d:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v5}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_7

    :goto_4
    invoke-direct {p0, v0, v3, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_4

    :cond_8
    sget-object v3, Lcom/fimi/soul/b/b$c;->g:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_9

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e0356

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    sget-object v3, Lcom/fimi/soul/b/b$c;->h:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_b

    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v4, 0x7f0e032e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/fimi/soul/b/b;->e:I

    sget-object v5, Lcom/fimi/soul/b/b$c;->h:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v5}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_a

    :goto_5
    invoke-direct {p0, v0, v3, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_a
    move v1, v2

    goto :goto_5

    :cond_b
    sget-object v3, Lcom/fimi/soul/b/b$c;->i:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_d

    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v4, 0x7f0e032c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/fimi/soul/b/b;->e:I

    sget-object v5, Lcom/fimi/soul/b/b$c;->i:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v5}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_c

    :goto_6
    invoke-direct {p0, v0, v3, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_c
    move v1, v2

    goto :goto_6

    :cond_d
    sget-object v3, Lcom/fimi/soul/b/b$c;->j:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_f

    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v4, 0x7f0e032f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/fimi/soul/b/b;->e:I

    sget-object v5, Lcom/fimi/soul/b/b$c;->j:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v5}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_e

    :goto_7
    invoke-direct {p0, v0, v3, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_e
    move v1, v2

    goto :goto_7

    :cond_f
    sget-object v1, Lcom/fimi/soul/b/b$c;->n:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_10

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e03c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    sget-object v1, Lcom/fimi/soul/b/b$c;->o:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_11

    iget-object v1, v0, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v3, 0x7f0e00a8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_11
    sget-object v1, Lcom/fimi/soul/b/b$c;->e:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_12

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e0050

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    sget-object v1, Lcom/fimi/soul/b/b$c;->f:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_13

    invoke-direct {p0, v0}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;)V

    goto/16 :goto_1

    :cond_13
    sget-object v1, Lcom/fimi/soul/b/b$c;->p:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_14

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v0, Lcom/fimi/soul/b/b$b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/fimi/soul/b/b$b;->d:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b00ad

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/fimi/soul/b/b$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v1, v4}, Lcom/fimi/kernel/view/button/SwitchButton;->setVisibility(I)V

    iget-object v1, v0, Lcom/fimi/soul/b/b$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/fimi/soul/b/b$b;->a(Z)V

    goto/16 :goto_1

    :cond_14
    sget-object v1, Lcom/fimi/soul/b/b$c;->k:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_15

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e020a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    sget-object v1, Lcom/fimi/soul/b/b$c;->l:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_16

    invoke-direct {p0, v0}, Lcom/fimi/soul/b/b;->b(Lcom/fimi/soul/b/b$b;)V

    iget-object v0, v0, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    sget-object v1, Lcom/fimi/soul/b/b$c;->l:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/button/SwitchButton;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_16
    sget-object v1, Lcom/fimi/soul/b/b$c;->m:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/fimi/soul/b/b;->c(Lcom/fimi/soul/b/b$b;)V

    iget-object v0, v0, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    sget-object v1, Lcom/fimi/soul/b/b$c;->m:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/button/SwitchButton;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_17
    sget-object v3, Lcom/fimi/soul/b/b$d;->a:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_18

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e02cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    sget-object v3, Lcom/fimi/soul/b/b$d;->b:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_1a

    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v4, 0x7f0e02d1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/fimi/soul/b/b;->h:I

    sget-object v5, Lcom/fimi/soul/b/b$d;->b:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v5}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_19

    :goto_8
    invoke-direct {p0, v0, v3, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_19
    move v1, v2

    goto :goto_8

    :cond_1a
    sget-object v3, Lcom/fimi/soul/b/b$d;->c:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_1c

    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v4, 0x7f0e02d0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/fimi/soul/b/b;->h:I

    sget-object v5, Lcom/fimi/soul/b/b$d;->c:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v5}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_1b

    :goto_9
    invoke-direct {p0, v0, v3, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1b
    move v1, v2

    goto :goto_9

    :cond_1c
    sget-object v3, Lcom/fimi/soul/b/b$d;->d:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_1d

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e0377

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    sget-object v3, Lcom/fimi/soul/b/b$d;->f:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_21

    iget-boolean v3, p0, Lcom/fimi/soul/b/b;->q:Z

    if-eqz v3, :cond_1f

    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v4, 0x7f0e033a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/fimi/soul/b/b;->f:I

    sget-object v5, Lcom/fimi/soul/b/b$d;->f:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v5}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_1e

    :goto_a
    invoke-direct {p0, v0, v3, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1e
    move v1, v2

    goto :goto_a

    :cond_1f
    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v4, 0x7f0e0339

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/fimi/soul/b/b;->f:I

    sget-object v5, Lcom/fimi/soul/b/b$d;->f:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v5}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_20

    :goto_b
    invoke-direct {p0, v0, v3, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_20
    move v1, v2

    goto :goto_b

    :cond_21
    sget-object v3, Lcom/fimi/soul/b/b$d;->i:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_25

    iget-boolean v3, p0, Lcom/fimi/soul/b/b;->q:Z

    if-eqz v3, :cond_23

    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v4, 0x7f0e0335

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/fimi/soul/b/b;->f:I

    sget-object v5, Lcom/fimi/soul/b/b$d;->i:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v5}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_22

    :goto_c
    invoke-direct {p0, v0, v3, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_22
    move v1, v2

    goto :goto_c

    :cond_23
    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v4, 0x7f0e0334

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/fimi/soul/b/b;->f:I

    sget-object v5, Lcom/fimi/soul/b/b$d;->i:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v5}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_24

    :goto_d
    invoke-direct {p0, v0, v3, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_24
    move v1, v2

    goto :goto_d

    :cond_25
    sget-object v3, Lcom/fimi/soul/b/b$d;->h:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_29

    iget-boolean v3, p0, Lcom/fimi/soul/b/b;->q:Z

    if-eqz v3, :cond_27

    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v4, 0x7f0e0338

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/fimi/soul/b/b;->f:I

    sget-object v5, Lcom/fimi/soul/b/b$d;->h:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v5}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_26

    :goto_e
    invoke-direct {p0, v0, v3, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_26
    move v1, v2

    goto :goto_e

    :cond_27
    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v4, 0x7f0e0336

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/fimi/soul/b/b;->f:I

    sget-object v5, Lcom/fimi/soul/b/b$d;->h:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v5}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_28

    :goto_f
    invoke-direct {p0, v0, v3, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_28
    move v1, v2

    goto :goto_f

    :cond_29
    sget-object v3, Lcom/fimi/soul/b/b$d;->g:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_2d

    iget-boolean v3, p0, Lcom/fimi/soul/b/b;->q:Z

    if-eqz v3, :cond_2b

    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v4, 0x7f0e0332

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/fimi/soul/b/b;->f:I

    sget-object v5, Lcom/fimi/soul/b/b$d;->g:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v5}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_2a

    :goto_10
    invoke-direct {p0, v0, v3, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2a
    move v1, v2

    goto :goto_10

    :cond_2b
    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v4, 0x7f0e0333

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/fimi/soul/b/b;->f:I

    sget-object v5, Lcom/fimi/soul/b/b$d;->g:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v5}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_2c

    :goto_11
    invoke-direct {p0, v0, v3, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2c
    move v1, v2

    goto :goto_11

    :cond_2d
    sget-object v3, Lcom/fimi/soul/b/b$d;->e:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_31

    iget-boolean v3, p0, Lcom/fimi/soul/b/b;->q:Z

    if-eqz v3, :cond_2f

    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v4, 0x7f0e033c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/fimi/soul/b/b;->f:I

    sget-object v5, Lcom/fimi/soul/b/b$d;->e:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v5}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_2e

    :goto_12
    invoke-direct {p0, v0, v3, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2e
    move v1, v2

    goto :goto_12

    :cond_2f
    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v4, 0x7f0e033b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/fimi/soul/b/b;->f:I

    sget-object v5, Lcom/fimi/soul/b/b$d;->e:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v5}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_30

    :goto_13
    invoke-direct {p0, v0, v3, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_30
    move v1, v2

    goto :goto_13

    :cond_31
    sget-object v3, Lcom/fimi/soul/b/b$d;->j:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_32

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e0356

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_32
    sget-object v3, Lcom/fimi/soul/b/b$d;->k:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_34

    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v4, 0x7f0e032d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/fimi/soul/b/b;->e:I

    sget-object v5, Lcom/fimi/soul/b/b$d;->k:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v5}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_33

    :goto_14
    invoke-direct {p0, v0, v3, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_33
    move v1, v2

    goto :goto_14

    :cond_34
    sget-object v3, Lcom/fimi/soul/b/b$d;->l:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_36

    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v4, 0x7f0e0330

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/fimi/soul/b/b;->e:I

    sget-object v5, Lcom/fimi/soul/b/b$d;->l:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v5}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_35

    :goto_15
    invoke-direct {p0, v0, v3, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_35
    move v1, v2

    goto :goto_15

    :cond_36
    sget-object v3, Lcom/fimi/soul/b/b$d;->s:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_37

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e03c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_37
    sget-object v3, Lcom/fimi/soul/b/b$d;->t:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_38

    iget-object v1, v0, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v3, 0x7f0e00a8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_38
    sget-object v3, Lcom/fimi/soul/b/b$d;->m:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_39

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e0219

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_39
    sget-object v3, Lcom/fimi/soul/b/b$d;->n:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_3b

    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v4, 0x7f0e021a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/fimi/soul/b/b;->g:I

    sget-object v5, Lcom/fimi/soul/b/b$d;->n:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v5}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_3a

    :goto_16
    invoke-direct {p0, v0, v3, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_3a
    move v1, v2

    goto :goto_16

    :cond_3b
    sget-object v3, Lcom/fimi/soul/b/b$d;->o:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v3}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_3d

    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v4, 0x7f0e021b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/fimi/soul/b/b;->g:I

    sget-object v5, Lcom/fimi/soul/b/b$d;->o:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v5}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_3c

    :goto_17
    invoke-direct {p0, v0, v3, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_3c
    move v1, v2

    goto :goto_17

    :cond_3d
    sget-object v1, Lcom/fimi/soul/b/b$d;->p:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_3e

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e020a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3e
    sget-object v1, Lcom/fimi/soul/b/b$d;->q:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_3f

    invoke-direct {p0, v0}, Lcom/fimi/soul/b/b;->b(Lcom/fimi/soul/b/b$b;)V

    iget-object v0, v0, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    sget-object v1, Lcom/fimi/soul/b/b$d;->q:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/button/SwitchButton;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3f
    sget-object v1, Lcom/fimi/soul/b/b$d;->r:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_40

    invoke-direct {p0, v0}, Lcom/fimi/soul/b/b;->c(Lcom/fimi/soul/b/b$b;)V

    iget-object v0, v0, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    sget-object v1, Lcom/fimi/soul/b/b$d;->r:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/button/SwitchButton;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_40
    sget-object v1, Lcom/fimi/soul/b/b$d;->u:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_41

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e00aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_41
    sget-object v1, Lcom/fimi/soul/b/b$d;->v:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_42

    iget-object v1, v0, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v3, 0x7f0e00ab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_42
    sget-object v1, Lcom/fimi/soul/b/b$d;->w:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v0, Lcom/fimi/soul/b/b$b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/fimi/soul/b/b$b;->d:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b00ad

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/fimi/soul/b/b$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/fimi/soul/b/b$b;->e:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v1, v4}, Lcom/fimi/kernel/view/button/SwitchButton;->setVisibility(I)V

    iget-object v1, v0, Lcom/fimi/soul/b/b$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/fimi/soul/b/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/fimi/soul/b/b$b;->a(Z)V

    goto/16 :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const v2, 0x7f0c0138

    const v6, 0x7f0b0052

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v3, 0x7f0e03e0

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fimi/soul/b/b$c;->o:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v0

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/fimi/soul/b/b$c;->l:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v0

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/fimi/soul/b/b$c;->m:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v0

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->f()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/fimi/soul/b/b$c;->c:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_6

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/fimi/soul/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/fimi/soul/b/b$d;->t:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/fimi/soul/b/b$d;->q:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/fimi/soul/b/b$d;->r:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/fimi/soul/b/b$d;->v:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/fimi/soul/b/b$d;->b:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    if-eq p3, v0, :cond_3

    sget-object v0, Lcom/fimi/soul/b/b$d;->c:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/fimi/soul/b/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->f()V

    goto :goto_0

    :cond_5
    const-string v0, "video_resolution"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->j:Ljava/lang/String;

    const-string v0, "1920x1080 30P 16:9"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    :cond_6
    sget-object v0, Lcom/fimi/soul/b/b$c;->b:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_8

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/fimi/soul/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    const-string v0, "video_resolution"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->j:Ljava/lang/String;

    const-string v0, "1920x1080 60P 16:9"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    :cond_8
    sget-object v0, Lcom/fimi/soul/b/b$c;->d:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_a

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/fimi/soul/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "video_resolution"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->j:Ljava/lang/String;

    const-string v0, "1280x720 120P 16:9"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    :cond_a
    sget-object v0, Lcom/fimi/soul/b/b$c;->h:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_c

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/fimi/soul/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "photo_size"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->j:Ljava/lang/String;

    const-string v0, "16M (4608x3456 4:3)"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    :cond_c
    sget-object v0, Lcom/fimi/soul/b/b$c;->j:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_e

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/fimi/soul/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "photo_size"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->j:Ljava/lang/String;

    const-string v0, "8M (3264x2448 4:3)"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    :cond_e
    sget-object v0, Lcom/fimi/soul/b/b$c;->i:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_10

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/fimi/soul/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_f
    const-string v0, "photo_size"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->j:Ljava/lang/String;

    const-string v0, "12M (4608x2592 16:9)"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    :cond_10
    sget-object v0, Lcom/fimi/soul/b/b$d;->e:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_12

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-nez v0, :cond_12

    invoke-direct {p0}, Lcom/fimi/soul/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_11
    const-string v0, "video_resolution"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->j:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->q:Z

    if-eqz v0, :cond_13

    const-string v0, "3840x2160 30P 16:9"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    :cond_12
    :goto_2
    sget-object v0, Lcom/fimi/soul/b/b$d;->f:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_15

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-nez v0, :cond_15

    invoke-direct {p0}, Lcom/fimi/soul/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_13
    const-string v0, "3840x2160 25P 16:9"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    goto :goto_2

    :cond_14
    const-string v0, "video_resolution"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->j:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->q:Z

    if-eqz v0, :cond_16

    const-string v0, "2560x1440 60P 16:9"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    :cond_15
    :goto_3
    sget-object v0, Lcom/fimi/soul/b/b$d;->i:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_18

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-nez v0, :cond_18

    invoke-direct {p0}, Lcom/fimi/soul/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_16
    const-string v0, "2560x1440 50P 16:9"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    goto :goto_3

    :cond_17
    const-string v0, "video_resolution"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->j:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->q:Z

    if-eqz v0, :cond_19

    const-string v0, "1920x1080 30P 16:9"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    :cond_18
    :goto_4
    sget-object v0, Lcom/fimi/soul/b/b$d;->h:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_1b

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-nez v0, :cond_1b

    invoke-direct {p0}, Lcom/fimi/soul/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_19
    const-string v0, "1920x1080 25P 16:9"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    goto :goto_4

    :cond_1a
    const-string v0, "video_resolution"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->j:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->q:Z

    if-eqz v0, :cond_1c

    const-string v0, "1920x1080 60P 16:9"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    :cond_1b
    :goto_5
    sget-object v0, Lcom/fimi/soul/b/b$d;->g:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_1e

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-nez v0, :cond_1e

    invoke-direct {p0}, Lcom/fimi/soul/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1c
    const-string v0, "1920x1080 50P 16:9"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    goto :goto_5

    :cond_1d
    const-string v0, "video_resolution"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->j:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->q:Z

    if-eqz v0, :cond_1f

    const-string v0, "1920x1080 100P 16:9"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    :cond_1e
    :goto_6
    sget-object v0, Lcom/fimi/soul/b/b$d;->n:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_21

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-nez v0, :cond_21

    invoke-direct {p0}, Lcom/fimi/soul/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1f
    const-string v0, "1920x1080 100P 16:9"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    goto :goto_6

    :cond_20
    const-string v0, "photo_format"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->j:Ljava/lang/String;

    const-string v0, "JPG"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    :cond_21
    sget-object v0, Lcom/fimi/soul/b/b$d;->o:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_23

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-nez v0, :cond_23

    invoke-direct {p0}, Lcom/fimi/soul/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_22
    const-string v0, "photo_format"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->j:Ljava/lang/String;

    const-string v0, "JPG+DNG"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    :cond_23
    sget-object v0, Lcom/fimi/soul/b/b$d;->q:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_24

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-nez v0, :cond_24

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->l()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0, v5, v4}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    iget-object v0, p0, Lcom/fimi/soul/b/b;->r:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->ca:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/fimi/kernel/utils/v;->e(Z)V

    :cond_24
    :goto_7
    sget-object v0, Lcom/fimi/soul/b/b$d;->q:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_25

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-eqz v0, :cond_25

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->l()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0, v5, v4}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    iget-object v0, p0, Lcom/fimi/soul/b/b;->r:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->ca:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/fimi/kernel/utils/v;->e(Z)V

    :cond_25
    :goto_8
    sget-object v0, Lcom/fimi/soul/b/b$d;->l:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_29

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-nez v0, :cond_29

    invoke-direct {p0}, Lcom/fimi/soul/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_26
    invoke-virtual {v0, v4, v4}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    iget-object v0, p0, Lcom/fimi/soul/b/b;->r:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bZ:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fimi/kernel/utils/v;->e(Z)V

    goto :goto_7

    :cond_27
    invoke-virtual {v0, v4, v4}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    iget-object v0, p0, Lcom/fimi/soul/b/b;->r:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bZ:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fimi/kernel/utils/v;->e(Z)V

    goto :goto_8

    :cond_28
    const-string v0, "photo_size"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->j:Ljava/lang/String;

    const-string v0, "8M (3840x2160 16:9)"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    :cond_29
    sget-object v0, Lcom/fimi/soul/b/b$d;->k:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_2b

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-nez v0, :cond_2b

    invoke-direct {p0}, Lcom/fimi/soul/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2a
    const-string v0, "photo_size"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->j:Ljava/lang/String;

    const-string v0, "12M (4000x3000 4:3)"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    :cond_2b
    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/fimi/soul/b/b$c;->o:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v0

    if-eq p3, v0, :cond_2d

    :cond_2c
    sget-object v0, Lcom/fimi/soul/b/b$d;->t:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_2f

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-nez v0, :cond_2f

    :cond_2d
    invoke-direct {p0}, Lcom/fimi/soul/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e030f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2e
    iget-object v0, p0, Lcom/fimi/soul/b/b;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->i()Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Lcom/fimi/soul/view/f$a;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fimi/soul/view/f$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e04ef

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(I)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e01d1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/b/b$5;

    invoke-direct {v2, p0}, Lcom/fimi/soul/b/b$5;-><init>(Lcom/fimi/soul/b/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e00b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/b/b$4;

    invoke-direct {v2, p0}, Lcom/fimi/soul/b/b$4;-><init>(Lcom/fimi/soul/b/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    :cond_2f
    :goto_9
    sget-object v0, Lcom/fimi/soul/b/b$c;->f:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_32

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-eqz v0, :cond_32

    invoke-direct {p0}, Lcom/fimi/soul/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_30
    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e01d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_9

    :cond_31
    const-string v0, "video_mode"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->j:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->n:Z

    if-eqz v0, :cond_33

    iput-boolean v5, p0, Lcom/fimi/soul/b/b;->n:Z

    const-string v0, "video_only"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    :cond_32
    :goto_a
    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-nez v0, :cond_35

    sget-object v0, Lcom/fimi/soul/b/b$d;->c:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_35

    invoke-direct {p0}, Lcom/fimi/soul/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_33
    iput-boolean v4, p0, Lcom/fimi/soul/b/b;->n:Z

    const-string v0, "video_av"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    goto :goto_a

    :cond_34
    const-string v0, "system_type"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->j:Ljava/lang/String;

    const-string v0, "NTSC"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    :cond_35
    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-nez v0, :cond_37

    sget-object v0, Lcom/fimi/soul/b/b$d;->b:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_37

    invoke-direct {p0}, Lcom/fimi/soul/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_36
    const-string v0, "system_type"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->j:Ljava/lang/String;

    const-string v0, "PAL"

    iput-object v0, p0, Lcom/fimi/soul/b/b;->k:Ljava/lang/String;

    :cond_37
    sget-object v0, Lcom/fimi/soul/b/b$d;->r:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_38

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-nez v0, :cond_38

    invoke-virtual {p0}, Lcom/fimi/soul/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lcom/fimi/soul/b/b;->c()V

    :cond_38
    sget-object v0, Lcom/fimi/soul/b/b$c;->m:Lcom/fimi/soul/b/b$c;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$c;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_39

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lcom/fimi/soul/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lcom/fimi/soul/b/b;->c()V

    :cond_39
    sget-object v0, Lcom/fimi/soul/b/b$d;->v:Lcom/fimi/soul/b/b$d;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b$d;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-boolean v0, p0, Lcom/fimi/soul/b/b;->m:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "sp_firmware_cache"

    const-class v2, Lcom/fimi/soul/module/update/a/b;

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/b;

    if-nez v0, :cond_3a

    new-instance v0, Lcom/fimi/soul/module/update/a/b;

    invoke-direct {v0}, Lcom/fimi/soul/module/update/a/b;-><init>()V

    :cond_3a
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->m()I

    move-result v1

    if-lez v1, :cond_3b

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->m()I

    move-result v0

    const/16 v1, 0x42a

    if-ge v0, v1, :cond_3b

    iget-object v0, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e00a5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_3b
    new-instance v0, Lcom/fimi/soul/view/f$a;

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fimi/soul/view/f$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e00ac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(I)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e0157

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/b/b$7;

    invoke-direct {v2, p0}, Lcom/fimi/soul/b/b$7;-><init>(Lcom/fimi/soul/b/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/b/b;->c:Landroid/content/Context;

    const v2, 0x7f0e00b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/b/b$6;

    invoke-direct {v2, p0}, Lcom/fimi/soul/b/b$6;-><init>(Lcom/fimi/soul/b/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    goto/16 :goto_1
.end method
