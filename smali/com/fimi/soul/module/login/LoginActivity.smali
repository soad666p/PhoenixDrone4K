.class public Lcom/fimi/soul/module/login/LoginActivity;
.super Lcom/fimi/x1bh/module/X1bhBaseActivity;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/fimi/soul/biz/camera/b/f;
.implements Lcom/fimi/soul/drone/d$b;
.implements Lcom/fimi/soul/module/login/LoginFragment$a;
.implements Lcom/fimi/soul/module/login/UsbConnectFragment$a;
.implements Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/login/LoginActivity$MyAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fimi/x1bh/module/X1bhBaseActivity;",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "Lcom/fimi/soul/biz/camera/b/f",
        "<",
        "Lcom/fimi/soul/biz/camera/entity/X11RespCmd;",
        ">;",
        "Lcom/fimi/soul/drone/d$b;",
        "Lcom/fimi/soul/module/login/LoginFragment$a;",
        "Lcom/fimi/soul/module/login/UsbConnectFragment$a;",
        "Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment$a;"
    }
.end annotation


# static fields
.field private static final H:I = 0x3

.field private static final I:I = 0x4

.field private static final M:I = 0x8

.field private static final T:I = 0x0

.field private static final V:Ljava/lang/String; = "LoginActivity"


# instance fields
.field private A:[Landroid/widget/ImageView;

.field private B:[I

.field private C:Landroid/view/ViewGroup;

.field private D:[Landroid/widget/ImageView;

.field private final E:I

.field private F:Landroid/animation/ValueAnimator;

.field private G:I

.field private J:Z

.field private K:Z

.field private L:Lcom/fimi/b/b/b;

.field private N:Z

.field private O:Z

.field private P:Landroid/widget/ImageView;

.field private Q:I

.field private R:Z

.field private S:Lcom/fimi/b/c/a;

.field private U:Lcom/fimi/b/c/b;

.field private W:Ljava/lang/Runnable;

.field private X:F

.field private Y:I

.field a:Z

.field b:Lcom/fimi/kernel/utils/v;

.field public c:Landroid/os/Handler;

.field d:Landroid/graphics/drawable/Drawable;

.field public e:Lcom/fimi/b/c/c;

.field private f:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

.field private g:Lcom/fimi/soul/module/login/LoginFragment;

.field private h:Lcom/fimi/soul/module/login/UsbConnectFragment;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/graphics/drawable/AnimationDrawable;

.field private k:Lcom/fimi/soul/view/TranslationView;

.field private l:Lcom/fimi/kernel/view/progress/ProgressView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ProgressBar;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Lcom/fimi/soul/view/HackyViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;-><init>()V

    const/16 v0, 0x258

    iput v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->E:I

    iput v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->G:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->a:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->K:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->N:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->O:Z

    iput v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->Q:I

    iput-boolean v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->R:Z

    new-instance v0, Lcom/fimi/soul/module/login/LoginActivity$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/login/LoginActivity$1;-><init>(Lcom/fimi/soul/module/login/LoginActivity;)V

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->c:Landroid/os/Handler;

    new-instance v0, Lcom/fimi/soul/module/login/LoginActivity$8;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/login/LoginActivity$8;-><init>(Lcom/fimi/soul/module/login/LoginActivity;)V

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->W:Ljava/lang/Runnable;

    new-instance v0, Lcom/fimi/soul/module/login/LoginActivity$10;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/login/LoginActivity$10;-><init>(Lcom/fimi/soul/module/login/LoginActivity;)V

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->e:Lcom/fimi/b/c/c;

    iput v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->Y:I

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->h:Lcom/fimi/soul/module/login/UsbConnectFragment;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v0

    sget-object v1, Lcom/fimi/b/b/b;->a:Lcom/fimi/b/b/b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->h:Lcom/fimi/soul/module/login/UsbConnectFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/login/UsbConnectFragment;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->h:Lcom/fimi/soul/module/login/UsbConnectFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/login/UsbConnectFragment;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/fimi/soul/module/login/LoginActivity;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/login/LoginActivity;->j:Landroid/graphics/drawable/AnimationDrawable;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/soul/module/login/LoginActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/login/LoginActivity;Lcom/fimi/b/c/a;)Lcom/fimi/b/c/a;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/login/LoginActivity;->S:Lcom/fimi/b/c/a;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/soul/module/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/module/login/LoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/fimi/soul/module/login/LoginActivity;->u()Z

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->f:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    if-nez v1, :cond_0

    new-instance v1, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-direct {v1}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;-><init>()V

    iput-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->f:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    :cond_0
    iget-boolean v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->O:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->f:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->f:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->f:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->f:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    const v1, 0x7f0e030e

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->f:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->c(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->f:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->a(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c00db

    iget-object v2, p0, Lcom/fimi/soul/module/login/LoginActivity;->f:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1
.end method

.method static synthetic b(Lcom/fimi/soul/module/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/login/LoginActivity;->p()V

    return-void
.end method

.method private b(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/login/LoginActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    const-string v0, "LoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showUsbConnecting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->w:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic c(Lcom/fimi/soul/module/login/LoginActivity;)Lcom/fimi/kernel/view/progress/ProgressView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->l:Lcom/fimi/kernel/view/progress/ProgressView;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->D:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->D:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const v2, 0x7f020268

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->D:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const v2, 0x7f020269

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private c(Z)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isenterLoginFragment"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->h:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/fimi/soul/module/login/LoginActivity;->A()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c00db

    iget-object v2, p0, Lcom/fimi/soul/module/login/LoginActivity;->h:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method static synthetic d(Lcom/fimi/soul/module/login/LoginActivity;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->j:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method private d(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/login/LoginActivity;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->l:Lcom/fimi/kernel/view/progress/ProgressView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/progress/ProgressView;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static synthetic e(Lcom/fimi/soul/module/login/LoginActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->P:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/module/login/LoginActivity;)Lcom/fimi/soul/module/login/UsbConnectFragment;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->h:Lcom/fimi/soul/module/login/UsbConnectFragment;

    return-object v0
.end method

.method static synthetic g(Lcom/fimi/soul/module/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/login/LoginActivity;->A()V

    return-void
.end method

.method static synthetic h(Lcom/fimi/soul/module/login/LoginActivity;)Lcom/fimi/b/c/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->S:Lcom/fimi/b/c/a;

    return-object v0
.end method

.method static synthetic i(Lcom/fimi/soul/module/login/LoginActivity;)F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->X:F

    return v0
.end method

.method static synthetic j(Lcom/fimi/soul/module/login/LoginActivity;)[Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->A:[Landroid/widget/ImageView;

    return-object v0
.end method

.method private p()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/module/login/LoginActivity$4;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/login/LoginActivity$4;-><init>(Lcom/fimi/soul/module/login/LoginActivity;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private q()V
    .locals 4

    const/4 v2, 0x2

    const v0, 0x7f0c00dd

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->P:Landroid/widget/ImageView;

    const v0, 0x7f0c0078

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/TranslationView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->k:Lcom/fimi/soul/view/TranslationView;

    new-instance v0, Lcom/fimi/soul/module/login/LoginFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/login/LoginFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->g:Lcom/fimi/soul/module/login/LoginFragment;

    new-instance v0, Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/login/UsbConnectFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->h:Lcom/fimi/soul/module/login/UsbConnectFragment;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->F:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->F:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/fimi/soul/module/login/LoginActivity$5;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/login/LoginActivity$5;-><init>(Lcom/fimi/soul/module/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, Lcom/fimi/soul/module/login/LoginActivity;->w()V

    const v0, 0x7f0c005c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/progress/ProgressView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->l:Lcom/fimi/kernel/view/progress/ProgressView;

    const v0, 0x7f0c00e3

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->l:Lcom/fimi/kernel/view/progress/ProgressView;

    const/high16 v1, 0x44160000    # 600.0f

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/progress/ProgressView;->setMaxCount(F)V

    const v0, 0x7f0c00de

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v2, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/login/LoginActivity;->n:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/login/LoginActivity;->m:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    invoke-direct {p0}, Lcom/fimi/soul/module/login/LoginActivity;->r()V

    invoke-direct {p0}, Lcom/fimi/soul/module/login/LoginActivity;->s()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43480000    # 200.0f
    .end array-data
.end method

.method private r()V
    .locals 10

    const/16 v9, 0xa

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, -0x2

    const/4 v1, 0x0

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->o()I

    move-result v2

    const v0, 0x7f0c00e0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->C:Landroid/view/ViewGroup;

    const v0, 0x7f0c00df

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/HackyViewPager;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->z:Lcom/fimi/soul/view/HackyViewPager;

    const v0, 0x7f0c00e2

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->x:Landroid/widget/ImageView;

    const v0, 0x7f0c00e1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->y:Landroid/widget/ImageView;

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->B:[I

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->B:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->D:[Landroid/widget/ImageView;

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/fimi/soul/module/login/LoginActivity;->D:[Landroid/widget/ImageView;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/fimi/kernel/view/percent/PercentLinearLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Lcom/fimi/kernel/view/percent/PercentLinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/fimi/soul/module/login/LoginActivity;->D:[Landroid/widget/ImageView;

    aput-object v3, v4, v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/fimi/soul/module/login/LoginActivity;->D:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    const v5, 0x7f020268

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v5, p0, Lcom/fimi/soul/module/login/LoginActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/fimi/soul/module/login/LoginActivity;->D:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    const v5, 0x7f020269

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->B:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->A:[Landroid/widget/ImageView;

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/fimi/soul/module/login/LoginActivity;->A:[Landroid/widget/ImageView;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/fimi/soul/module/login/LoginActivity;->A:[Landroid/widget/ImageView;

    aput-object v3, v4, v0

    iget-object v4, p0, Lcom/fimi/soul/module/login/LoginActivity;->B:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->z:Lcom/fimi/soul/view/HackyViewPager;

    new-instance v3, Lcom/fimi/soul/module/login/LoginActivity$MyAdapter;

    invoke-direct {v3, p0}, Lcom/fimi/soul/module/login/LoginActivity$MyAdapter;-><init>(Lcom/fimi/soul/module/login/LoginActivity;)V

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/HackyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->z:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/view/HackyViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->z:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v0, v2, v1}, Lcom/fimi/soul/view/HackyViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->z:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v0, v7}, Lcom/fimi/soul/view/HackyViewPager;->setOverScrollMode(I)V

    return-void

    :array_0
    .array-data 4
        0x7f0202c0
        0x7f0202bf
    .end array-data
.end method

.method private s()V
    .locals 7

    const/16 v6, 0x80

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "select_corresponding_view"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const v0, 0x7f0c00dc

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0c041a

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/login/LoginActivity;->a(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c00db

    iget-object v2, p0, Lcom/fimi/soul/module/login/LoginActivity;->g:Lcom/fimi/soul/module/login/LoginFragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->P:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->z:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v0, v5}, Lcom/fimi/soul/view/HackyViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    sget-object v1, Lcom/fimi/b/b/b;->a:Lcom/fimi/b/b/b;

    invoke-virtual {v0, v1}, Lcom/fimi/b/f;->a(Lcom/fimi/b/b/b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->z:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/HackyViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->z:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/HackyViewPager;->setCurrentItem(I)V

    invoke-direct {p0, v4}, Lcom/fimi/soul/module/login/LoginActivity;->c(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/login/LoginActivity;->b(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    sget-object v1, Lcom/fimi/b/b/b;->b:Lcom/fimi/b/b/b;

    invoke-virtual {v0, v1}, Lcom/fimi/b/f;->a(Lcom/fimi/b/b/b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->z:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/HackyViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->z:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/view/HackyViewPager;->setCurrentItem(I)V

    invoke-direct {p0, v4}, Lcom/fimi/soul/module/login/LoginActivity;->c(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0, v4}, Lcom/fimi/soul/module/login/LoginActivity;->b(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private t()V
    .locals 7

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v4, 0x80

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "select_corresponding_view"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const v0, 0x7f0c00dc

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0c041a

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/login/LoginActivity;->a(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c00db

    iget-object v2, p0, Lcom/fimi/soul/module/login/LoginActivity;->g:Lcom/fimi/soul/module/login/LoginFragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->P:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    sget-object v1, Lcom/fimi/b/b/b;->a:Lcom/fimi/b/b/b;

    invoke-virtual {v0, v1}, Lcom/fimi/b/f;->a(Lcom/fimi/b/b/b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->k:Lcom/fimi/soul/view/TranslationView;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/TranslationView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->k:Lcom/fimi/soul/view/TranslationView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/TranslationView;->a()V

    invoke-direct {p0, v6}, Lcom/fimi/soul/module/login/LoginActivity;->c(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    sget-object v1, Lcom/fimi/b/b/b;->b:Lcom/fimi/b/b/b;

    invoke-virtual {v0, v1}, Lcom/fimi/b/f;->a(Lcom/fimi/b/b/b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->k:Lcom/fimi/soul/view/TranslationView;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/TranslationView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->k:Lcom/fimi/soul/view/TranslationView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/TranslationView;->a()V

    invoke-direct {p0, v6}, Lcom/fimi/soul/module/login/LoginActivity;->c(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private u()Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c00db

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->f:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->f:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()V
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, Lcom/fimi/soul/biz/h/a;->a()Lcom/fimi/soul/biz/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/h/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0}, Lcom/fimi/soul/base/DroidPlannerApp;->d()V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/base/DroidPlannerApp;->b(Landroid/app/Activity;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/service/UsbStatus;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "islaunchexit"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    const-string v1, "USER_PROTOCOL"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/c/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->b:Lcom/fimi/kernel/utils/v;

    const-string v0, "is_setting_enter"

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->b:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->N:Z

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sp_upgrade_skip"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->Q:I

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launchBundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fimi/soul/module/push/MessageDetailActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "redirectURL"

    const-string v3, "redirectURL"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/b/f;)V

    return-void
.end method

.method private w()V
    .locals 4

    const v0, 0x7f0c040e

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->w:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c040f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0c0410

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0c0411

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f0c0412

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0c0413

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0c0414

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0c0415

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f0c0416

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->v:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/login/LoginActivity;->o:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/login/LoginActivity;->p:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/module/login/LoginActivity;->r:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fimi/soul/module/login/LoginActivity;->s:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/module/login/LoginActivity;->t:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method

.method private x()V
    .locals 8

    const/4 v1, 0x0

    const/16 v3, 0x8

    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v0

    sget-object v2, Lcom/fimi/b/b/b;->a:Lcom/fimi/b/b/b;

    if-ne v0, v2, :cond_8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lcom/fimi/soul/module/login/LoginActivity;->w:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    const v2, 0x7f0200f6

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v4, p0, Lcom/fimi/soul/module/login/LoginActivity;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move v2, v1

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/fimi/soul/module/login/LoginActivity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move v2, v1

    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/fimi/soul/module/login/LoginActivity;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    move v2, v1

    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/fimi/soul/module/login/LoginActivity;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    move v2, v3

    :goto_5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/fimi/soul/module/login/LoginActivity;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move v2, v3

    :goto_6
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/fimi/soul/module/login/LoginActivity;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const v2, 0x7f0200f4

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_5

    :cond_7
    move v2, v1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->w:Landroid/widget/RelativeLayout;

    const v2, 0x7f0200dc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7
.end method

.method private y()V
    .locals 2

    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v0

    sget-object v1, Lcom/fimi/b/b/b;->a:Lcom/fimi/b/b/b;

    if-ne v0, v1, :cond_1

    const-class v0, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->b(Ljava/lang/Class;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v0

    sget-object v1, Lcom/fimi/b/b/b;->b:Lcom/fimi/b/b/b;

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->b(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private z()V
    .locals 4

    iget-boolean v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->J:Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e003d

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->P:Landroid/widget/ImageView;

    const v1, 0x7f020222

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v0, Lcom/fimi/soul/module/login/LoginActivity$6;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/login/LoginActivity$6;-><init>(Lcom/fimi/soul/module/login/LoginActivity;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/login/LoginActivity;->Y:I

    return-void
.end method

.method public a(II)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/fimi/soul/module/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/login/LoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/login/LoginActivity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    invoke-interface {v0}, Lcom/fimi/b/c/b;->i()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->J:Z

    return-void
.end method

.method public a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 0

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getMsg_id()I

    return-void
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/module/login/LoginActivity;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method

.method public b()V
    .locals 5

    const/16 v4, 0x80

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->j:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->j:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->j:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/module/login/LoginActivity$7;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/login/LoginActivity$7;-><init>(Lcom/fimi/soul/module/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x2d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->W:Ljava/lang/Runnable;

    const-wide/16 v2, 0x44c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(I)V
    .locals 5

    const v4, 0x7f0c00db

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/login/LoginActivity;->a(I)V

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/fimi/soul/module/login/LoginActivity;->b(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->h:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    sget-object v1, Lcom/fimi/b/b/b;->a:Lcom/fimi/b/b/b;

    invoke-virtual {v0, v1}, Lcom/fimi/b/f;->a(Lcom/fimi/b/b/b;)V

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/utils/v;->d(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/fimi/b/e;

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/fimi/b/e;-><init>(Lcom/fimi/soul/module/login/LoginActivity;Lcom/fimi/soul/drone/a;Lcom/fimi/b/b/b;)V

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    invoke-static {}, Lcom/fimi/soul/biz/e/a;->b()Lcom/fimi/soul/biz/e/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/b/c/b;->a(Lcom/fimi/soul/biz/e/a;)V

    invoke-static {}, Lcom/fimi/soul/biz/camera/e;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->F:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    invoke-interface {v1}, Lcom/fimi/b/c/b;->c()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/fimi/soul/module/login/LoginActivity;->A()V

    return-void

    :cond_3
    if-ne p1, v3, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    sget-object v0, Lcom/fimi/soul/biz/f/a$a;->a:Lcom/fimi/soul/biz/f/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/f/a;->a(I)V

    invoke-direct {p0, v2}, Lcom/fimi/soul/module/login/LoginActivity;->b(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->h:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    sget-object v1, Lcom/fimi/b/b/b;->b:Lcom/fimi/b/b/b;

    invoke-virtual {v0, v1}, Lcom/fimi/b/f;->a(Lcom/fimi/b/b/b;)V

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/utils/v;->d(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    if-nez v0, :cond_5

    new-instance v0, Lcom/fimi/b/e;

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/fimi/b/e;-><init>(Lcom/fimi/soul/module/login/LoginActivity;Lcom/fimi/soul/drone/a;Lcom/fimi/b/b/b;)V

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    invoke-static {}, Lcom/fimi/soul/biz/e/a;->b()Lcom/fimi/soul/biz/e/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/b/c/b;->a(Lcom/fimi/soul/biz/e/a;)V

    invoke-static {}, Lcom/fimi/soul/biz/camera/e;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->F:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    invoke-interface {v1}, Lcom/fimi/b/c/b;->c()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->R:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/module/setting/newhand/NewHandActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/login/LoginActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->o()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/login/LoginActivity;->b(I)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->z:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/HackyViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->b(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    invoke-interface {v0}, Lcom/fimi/b/c/b;->d()V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-direct {p0, v4}, Lcom/fimi/soul/module/login/LoginActivity;->b(Z)V

    invoke-direct {p0}, Lcom/fimi/soul/module/login/LoginActivity;->x()V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    invoke-interface {v0}, Lcom/fimi/b/c/b;->f()V

    :cond_2
    iput v3, p0, Lcom/fimi/soul/module/login/LoginActivity;->G:I

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->P:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-direct {p0, v4}, Lcom/fimi/soul/module/login/LoginActivity;->d(Z)V

    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v0

    sget-object v1, Lcom/fimi/b/b/b;->b:Lcom/fimi/b/b/b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0}, Lcom/fimi/soul/module/login/LoginActivity;->A()V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->z:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/HackyViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->h:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public f()V
    .locals 3

    iget-boolean v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->L:Lcom/fimi/b/b/b;

    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "connect_success"

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->b:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0}, Lcom/fimi/soul/base/DroidPlannerApp;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/fimi/soul/module/login/LoginActivity;->y()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/fimi/soul/module/login/LoginActivity;->y()V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    iget-boolean v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->N:Z

    if-eqz v0, :cond_1

    const-string v0, "connect_success"

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->b:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0}, Lcom/fimi/soul/base/DroidPlannerApp;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v0

    sget-object v1, Lcom/fimi/b/b/b;->a:Lcom/fimi/b/b/b;

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v0

    sget-object v1, Lcom/fimi/b/b/b;->b:Lcom/fimi/b/b/b;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public h()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v4}, Lcom/fimi/soul/module/login/LoginActivity;->a(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->f:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    iput-boolean v4, p0, Lcom/fimi/soul/module/login/LoginActivity;->a:Z

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->l:Lcom/fimi/kernel/view/progress/ProgressView;

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/view/progress/ProgressView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->z:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/HackyViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/fimi/soul/module/login/LoginActivity;->b(Z)V

    invoke-direct {p0}, Lcom/fimi/soul/module/login/LoginActivity;->A()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c00db

    iget-object v2, p0, Lcom/fimi/soul/module/login/LoginActivity;->h:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f0e00c9

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0, v4}, Lcom/fimi/soul/module/login/LoginActivity;->a(I)V

    iput-boolean v4, p0, Lcom/fimi/soul/module/login/LoginActivity;->a:Z

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    invoke-interface {v0}, Lcom/fimi/b/c/b;->g()V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->l:Lcom/fimi/kernel/view/progress/ProgressView;

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/view/progress/ProgressView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/fimi/soul/module/login/LoginActivity;->b(Z)V

    invoke-direct {p0}, Lcom/fimi/soul/module/login/LoginActivity;->A()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c00db

    iget-object v2, p0, Lcom/fimi/soul/module/login/LoginActivity;->h:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->z:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/HackyViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->S:Lcom/fimi/b/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->S:Lcom/fimi/b/c/a;

    invoke-interface {v0}, Lcom/fimi/b/c/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->S:Lcom/fimi/b/c/a;

    :cond_2
    return-void
.end method

.method public k()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->finish()V

    return-void
.end method

.method public l()V
    .locals 3

    invoke-static {}, Lcom/fimi/f/b;->a()V

    invoke-static {}, Lcom/fimi/f/d;->a()V

    invoke-static {}, Lcom/fimi/g/b;->a()Lcom/fimi/g/b;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/module/login/LoginActivity$9;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/login/LoginActivity$9;-><init>(Lcom/fimi/soul/module/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/fimi/g/b;->a(Lcom/fimi/d/a;)V

    new-instance v0, Lcom/fimi/b/d;

    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/login/LoginActivity;->e:Lcom/fimi/b/c/c;

    invoke-direct {v0, p0, v1, v2}, Lcom/fimi/b/d;-><init>(Landroid/content/Context;Lcom/fimi/b/b/b;Lcom/fimi/b/c/c;)V

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->S:Lcom/fimi/b/c/a;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->l:Lcom/fimi/kernel/view/progress/ProgressView;

    invoke-virtual {v0}, Lcom/fimi/kernel/view/progress/ProgressView;->getCurrentCount()F

    move-result v0

    const/high16 v1, 0x44160000    # 600.0f

    sub-float v0, v1, v0

    const/high16 v1, 0x43c80000    # 400.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->X:F

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->S:Lcom/fimi/b/c/a;

    invoke-interface {v0}, Lcom/fimi/b/c/a;->b()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0}, Lcom/fimi/soul/base/DroidPlannerApp;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/base/DroidPlannerApp;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->n()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->Y:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->a:Z

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->l:Lcom/fimi/kernel/view/progress/ProgressView;

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/progress/ProgressView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/fimi/soul/module/login/LoginActivity;->b(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->k:Lcom/fimi/soul/view/TranslationView;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/TranslationView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->k:Lcom/fimi/soul/view/TranslationView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/TranslationView;->a()V

    invoke-direct {p0}, Lcom/fimi/soul/module/login/LoginActivity;->A()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c00db

    iget-object v2, p0, Lcom/fimi/soul/module/login/LoginActivity;->h:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-super {p0, p1}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/fimi/soul/module/login/LoginActivity;->v()V

    invoke-direct {p0}, Lcom/fimi/soul/module/login/LoginActivity;->q()V

    invoke-static {}, Lcom/fimi/soul/biz/j/e;->a()Lcom/fimi/soul/biz/j/e;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/j/e$a;->a:Lcom/fimi/soul/biz/j/e$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/j/e;->a(Lcom/fimi/soul/biz/j/e$a;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onDestroy()V

    const-string v0, "LoginActivity"

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->O:Z

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->k:Lcom/fimi/soul/view/TranslationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->k:Lcom/fimi/soul/view/TranslationView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/TranslationView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    invoke-interface {v0}, Lcom/fimi/b/c/b;->a()V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    invoke-interface {v0}, Lcom/fimi/b/c/b;->h()V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->S:Lcom/fimi/b/c/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->S:Lcom/fimi/b/c/a;

    invoke-interface {v0}, Lcom/fimi/b/c/a;->c()V

    :cond_3
    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->Y:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->K:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/fimi/soul/module/login/LoginActivity;->z()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->N:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/fimi/soul/module/login/LoginActivity;->z()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    invoke-interface {v1}, Lcom/fimi/b/c/b;->h()V

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    invoke-interface {v1}, Lcom/fimi/b/c/b;->a()V

    :cond_3
    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->j()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->j()V

    goto :goto_0

    :pswitch_3
    iget-boolean v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->N:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->finish()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/fimi/soul/module/login/LoginActivity;->z()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->h()V

    goto :goto_0

    :pswitch_5
    iget-boolean v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->N:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->finish()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/fimi/soul/module/login/LoginActivity;->z()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/login/LoginActivity;->c(I)V

    sput-boolean v0, Lcom/fimi/soul/entity/CameraValue;->isAutoConnect:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->b(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->b(I)V

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    const-string v1, "USER_PROTOCOL"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/c/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/login/LoginActivity$3;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/login/LoginActivity$3;-><init>(Lcom/fimi/soul/module/login/LoginActivity;)V

    invoke-static {p0, v0}, Lcom/fimi/soul/module/login/PrivacyAgreementView;->a(Landroid/content/Context;Lcom/fimi/soul/module/login/PrivacyAgreementView$a;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/service/QueryDynamicFlyZoneSetvice;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onResume()V

    iget v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->Q:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const v0, 0x7f0e0355

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e03aa

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/login/LoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->S:Lcom/fimi/b/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->S:Lcom/fimi/b/c/a;

    invoke-interface {v0}, Lcom/fimi/b/c/a;->f()V

    :cond_1
    iget-boolean v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->R:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/fimi/soul/module/login/LoginActivity;->R:Z

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->o()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/login/LoginActivity;->b(I)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->z:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/HackyViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginActivity;->b(I)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onStart()V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->U:Lcom/fimi/b/c/b;

    invoke-static {}, Lcom/fimi/soul/biz/e/a;->b()Lcom/fimi/soul/biz/e/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/b/c/b;->a(Lcom/fimi/soul/biz/e/a;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->O:Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->O:Z

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->S:Lcom/fimi/b/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity;->S:Lcom/fimi/b/c/a;

    invoke-interface {v0}, Lcom/fimi/b/c/a;->d()V

    :cond_0
    return-void
.end method
