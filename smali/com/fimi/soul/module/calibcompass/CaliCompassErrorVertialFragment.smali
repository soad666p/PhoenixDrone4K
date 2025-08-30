.class public Lcom/fimi/soul/module/calibcompass/CaliCompassErrorVertialFragment;
.super Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0c0100

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorVertialFragment;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0166

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorVertialFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorVertialFragment;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorVertialFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorVertialFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorVertialFragment;->f:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorVertialFragment;->g:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorVertialFragment;->h:Landroid/widget/Button;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorVertialFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0168
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040039

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorVertialFragment;->a(Landroid/view/View;)V

    return-object v0
.end method
