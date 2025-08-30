.class Lcom/fimi/soul/media/gallery/ImageDetailFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/view/photodraweeview/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/media/gallery/ImageDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/media/gallery/ImageDetailFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/gallery/ImageDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/ImageDetailFragment$1;->a:Lcom/fimi/soul/media/gallery/ImageDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/ImageDetailFragment$1;->a:Lcom/fimi/soul/media/gallery/ImageDetailFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/ImageDetailFragment$1;->a:Lcom/fimi/soul/media/gallery/ImageDetailFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method
