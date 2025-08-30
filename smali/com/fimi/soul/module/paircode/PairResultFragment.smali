.class public Lcom/fimi/soul/module/paircode/PairResultFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fimi/soul/module/paircode/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/paircode/PairResultFragment$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/RelativeLayout;

.field public d:I

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/Button;

.field j:Landroid/widget/Button;

.field k:Landroid/widget/Button;

.field l:Lcom/fimi/kernel/view/progress/ProgressView;

.field m:Lcom/fimi/soul/module/paircode/PairCodeActivity;

.field n:Landroid/view/View;

.field o:Ljava/util/Timer;

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->p:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->q:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->r:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->s:I

    iput v1, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->t:I

    iput v1, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->d:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->u:I

    new-instance v0, Lcom/fimi/soul/module/paircode/PairResultFragment$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/paircode/PairResultFragment$2;-><init>(Lcom/fimi/soul/module/paircode/PairResultFragment;)V

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->v:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/paircode/PairResultFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->v:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x7f0c0368

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c036a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0375

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0374

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->n:Landroid/view/View;

    const v1, 0x7f0c0373

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/progress/ProgressView;

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->l:Lcom/fimi/kernel/view/progress/ProgressView;

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->l:Lcom/fimi/kernel/view/progress/ProgressView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/paircode/PairResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/progress/ProgressView;->setFrontColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->l:Lcom/fimi/kernel/view/progress/ProgressView;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/progress/ProgressView;->setMaxCount(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->l:Lcom/fimi/kernel/view/progress/ProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/progress/ProgressView;->setCurrentCount(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->n:Landroid/view/View;

    const v1, 0x7f0c0372

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->n:Landroid/view/View;

    const v1, 0x7f0c0371

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->n:Landroid/view/View;

    const v1, 0x7f0c036f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/paircode/PairResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->g:Landroid/widget/TextView;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->n:Landroid/view/View;

    const v1, 0x7f0c036c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->n:Landroid/view/View;

    const v1, 0x7f0c036d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->n:Landroid/view/View;

    const v1, 0x7f0c0376

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/paircode/PairResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->e:Landroid/widget/TextView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->f:Landroid/widget/TextView;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->g:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->i:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->j:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->k:Landroid/widget/Button;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/fimi/soul/module/paircode/PairResultFragment$a;)V
    .locals 6

    const-wide/16 v2, 0xc8

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object v0, Lcom/fimi/soul/module/paircode/PairResultFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/module/paircode/PairResultFragment$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/paircode/PairResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0344

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->m:Lcom/fimi/soul/module/paircode/PairCodeActivity;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/module/paircode/PairCodeActivity;->a(Z)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->d:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->o:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->o:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->o:Ljava/util/Timer;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->l:Lcom/fimi/kernel/view/progress/ProgressView;

    iget v1, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/progress/ProgressView;->setCurrentCount(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->o:Ljava/util/Timer;

    new-instance v1, Lcom/fimi/soul/module/paircode/PairResultFragment$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/paircode/PairResultFragment$1;-><init>(Lcom/fimi/soul/module/paircode/PairResultFragment;)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->o:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/paircode/PairResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e033f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iput p2, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->d:I

    sget-object v0, Lcom/fimi/soul/module/paircode/PairResultFragment$a;->a:Lcom/fimi/soul/module/paircode/PairResultFragment$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/paircode/PairResultFragment;->a(Lcom/fimi/soul/module/paircode/PairResultFragment$a;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/fimi/soul/module/paircode/PairResultFragment$a;->b:Lcom/fimi/soul/module/paircode/PairResultFragment$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/paircode/PairResultFragment;->a(Lcom/fimi/soul/module/paircode/PairResultFragment$a;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/fimi/soul/module/paircode/PairResultFragment$a;->c:Lcom/fimi/soul/module/paircode/PairResultFragment$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/paircode/PairResultFragment;->a(Lcom/fimi/soul/module/paircode/PairResultFragment$a;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/fimi/soul/module/paircode/PairCodeActivity;

    iput-object p1, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->m:Lcom/fimi/soul/module/paircode/PairCodeActivity;

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->m:Lcom/fimi/soul/module/paircode/PairCodeActivity;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/module/paircode/PairCodeActivity;->a(Lcom/fimi/soul/module/paircode/a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/paircode/PairResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->m:Lcom/fimi/soul/module/paircode/PairCodeActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/paircode/PairCodeActivity;->a()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/fimi/soul/module/paircode/PairResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c036c -> :sswitch_0
        0x7f0c036d -> :sswitch_1
        0x7f0c0376 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0400ab

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->n:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/paircode/PairResultFragment;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairResultFragment;->n:Landroid/view/View;

    return-object v0
.end method
