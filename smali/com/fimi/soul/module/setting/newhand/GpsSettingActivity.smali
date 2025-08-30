.class public Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fimi/kernel/view/button/SwitchButton$a;
.implements Lcom/fimi/soul/drone/d$b;


# static fields
.field private static final B:I = 0x1

.field private static final C:I = 0x2

.field private static final D:I = 0x3

.field private static final E:I = 0x4

.field private static final F:I = 0x3e8

.field private static final G:F = 0.3f

.field private static final H:F = 1.0f

.field private static final I:I = 0x12c

.field private static final J:I = 0xbb8

.field public static final b:Ljava/lang/String; = "newhand_mode"

.field public static final c:Ljava/lang/String; = "optical_flow_mode"

.field public static final d:Ljava/lang/String; = "force_attitude_mode"


# instance fields
.field private A:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Landroid/os/Handler;

.field a:Landroid/widget/TextView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/fimi/kernel/view/button/SwitchButton;

.field private q:Landroid/content/Context;

.field private r:Lcom/fimi/soul/module/setting/newhand/d;

.field private s:Lcom/fimi/soul/module/update/a/b;

.field private t:Z

.field private u:Lcom/fimi/soul/drone/a;

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->v:Z

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->A:Z

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->K:Z

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->L:Z

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->M:Z

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->N:Z

    new-instance v0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$1;-><init>(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->O:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->y:I

    return p1
.end method

.method static synthetic a(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Lcom/fimi/soul/drone/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->u:Lcom/fimi/soul/drone/a;

    return-object v0
.end method

.method private a()V
    .locals 5

    const v0, 0x7f0c0096

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c009e

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0097

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0c009b

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0c009c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0c009f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0c0099

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0c00a1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0c030c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e03f5

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0c00a2

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->h:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->i:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->m:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->j:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->k:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->l:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->a:Landroid/widget/TextView;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    const v0, 0x7f0c0098

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f0c00a0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->o:Landroid/widget/ImageView;

    const v0, 0x7f0c009d

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/button/SwitchButton;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->p:Lcom/fimi/kernel/view/button/SwitchButton;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->p:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/fimi/kernel/view/button/SwitchButton;->setOnSwitchListener(Lcom/fimi/kernel/view/button/SwitchButton$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f0e0202

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c03b9

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$2;-><init>(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const v3, 0x7f0b00ad

    const v2, 0x7f020214

    if-eqz p1, :cond_0

    const v0, 0x3e99999a    # 0.3f

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->p:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/fimi/kernel/view/button/SwitchButton;->setAlpha(F)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_1
    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->z:I

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Lcom/fimi/soul/module/setting/newhand/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->r:Lcom/fimi/soul/module/setting/newhand/d;

    return-object v0
.end method

.method private b(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-eqz p1, :cond_0

    const v0, 0x3e99999a    # 0.3f

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->N:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_1
    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->N:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020214

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->x:I

    return p1
.end method

.method static synthetic c(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->K:Z

    return v0
.end method

.method static synthetic d(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->M:Z

    return v0
.end method

.method static synthetic g(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Lcom/fimi/kernel/view/button/SwitchButton;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->p:Lcom/fimi/kernel/view/button/SwitchButton;

    return-object v0
.end method

.method static synthetic h(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->L:Z

    return v0
.end method

.method static synthetic j(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->x:I

    return v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 5

    const/4 v4, 0x6

    const v3, 0x7f0e045b

    if-nez p2, :cond_0

    iput p1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->y:I

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->c(Ljava/lang/String;)V

    :cond_0
    if-gt p1, v4, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    const v3, 0x7f0e03f8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    if-le p1, v4, :cond_2

    const/16 v0, 0xa

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    const v3, 0x7f0e03f9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    const v3, 0x7f0e03f7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c009d

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->p:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v2, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    :goto_0
    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->v:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->p:Lcom/fimi/kernel/view/button/SwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->r:Lcom/fimi/soul/module/setting/newhand/d;

    iget v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->z:I

    new-instance v2, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$8;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$8;-><init>(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/module/setting/newhand/d;->a(ILcom/fimi/soul/module/setting/newhand/e;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->r:Lcom/fimi/soul/module/setting/newhand/d;

    iget v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->y:I

    new-instance v2, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$3;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$3;-><init>(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/module/setting/newhand/d;->b(ILcom/fimi/soul/module/setting/newhand/e;)V

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->r:Lcom/fimi/soul/module/setting/newhand/d;

    iget v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->z:I

    new-instance v2, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$4;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$4;-><init>(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/module/setting/newhand/d;->a(ILcom/fimi/soul/module/setting/newhand/e;)V

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->N:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->w:I

    sget v1, Lcom/fimi/soul/module/setting/d;->g:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    const v2, 0x7f0e0360

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    const v1, 0x7f0e03e8

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    const v2, 0x7f0e031b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/fimi/soul/view/f$b;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fimi/soul/view/f$b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    const v2, 0x7f0e03ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$b;->c(Ljava/lang/String;)Lcom/fimi/soul/view/f$b;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$b;->b(I)Lcom/fimi/soul/view/f$b;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$b;->a(I)Lcom/fimi/soul/view/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    const v2, 0x7f0e013d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$b;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    const v2, 0x7f0e012f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$b;->b(Ljava/lang/String;)Lcom/fimi/soul/view/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$b;->d(I)Lcom/fimi/soul/view/f$b;

    move-result-object v0

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$b;->c(I)Lcom/fimi/soul/view/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    const v2, 0x7f0e00b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$7;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$7;-><init>(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$b;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    const v2, 0x7f0e0157

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$6;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$6;-><init>(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$b;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$b;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$5;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$5;-><init>(Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$b;->a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)Lcom/fimi/soul/view/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$b;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0096 -> :sswitch_0
        0x7f0c009a -> :sswitch_1
        0x7f0c009e -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v1, 0x80

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040015

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->a()V

    iput-object p0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "newhand_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v3}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->a(IZ)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0e013d

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "newhand_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "force_attitude_mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v3}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->a(Z)V

    invoke-direct {p0, v3}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->b(Z)V

    iput-boolean v3, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->v:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-direct {p0, v3}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->b(Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->a(Z)V

    invoke-direct {p0, v3}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->b(Z)V

    iput-boolean v3, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->v:Z

    iput-boolean v3, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->A:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 9

    const/16 v8, 0x2710

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity$9;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->d()B

    move-result v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->f()B

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->i()B

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    const v1, 0x7f0e03e7

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->g()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->O:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->h()I

    move-result v0

    if-ne v0, v8, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->p:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v4, v4}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f0e0203

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iput v8, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->z:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->p:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v5, v4}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f0e0202

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->z:I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->g()B

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->O:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->h()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->a(IZ)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    const v1, 0x7f0e03e6

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->d()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->f()B

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->g()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    iput-boolean v4, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->M:Z

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->h()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/kernel/utils/v;->a(Ljava/lang/String;)V

    :cond_5
    if-ne v0, v8, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->p:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v4, v4}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f0e0203

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iput v8, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->z:I

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->p:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v5, v4}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f0e0202

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->z:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->g()B

    move-result v0

    if-ne v0, v7, :cond_0

    iput-boolean v4, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->L:Z

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->h()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0, v5}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->a(IZ)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    invoke-virtual {p0, v0, v5}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->a(IZ)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->r()Lcom/fimi/soul/drone/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/o;->b()B

    move-result v0

    sget v1, Lcom/fimi/soul/module/setting/d;->d:I

    if-ne v0, v1, :cond_a

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->r()Lcom/fimi/soul/drone/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/o;->d()B

    move-result v0

    sget v1, Lcom/fimi/soul/module/setting/d;->f:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    const v1, 0x7f0e03e7

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->r()Lcom/fimi/soul/drone/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/o;->c()F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/kernel/utils/v;->b(Ljava/lang/String;)V

    iput v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->x:I

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    const v3, 0x7f0e013d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->O:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    const v1, 0x7f0e03e6

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->r()Lcom/fimi/soul/drone/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/o;->b()B

    move-result v0

    sget v1, Lcom/fimi/soul/module/setting/d;->e:I

    if-ne v0, v1, :cond_0

    iput-boolean v4, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->K:Z

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->r()Lcom/fimi/soul/drone/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/o;->d()B

    move-result v0

    sget v1, Lcom/fimi/soul/module/setting/d;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->r()Lcom/fimi/soul/drone/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/o;->c()F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/kernel/utils/v;->b(Ljava/lang/String;)V

    iput v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->x:I

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    const v3, 0x7f0e013d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "newhand_mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "force_attitude_mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    invoke-direct {p0, v4}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->a(Z)V

    invoke-direct {p0, v4}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->b(Z)V

    iput-boolean v4, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->v:Z

    :goto_2
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->A:Z

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->A:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->r:Lcom/fimi/soul/module/setting/newhand/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/newhand/d;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->r:Lcom/fimi/soul/module/setting/newhand/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/newhand/d;->a()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->O:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->O:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->O:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->O:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->t:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->w:I

    sget v1, Lcom/fimi/soul/module/setting/d;->g:I

    if-lt v0, v1, :cond_0

    :cond_c
    invoke-static {p2}, Lcom/fimi/soul/module/setting/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/setting/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/d;->a()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_e

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_f

    :cond_e
    invoke-direct {p0, v4}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->b(Z)V

    :goto_3
    invoke-direct {p0, v5}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->a(Z)V

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->v:Z

    goto :goto_2

    :cond_f
    invoke-direct {p0, v5}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->b(Z)V

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->l:Landroid/widget/TextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->k:Landroid/widget/TextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->p:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v5, v5}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f0e0202

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v4}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->a(Z)V

    invoke-direct {p0, v4}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->b(Z)V

    iput-boolean v4, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->v:Z

    iput-boolean v4, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->A:Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onStart()V
    .locals 10

    const-wide/16 v8, 0x12c

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onStart()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "sp_firmware_cache"

    const-class v2, Lcom/fimi/soul/module/update/a/b;

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/b;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->s:Lcom/fimi/soul/module/update/a/b;

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->t:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->r:Lcom/fimi/soul/module/setting/newhand/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/setting/newhand/c;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->u:Lcom/fimi/soul/drone/a;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/module/setting/newhand/c;-><init>(Lcom/fimi/soul/drone/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->r:Lcom/fimi/soul/module/setting/newhand/d;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->s:Lcom/fimi/soul/module/update/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->s:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->a()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->w:I

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->r:Lcom/fimi/soul/module/setting/newhand/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/newhand/d;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->r:Lcom/fimi/soul/module/setting/newhand/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/newhand/d;->a()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->O:Landroid/os/Handler;

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->O:Landroid/os/Handler;

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->O:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->O:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->O:Landroid/os/Handler;

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->O:Landroid/os/Handler;

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->O:Landroid/os/Handler;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->O:Landroid/os/Handler;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->w:I

    sget v1, Lcom/fimi/soul/module/setting/d;->g:I

    if-lt v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->u:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/setting/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/d;->a()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->O:Landroid/os/Handler;

    invoke-virtual {v0, v4, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->O:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->O:Landroid/os/Handler;

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->O:Landroid/os/Handler;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->K:Z

    :goto_0
    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->y:I

    iget v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->y:I

    invoke-virtual {p0, v0, v4}, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->a(IZ)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/kernel/utils/v;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->q:Landroid/content/Context;

    const v3, 0x7f0e013d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->z:I

    iget v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->z:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->p:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v4, v5}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f0e0203

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->O:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void

    :cond_3
    iput-boolean v4, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->K:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->p:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v5, v5}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f0e0202

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->l:Landroid/widget/TextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->k:Landroid/widget/TextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->p:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v5, v5}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f0e0202

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onStop()V

    return-void
.end method
