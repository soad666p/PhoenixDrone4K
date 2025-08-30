.class public Lcom/fimi/soul/module/paircode/PairErrorFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/fimi/soul/module/paircode/PairCodeActivity;

.field b:Landroid/widget/Button;

.field c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0c0365

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairErrorFragment;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0366

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairErrorFragment;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0367

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairErrorFragment;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairErrorFragment;->a:Lcom/fimi/soul/module/paircode/PairCodeActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/paircode/PairCodeActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/paircode/PairErrorFragment;->e:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/paircode/PairErrorFragment;->d:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/module/paircode/PairErrorFragment;->b:Landroid/widget/Button;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairErrorFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/fimi/soul/module/paircode/PairCodeActivity;

    iput-object p1, p0, Lcom/fimi/soul/module/paircode/PairErrorFragment;->a:Lcom/fimi/soul/module/paircode/PairCodeActivity;

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
    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairErrorFragment;->a:Lcom/fimi/soul/module/paircode/PairCodeActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/paircode/PairCodeActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0367
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0400a8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairErrorFragment;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairErrorFragment;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/paircode/PairErrorFragment;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairErrorFragment;->c:Landroid/view/View;

    return-object v0
.end method
