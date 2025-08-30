.class public Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment$a;
.implements Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment$a;
.implements Lcom/fimi/soul/module/calibcompass/CaliComPassThirdFragment$a;
.implements Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$a;


# instance fields
.field private a:Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment;

.field private b:Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;

.field private c:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

.field private d:Lcom/fimi/soul/module/calibcompass/CaliComPassThirdFragment;

.field private e:Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;

.field private f:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorVertialFragment;

.field private g:Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;

.field private h:Landroid/support/v4/app/FragmentManager;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:I

.field private final n:I

.field private final o:I

.field private p:Z

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Button;

.field private s:Landroid/os/Handler;

.field private t:Lcom/fimi/soul/view/CompassMeterView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/TextView;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->k:Z

    const/16 v0, 0xb

    iput v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->m:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->n:I

    const/16 v0, 0xd

    iput v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->o:I

    new-instance v0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$1;-><init>(Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;)V

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->s:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->w:Z

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;)Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a:Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment;

    return-object v0
.end method

.method private a(ILjava/lang/String;ZZ)V
    .locals 4

    const v0, 0x7f0e0081

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    instance-of v1, v2, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p3, p4}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->a(Ljava/lang/String;ZZ)V

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->g:Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;->a(Z)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8

    const v7, 0x7f0c0172

    const v6, 0x7f0c0171

    const v5, 0x7f0c0170

    const v4, 0x7f0c016f

    const v3, 0x7f0c016e

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->h:Landroid/support/v4/app/FragmentManager;

    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->g:Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->g:Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->g:Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->g:Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;

    const-string v2, "begin"

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a:Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a:Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a:Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment;

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a:Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment;

    const-string v2, "first"

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a:Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->b:Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->b:Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;

    if-nez v0, :cond_2

    new-instance v0, Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->b:Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->b:Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;

    const-string v2, "second"

    invoke-virtual {v0, v5, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->b:Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->c:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->c:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    if-nez v0, :cond_3

    new-instance v0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->c:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->c:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    iget-boolean v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->i:Z

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->a(Z)V

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->c:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    const-string v2, "error"

    invoke-virtual {v0, v6, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->c:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/calibcompass/CaliComPassThirdFragment;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->d:Lcom/fimi/soul/module/calibcompass/CaliComPassThirdFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->d:Lcom/fimi/soul/module/calibcompass/CaliComPassThirdFragment;

    if-nez v0, :cond_4

    new-instance v0, Lcom/fimi/soul/module/calibcompass/CaliComPassThirdFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/calibcompass/CaliComPassThirdFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->d:Lcom/fimi/soul/module/calibcompass/CaliComPassThirdFragment;

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->d:Lcom/fimi/soul/module/calibcompass/CaliComPassThirdFragment;

    const-string v2, "thrid"

    invoke-virtual {v0, v7, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->d:Lcom/fimi/soul/module/calibcompass/CaliComPassThirdFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->h:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f0c0173

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->e:Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->e:Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;

    if-nez v0, :cond_5

    new-instance v0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->e:Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->e:Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;

    iget-boolean v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->i:Z

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0173

    iget-object v2, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->e:Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;

    const-string v3, "four"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->e:Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->h:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f0c0174

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorVertialFragment;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->f:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorVertialFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->f:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorVertialFragment;

    if-nez v0, :cond_6

    new-instance v0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorVertialFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorVertialFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->f:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorVertialFragment;

    :cond_6
    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0174

    iget-object v2, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->f:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorVertialFragment;

    const-string v3, "errortratil"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->f:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorVertialFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a(ILjava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;)Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->c:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->l:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/view/f$a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0237

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const v1, 0x7f0e00b9

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$3;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$3;-><init>(Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const v1, 0x7f0e0157

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$2;-><init>(Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    return-void
.end method

.method public a(F)V
    .locals 8

    const-wide v6, 0x3fd999999999999aL    # 0.4

    const-string v0, "istep"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41200000    # 10.0f

    div-float v1, p1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->t:Lcom/fimi/soul/view/CompassMeterView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/CompassMeterView;->setEngine(Z)V

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->t:Lcom/fimi/soul/view/CompassMeterView;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/CompassMeterView;->setCurrentProgress(I)V

    float-to-double v2, v0

    cmpg-double v1, v6, v2

    if-gez v1, :cond_0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0e02c7

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    const-wide v2, 0x3fc999999999999aL    # 0.2

    float-to-double v4, v0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    float-to-double v0, v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0e02c6

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0e02c5

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/16 v1, 0xd

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iput-boolean p1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->w:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    const v0, 0x7f0c019e

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/CompassMeterView;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->t:Lcom/fimi/soul/view/CompassMeterView;

    const v0, 0x7f0c019d

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->t:Lcom/fimi/soul/view/CompassMeterView;

    const v1, 0x7f0e00f8

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/CompassMeterView;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f0c0157

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->u:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c030c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0e00f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c03b9

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->r:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->j:Z

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->c:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->h:Landroid/support/v4/app/FragmentManager;

    const-string v2, "begin"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->e:Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->e:Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->a()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0e0316

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->t:Lcom/fimi/soul/view/CompassMeterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/CompassMeterView;->setEngine(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->g:Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->g:Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->c:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->c:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c03b9
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v1, 0x80

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04003e

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->c()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isdirectcalicompass"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->i:Z

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/base/DroidPlannerApp;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->s:Landroid/os/Handler;

    const/16 v1, 0xc

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->w:Z

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->speakTTs:Lcom/fimi/kernel/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->speakTTs:Lcom/fimi/kernel/d/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/d/b;->e()V

    :cond_0
    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 8

    const v7, 0x7f0e0086

    const/16 v6, 0xd

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/fimi/soul/base/BaseActivity;->onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V

    sget-object v0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/fimi/soul/drone/d$a;->as:Lcom/fimi/soul/drone/d$a;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->g:Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->g:Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0e0023

    const-string v1, "error"

    invoke-direct {p0, v0, v1, v4, v4}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a(ILjava/lang/String;ZZ)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->f()V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->g:Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->g:Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fimi/soul/drone/d$a;->ba:Lcom/fimi/soul/drone/d$a;

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->k()Lcom/fimi/soul/drone/i/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->p:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/k;->d()B

    move-result v1

    if-eq v1, v5, :cond_2

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/k;->d()B

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    :cond_2
    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/k;->e()B

    move-result v1

    if-ne v1, v5, :cond_6

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/k;->b()B

    move-result v1

    if-ne v1, v5, :cond_6

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/k;->c()B

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    const v0, 0x7f0e0087

    const-string v1, "error"

    invoke-direct {p0, v0, v1, v4, v4}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a(ILjava/lang/String;ZZ)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->g:Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->g:Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->s:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->f()V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0e0024

    const-string v1, "error"

    invoke-direct {p0, v0, v1, v4, v4}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a(ILjava/lang/String;ZZ)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->a()S

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a(F)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->f()V

    goto/16 :goto_0

    :cond_6
    iget-boolean v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->j:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/k;->d()B

    move-result v1

    if-eq v1, v5, :cond_7

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/k;->d()B

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/k;->e()B

    move-result v1

    if-ne v1, v5, :cond_9

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/k;->b()B

    move-result v1

    if-ne v1, v5, :cond_9

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/k;->c()B

    move-result v1

    if-eq v1, v5, :cond_8

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/k;->c()B

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iput-boolean v4, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->j:Z

    iput-boolean v5, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->k:Z

    invoke-static {p2}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5}, Lcom/fimi/soul/module/b/d;->a(BBB)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/k;->c()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    iget-boolean v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->l:Z

    if-eqz v0, :cond_a

    const-string v0, "error"

    invoke-direct {p0, v7, v0, v4, v5}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "error"

    invoke-direct {p0, v7, v0, v4, v4}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/k;->c()B

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const-string v0, "errortratil"

    invoke-direct {p0, v4, v0, v4, v4}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->g:Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->g:Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassStatusFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->c:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->c:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fimi/soul/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    const/16 v3, 0x8

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onResume()V

    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->s()I

    move-result v0

    sget v1, Lcom/fimi/soul/entity/DeviceType;->DEVICE_4K:I

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/fimi/soul/utils/a/b;

    invoke-direct {v0}, Lcom/fimi/soul/utils/a/b;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->drone:Lcom/fimi/soul/drone/a;

    const/16 v2, 0x42d

    invoke-virtual {v0, p0, v1, v2}, Lcom/fimi/soul/utils/a/b;->b(Landroid/content/Context;Lcom/fimi/soul/drone/a;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->s()I

    move-result v0

    sget v1, Lcom/fimi/soul/entity/DeviceType;->DEVICE_1080P:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
