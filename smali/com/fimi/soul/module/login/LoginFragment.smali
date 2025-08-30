.class public Lcom/fimi/soul/module/login/LoginFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/login/LoginFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/animation/LayoutTransition;

.field private o:Lcom/fimi/soul/module/login/LoginFragment$a;

.field private p:Ljava/lang/String;

.field private q:Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

.field private r:Lcom/fimi/soul/biz/n/z;

.field private s:Ljava/lang/String;

.field private t:Lcom/fimi/soul/entity/User;

.field private u:Ljava/lang/Boolean;

.field private v:Lcom/fimi/soul/utils/am;

.field private w:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const-string v0, "http://dev.xiaomi.com"

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->p:Ljava/lang/String;

    new-instance v0, Lcom/fimi/soul/entity/User;

    invoke-direct {v0}, Lcom/fimi/soul/entity/User;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->t:Lcom/fimi/soul/entity/User;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->u:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/login/LoginFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a()V
    .locals 14

    const-wide/16 v12, 0x1f4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x447a0000    # 1000.0f

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->a:Landroid/widget/TextView;

    const-string v1, "translationX"

    new-array v2, v10, [F

    iget-object v3, p0, Lcom/fimi/soul/module/login/LoginFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTranslationX()F

    move-result v3

    aput v3, v2, v8

    aput v7, v2, v9

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->d:Landroid/widget/TextView;

    const-string v1, "translationX"

    new-array v2, v10, [F

    iget-object v3, p0, Lcom/fimi/soul/module/login/LoginFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTranslationX()F

    move-result v3

    aput v3, v2, v8

    aput v7, v2, v9

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->e:Landroid/widget/Button;

    const-string v1, "translationX"

    new-array v2, v10, [F

    iget-object v3, p0, Lcom/fimi/soul/module/login/LoginFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTranslationX()F

    move-result v3

    aput v3, v2, v8

    aput v7, v2, v9

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->f:Landroid/widget/Button;

    const-string v1, "translationX"

    new-array v2, v10, [F

    iget-object v3, p0, Lcom/fimi/soul/module/login/LoginFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTranslationX()F

    move-result v3

    aput v3, v2, v8

    aput v7, v2, v9

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->g:Landroid/widget/TextView;

    const-string v1, "translationX"

    new-array v2, v10, [F

    iget-object v3, p0, Lcom/fimi/soul/module/login/LoginFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTranslationX()F

    move-result v3

    aput v3, v2, v8

    aput v7, v2, v9

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginFragment;->i:Landroid/widget/TextView;

    const-string v2, "translationX"

    new-array v3, v10, [F

    iget-object v4, p0, Lcom/fimi/soul/module/login/LoginFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTranslationX()F

    move-result v4

    aput v4, v3, v8

    aput v7, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/login/LoginFragment;->k:Landroid/widget/TextView;

    const-string v3, "translationX"

    new-array v4, v10, [F

    iget-object v5, p0, Lcom/fimi/soul/module/login/LoginFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTranslationX()F

    move-result v5

    aput v5, v4, v8

    aput v7, v4, v9

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/module/login/LoginFragment;->j:Landroid/widget/TextView;

    const-string v4, "translationX"

    new-array v5, v10, [F

    iget-object v6, p0, Lcom/fimi/soul/module/login/LoginFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTranslationX()F

    move-result v6

    aput v6, v5, v8

    aput v7, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x190

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v4, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->c:Landroid/widget/TextView;

    const-string v1, "translationX"

    new-array v2, v10, [F

    iget-object v3, p0, Lcom/fimi/soul/module/login/LoginFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTranslationX()F

    move-result v3

    aput v3, v2, v8

    aput v7, v2, v9

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->o:Lcom/fimi/soul/module/login/LoginFragment$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/login/LoginFragment$a;->b()V

    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/module/login/LoginFragment;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/module/login/LoginFragment;)Lcom/fimi/soul/module/login/LoginFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->o:Lcom/fimi/soul/module/login/LoginFragment$a;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    move-object v0, p1

    check-cast v0, Lcom/fimi/soul/module/login/LoginFragment$a;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->o:Lcom/fimi/soul/module/login/LoginFragment$a;

    iput-object p1, p0, Lcom/fimi/soul/module/login/LoginFragment;->b:Landroid/content/Context;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const v2, 0x7f0e02b6

    const/16 v1, 0x3e8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->u:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->o:Lcom/fimi/soul/module/login/LoginFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->o:Lcom/fimi/soul/module/login/LoginFragment$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/login/LoginFragment$a;->d()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->w:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e0298

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->m:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->v:Lcom/fimi/soul/utils/am;

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginFragment;->b:Landroid/content/Context;

    new-instance v2, Lcom/fimi/soul/module/login/LoginFragment$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/login/LoginFragment$1;-><init>(Lcom/fimi/soul/module/login/LoginFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/utils/am;->a(Landroid/content/Context;Lcom/fimi/soul/utils/am$a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->b:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginFragment;->b:Landroid/content/Context;

    const-class v2, Lcom/fimi/soul/module/login/RegisterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginFragment;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->b:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/fimi/soul/module/setting/ShowTextActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "URL_ONLINE"

    const-string v2, "https://drone.fimi.com/privacy.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "URL_TITLE"

    const v2, 0x7f0e0041

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "URL_LOCAL"

    const-string v2, "file:///android_asset/protocol.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/fimi/soul/module/setting/ShowTextActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "URL_ONLINE"

    const-string v2, "https://drone.fimi.com/privacy.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "URL_TITLE"

    const v2, 0x7f0e0040

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "URL_LOCAL"

    const-string v2, "file:///android_asset/privacy.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/LoginFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/fimi/soul/module/setting/ShowTextActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "URL_ONLINE"

    const-string v2, "https://drone.fimi.com/statement.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "URL_TITLE"

    const v2, 0x7f0e0042

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "URL_LOCAL"

    const-string v2, "file:///android_asset/statement.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/LoginFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0053 -> :sswitch_5
        0x7f0c0298 -> :sswitch_2
        0x7f0c0299 -> :sswitch_1
        0x7f0c029c -> :sswitch_3
        0x7f0c029e -> :sswitch_4
        0x7f0c02a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const v3, 0x7f0c0298

    const v2, 0x7f0c0297

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    const v0, 0x7f04006f

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c02a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0296

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0299

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->e:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->f:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0299

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->e:Landroid/widget/Button;

    const v0, 0x7f0c029a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->w:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c029f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c029c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c029e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0053

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c029b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->j:Landroid/widget/TextView;

    const v0, 0x7f0c02a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->m:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/z;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/z;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->r:Lcom/fimi/soul/biz/n/z;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/fimi/soul/module/login/LoginFragment;->c:Landroid/widget/TextView;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/fimi/soul/module/login/LoginFragment;->a:Landroid/widget/TextView;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/fimi/soul/module/login/LoginFragment;->e:Landroid/widget/Button;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/fimi/soul/module/login/LoginFragment;->f:Landroid/widget/Button;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/fimi/soul/module/login/LoginFragment;->d:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/fimi/soul/module/login/LoginFragment;->g:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/fimi/soul/module/login/LoginFragment;->k:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/fimi/soul/module/login/LoginFragment;->i:Landroid/widget/TextView;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/fimi/soul/module/login/LoginFragment;->j:Landroid/widget/TextView;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    new-instance v0, Lcom/fimi/soul/utils/al;

    invoke-direct {v0}, Lcom/fimi/soul/utils/al;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment;->v:Lcom/fimi/soul/utils/am;

    return-object v1
.end method
