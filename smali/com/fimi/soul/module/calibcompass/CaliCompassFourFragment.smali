.class public Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;
.super Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Z

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->k:Landroid/os/Handler;

    new-instance v0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment$1;-><init>(Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;)V

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->l:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0c0100

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0166

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f0c016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->h:Landroid/widget/TextView;

    const v0, 0x7f0c016b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->f:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->g:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->h:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->i:Landroid/widget/Button;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->j:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->b:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v2, v1}, Lcom/fimi/soul/module/b/d;->a(BBB)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->j:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c016b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f04003b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 9

    invoke-super {p0, p1}, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    const-string v1, "checkcampass"

    const-class v2, Lcom/fimi/soul/entity/CheckCampssBeann;

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/c/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/CheckCampssBeann;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fimi/soul/entity/CheckCampssBeann;->getListLatlng()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassFourFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/fimi/soul/biz/n/k;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/n/k;->d()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/CheckCampssBeann;->setListLatlng(Ljava/util/List;)V

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    const-string v2, "checkcampass"

    invoke-virtual {v0, v2, v1}, Lcom/fimi/kernel/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/fimi/soul/entity/CheckCampssBeann;

    invoke-direct {v1}, Lcom/fimi/soul/entity/CheckCampssBeann;-><init>()V

    invoke-virtual {v1}, Lcom/fimi/soul/entity/CheckCampssBeann;->getListLatlng()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->onResume()V

    return-void
.end method
