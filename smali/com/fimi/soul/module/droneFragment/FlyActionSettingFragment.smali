.class public Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fimi/soul/drone/d$b;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/amap/api/maps/AMap;

.field private e:Lcom/fimi/soul/drone/a;

.field private f:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

.field private g:Lcom/fimi/soul/biz/i/h;

.field private h:Lcom/fimi/kernel/utils/v;

.field private i:Lcom/fimi/soul/module/droneFragment/d;

.field private j:Lcom/fimi/soul/module/droneFragment/f;

.field private k:Landroid/widget/ImageButton;

.field private l:Z

.field private m:Lcom/fimi/soul/module/droneFragment/a;

.field private n:Landroid/view/View;

.field private o:Landroid/app/Dialog;

.field private p:Lcom/fimi/soul/module/droneui/FlightActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;)Lcom/fimi/soul/biz/i/h;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->g:Lcom/fimi/soul/biz/i/h;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f0c025d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->k:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->f:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v0, 0x7f0c0203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0204

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0100

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->a:Landroid/widget/Button;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->b:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->c:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v4, [Landroid/view/View;

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->o:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->o:Landroid/app/Dialog;

    :cond_0
    new-instance v0, Lcom/fimi/soul/view/e$a;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/soul/view/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/e$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/e$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/e$a;->a(Z)Lcom/fimi/soul/view/e$a;

    const v1, 0x7f0e01ae

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment$1;-><init>(Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/e$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/e$a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/e$a;->a()Lcom/fimi/soul/view/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->o:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->o:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;)Lcom/fimi/soul/module/droneFragment/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->i:Lcom/fimi/soul/module/droneFragment/d;

    return-object v0
.end method

.method private b(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->e:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bq:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->e:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bS:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method private d()V
    .locals 5

    const/16 v4, 0x7d0

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->g:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->c:Landroid/widget/TextView;

    const v1, 0x7f0e03fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->m:Lcom/fimi/soul/module/droneFragment/a;

    const v1, 0x7f0e0121

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/a;->c(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->i:Lcom/fimi/soul/module/droneFragment/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/d;->e()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->h:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "REMEBERACTIONTIP"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0e01b8

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->e:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->g()D

    move-result-wide v0

    const-wide v2, 0x4124aac000000000L    # 677216.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->m:Lcom/fimi/soul/module/droneFragment/a;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/droneFragment/a;->a(I)V

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/i/d;->d(I)V

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->s()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->e:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bj:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->m:Lcom/fimi/soul/module/droneFragment/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/a;->b()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0369

    invoke-static {v0, v1, v4}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->g:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->c:Landroid/widget/TextView;

    const v1, 0x7f0e03fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->m:Lcom/fimi/soul/module/droneFragment/a;

    const v1, 0x7f0e011e

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/a;->c(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->i:Lcom/fimi/soul/module/droneFragment/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/d;->e()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->h:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "REMEBERACTIONTIPFlYTO"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0e01b6

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0368

    invoke-static {v0, v1, v4}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->g:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->c:Landroid/widget/TextView;

    const v1, 0x7f0e03e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->h:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "REMEBERACTIONTIPPOI"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0e01b7

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->i:Lcom/fimi/soul/module/droneFragment/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/d;->a()V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->b:Landroid/widget/Button;

    const v1, 0x7f020156

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->b:Landroid/widget/Button;

    const v1, 0x7f020155

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->b:Landroid/widget/Button;

    const v1, 0x7f020155

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->i:Lcom/fimi/soul/module/droneFragment/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/d;->d()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->i:Lcom/fimi/soul/module/droneFragment/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/d;->e()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->j:Lcom/fimi/soul/module/droneFragment/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/f;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->k:Landroid/widget/ImageButton;

    const v1, 0x7f0202ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->l:Z

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->s()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fimi/soul/biz/i/h;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->e:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bi:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->p:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/droneui/FlightActivity$a;->g()V

    return-void
.end method

.method public a(Lcom/fimi/soul/module/droneui/FlightActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->p:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->o:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->n:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->b(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->e:Lcom/fimi/soul/drone/a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 v2, 0xbb8

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->l:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->l:Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->k:Landroid/widget/ImageButton;

    const v1, 0x7f0202ee

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->p:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/droneui/FlightActivity$a;->e()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->l:Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->j:Lcom/fimi/soul/module/droneFragment/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/f;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->k:Landroid/widget/ImageButton;

    const v1, 0x7f0202ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->a()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->e:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isLightStream()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e022c

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->e:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isEnforcementAtti()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e022b

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->g:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->e:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->r:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->g:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->e:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->u:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->g:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->e:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->w:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0203 -> :sswitch_1
        0x7f0c0204 -> :sswitch_2
        0x7f0c025d -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->e:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->g:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->h:Lcom/fimi/kernel/utils/v;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f040062

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->n:Landroid/view/View;

    new-instance v1, Lcom/fimi/soul/module/droneFragment/d;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->e:Lcom/fimi/soul/drone/a;

    invoke-direct {v1, v0, v2}, Lcom/fimi/soul/module/droneFragment/d;-><init>(Landroid/view/View;Lcom/fimi/soul/drone/a;)V

    iput-object v1, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->i:Lcom/fimi/soul/module/droneFragment/d;

    new-instance v1, Lcom/fimi/soul/module/droneFragment/f;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->e:Lcom/fimi/soul/drone/a;

    iget-object v2, v2, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/fimi/soul/module/droneFragment/f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->j:Lcom/fimi/soul/module/droneFragment/f;

    new-instance v1, Lcom/fimi/soul/module/droneFragment/a;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->e:Lcom/fimi/soul/drone/a;

    invoke-direct {v1, v2, v0}, Lcom/fimi/soul/module/droneFragment/a;-><init>(Lcom/fimi/soul/drone/a;Landroid/view/View;)V

    iput-object v1, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->m:Lcom/fimi/soul/module/droneFragment/a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->e:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->i:Lcom/fimi/soul/module/droneFragment/d;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->i:Lcom/fimi/soul/module/droneFragment/d;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->j:Lcom/fimi/soul/module/droneFragment/f;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->j:Lcom/fimi/soul/module/droneFragment/f;

    :cond_1
    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 4

    const v3, 0x7f0202ed

    const/4 v2, 0x0

    sget-object v0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment$2;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->a()V

    goto :goto_0

    :pswitch_2
    iput-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->l:Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->j:Lcom/fimi/soul/module/droneFragment/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/f;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->p:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/droneui/FlightActivity$a;->f()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->i:Lcom/fimi/soul/module/droneFragment/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->i:Lcom/fimi/soul/module/droneFragment/d;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/droneFragment/d;->a(Z)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->m:Lcom/fimi/soul/module/droneFragment/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/a;->a()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/i/d;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->o()Lcom/fimi/soul/entity/FlyActionBean;

    move-result-object v0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->m:Lcom/fimi/soul/module/droneFragment/a;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FlyActionBean;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/droneFragment/a;->a(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->m:Lcom/fimi/soul/module/droneFragment/a;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FlyActionBean;->getSpeek()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/droneFragment/a;->d(I)V

    :cond_2
    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->e()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/i/d;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->n()Lcom/fimi/soul/entity/FlyActionBean;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/i/d;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->f()Lcom/fimi/soul/entity/FlyActionBean;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->e()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->m:Lcom/fimi/soul/module/droneFragment/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/a;->b()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->judgeNoAction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->d()V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->c()V

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->e()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->i:Lcom/fimi/soul/module/droneFragment/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/d;->g()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->i:Lcom/fimi/soul/module/droneFragment/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->i:Lcom/fimi/soul/module/droneFragment/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/d;->d()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->i:Lcom/fimi/soul/module/droneFragment/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->i:Lcom/fimi/soul/module/droneFragment/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/d;->d()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->j:Lcom/fimi/soul/module/droneFragment/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/f;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->i:Lcom/fimi/soul/module/droneFragment/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/d;->j()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->l:Z

    goto/16 :goto_0

    :pswitch_b
    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->e()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->f()V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->d()V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->o:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->l:Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->j:Lcom/fimi/soul/module/droneFragment/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->j:Lcom/fimi/soul/module/droneFragment/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/f;->b()V

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->k:Landroid/widget/ImageButton;

    const v1, 0x7f0202ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->e:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method
