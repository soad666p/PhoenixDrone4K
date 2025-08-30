.class public Lcom/fimi/soul/module/login/UsbConnectFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/login/UsbConnectFragment$a;
    }
.end annotation


# instance fields
.field a:Landroid/net/wifi/WifiManager;

.field public b:Landroid/os/Handler;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/content/Context;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/fimi/soul/module/login/UsbConnectFragment$a;

.field private u:Landroid/os/Handler;

.field private v:Lcom/fimi/soul/drone/a;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->w:I

    new-instance v0, Lcom/fimi/soul/module/login/UsbConnectFragment$8;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/login/UsbConnectFragment$8;-><init>(Lcom/fimi/soul/module/login/UsbConnectFragment;)V

    iput-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/login/UsbConnectFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/view/a$b;

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/soul/view/a$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e01fc

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/login/UsbConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/login/UsbConnectFragment$7;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/login/UsbConnectFragment$7;-><init>(Lcom/fimi/soul/module/login/UsbConnectFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/a$b;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/a$b;

    invoke-virtual {v0}, Lcom/fimi/soul/view/a$b;->a()Lcom/fimi/soul/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/a;->show()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0c02d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->n:Landroid/widget/TextView;

    const v0, 0x7f0c02d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->o:Landroid/widget/TextView;

    const v0, 0x7f0c02dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->p:Landroid/widget/TextView;

    const v0, 0x7f0c02e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->q:Landroid/widget/TextView;

    const v0, 0x7f0c02d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->r:Landroid/widget/TextView;

    const v0, 0x7f0c02dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->n:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->o:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->p:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->q:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->r:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->s:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->k:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->l:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->c:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/module/login/UsbConnectFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b()V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->c:Landroid/widget/TextView;

    const-string v1, "translationX"

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->e:Landroid/widget/RelativeLayout;

    const-string v2, "translationX"

    new-array v3, v7, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->f:Landroid/widget/RelativeLayout;

    const-string v3, "translationX"

    new-array v4, v7, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->g:Landroid/widget/RelativeLayout;

    const-string v4, "translationX"

    new-array v5, v7, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->h:Landroid/widget/RelativeLayout;

    const-string v5, "translationX"

    new-array v6, v7, [F

    fill-array-data v6, :array_4

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->i:Landroid/widget/RelativeLayout;

    const-string v6, "translationX"

    new-array v7, v7, [F

    fill-array-data v7, :array_5

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x447a0000    # 1000.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x447a0000    # 1000.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x447a0000    # 1000.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x447a0000    # 1000.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x447a0000    # 1000.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method private b(Landroid/view/View;)V
    .locals 14

    const v8, 0x7f0c02e1

    const-wide/16 v12, 0xfa

    const/4 v7, 0x2

    const/4 v10, 0x0

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0106

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c02d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c02da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c02de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c007e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c02d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->c:Landroid/widget/TextView;

    const-string v1, "translationX"

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->e:Landroid/widget/RelativeLayout;

    const-string v2, "translationX"

    new-array v3, v7, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->f:Landroid/widget/RelativeLayout;

    const-string v3, "translationX"

    new-array v4, v7, [F

    fill-array-data v4, :array_2

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->g:Landroid/widget/RelativeLayout;

    const-string v4, "translationX"

    new-array v5, v7, [F

    fill-array-data v5, :array_3

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->h:Landroid/widget/RelativeLayout;

    const-string v5, "translationX"

    new-array v6, v7, [F

    fill-array-data v6, :array_4

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->i:Landroid/widget/RelativeLayout;

    const-string v6, "translationX"

    new-array v7, v7, [F

    fill-array-data v7, :array_5

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v8, 0x46

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v8, 0x8c

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v8, 0xd2

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v8, 0x118

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v8, 0x15e

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/fimi/soul/module/login/UsbConnectFragment$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/login/UsbConnectFragment$1;-><init>(Lcom/fimi/soul/module/login/UsbConnectFragment;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/fimi/soul/module/login/UsbConnectFragment$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/login/UsbConnectFragment$2;-><init>(Lcom/fimi/soul/module/login/UsbConnectFragment;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/fimi/soul/module/login/UsbConnectFragment$3;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/login/UsbConnectFragment$3;-><init>(Lcom/fimi/soul/module/login/UsbConnectFragment;)V

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/fimi/soul/module/login/UsbConnectFragment$4;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/login/UsbConnectFragment$4;-><init>(Lcom/fimi/soul/module/login/UsbConnectFragment;)V

    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/fimi/soul/module/login/UsbConnectFragment$5;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/login/UsbConnectFragment$5;-><init>(Lcom/fimi/soul/module/login/UsbConnectFragment;)V

    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/fimi/soul/module/login/UsbConnectFragment$6;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/login/UsbConnectFragment$6;-><init>(Lcom/fimi/soul/module/login/UsbConnectFragment;)V

    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "isEnterLoginFragment"

    invoke-virtual {v0, v7, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x44480000    # 800.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x44480000    # 800.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x44480000    # 800.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x44480000    # 800.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x44480000    # 800.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x44480000    # 800.0f
        0x0
    .end array-data
.end method

.method static synthetic c(Lcom/fimi/soul/module/login/UsbConnectFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/module/login/UsbConnectFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/module/login/UsbConnectFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/module/login/UsbConnectFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/fimi/soul/module/login/UsbConnectFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->b()V

    return-void
.end method

.method static synthetic h(Lcom/fimi/soul/module/login/UsbConnectFragment;)Lcom/fimi/soul/module/login/UsbConnectFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->t:Lcom/fimi/soul/module/login/UsbConnectFragment$a;

    return-object v0
.end method

.method static synthetic i(Lcom/fimi/soul/module/login/UsbConnectFragment;)Lcom/fimi/soul/drone/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->v:Lcom/fimi/soul/drone/a;

    return-object v0
.end method

.method static synthetic j(Lcom/fimi/soul/module/login/UsbConnectFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/fimi/soul/module/login/UsbConnectFragment;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->w:I

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->c:Landroid/widget/TextView;

    const v1, 0x7f0e04ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->n:Landroid/widget/TextView;

    const v1, 0x7f0e04cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->o:Landroid/widget/TextView;

    const v1, 0x7f0e04cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->p:Landroid/widget/TextView;

    const v1, 0x7f0e04cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->s:Landroid/widget/TextView;

    const v1, 0x7f0e04cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->q:Landroid/widget/TextView;

    const v1, 0x7f0e04ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->c:Landroid/widget/TextView;

    const v1, 0x7f0e035d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->n:Landroid/widget/TextView;

    const v1, 0x7f0e010a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->o:Landroid/widget/TextView;

    const v1, 0x7f0e032a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->r:Landroid/widget/TextView;

    const v1, 0x7f0e0400

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->p:Landroid/widget/TextView;

    const v1, 0x7f0e0328

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->s:Landroid/widget/TextView;

    const v1, 0x7f0e0401

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->q:Landroid/widget/TextView;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->t:Lcom/fimi/soul/module/login/UsbConnectFragment$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/login/UsbConnectFragment$a;->e()V

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-wide/16 v2, 0x12c

    if-nez p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->h(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->u:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->u:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    :goto_0
    if-nez p3, :cond_4

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->u:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->w:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e0104

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->u:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->j:Landroid/content/Context;

    check-cast p1, Lcom/fimi/soul/module/login/UsbConnectFragment$a;

    iput-object p1, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->t:Lcom/fimi/soul/module/login/UsbConnectFragment$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v0

    sget-object v1, Lcom/fimi/b/b/b;->a:Lcom/fimi/b/b/b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->w:I

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/login/UsbConnectFragment;->startActivityForResult(Landroid/content/Intent;I)V

    sput-boolean v2, Lcom/fimi/soul/entity/CameraValue;->isAutoConnect:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->v:Lcom/fimi/soul/drone/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->v:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->v:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->u:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->a()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->t:Lcom/fimi/soul/module/login/UsbConnectFragment$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->t:Lcom/fimi/soul/module/login/UsbConnectFragment$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/login/UsbConnectFragment$a;->f()V

    :cond_4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fimi/soul/entity/CameraValue;->isAutoConnect:Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0106 -> :sswitch_1
        0x7f0c02e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->j:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->v:Lcom/fimi/soul/drone/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    const v0, 0x7f04007a

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->b(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v1

    sget-object v2, Lcom/fimi/b/b/b;->a:Lcom/fimi/b/b/b;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/login/UsbConnectFragment;->a(Z)V

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/fimi/soul/module/login/UsbConnectFragment;->u:Landroid/os/Handler;

    return-object v0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/login/UsbConnectFragment;->a(Z)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/module/login/f;->c(Landroid/app/Activity;)Z

    move-result v0

    const-string v1, "UsbConnectFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume, hasLocaltionPermissions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/module/login/f;->f(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
