.class public abstract Lcom/fimi/soul/module/setting/newhand/BaseNewHandFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/support/v4/app/FragmentManager;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method protected abstract a()V
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/BaseNewHandFragment;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/BaseNewHandFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/BaseNewHandFragment;->b:Landroid/support/v4/app/FragmentManager;

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
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/BaseNewHandFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c02b6
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/setting/newhand/BaseNewHandFragment;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/newhand/BaseNewHandFragment;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/BaseNewHandFragment;->a()V

    const v0, 0x7f0c02b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/BaseNewHandFragment;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v2, "sp_new_hand"

    invoke-interface {v0, v2}, Lcom/fimi/kernel/c/a;->d(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/BaseNewHandFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/BaseNewHandFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fimi/soul/module/setting/newhand/BaseNewHandFragment;->c:Landroid/widget/TextView;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-object v1
.end method
