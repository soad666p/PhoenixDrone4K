.class public Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;
.super Landroid/support/v4/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "UriKey"


# instance fields
.field private b:I

.field private c:Landroid/net/Uri;

.field private d:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Lcom/fimi/soul/view/photodraweeview/d;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;
    .locals 3

    new-instance v0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "UriKey"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;)Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->d:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->b:I

    return-void
.end method

.method public a(Lcom/fimi/soul/view/photodraweeview/d;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->d:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->setOnPhotoTapListener(Lcom/fimi/soul/view/photodraweeview/d;)V

    iput-object p1, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->f:Lcom/fimi/soul/view/photodraweeview/d;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->d:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->d:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment$a;-><init>(Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment$1;)V

    invoke-static {v0, v1, v2}, Lcom/fimi/soul/utils/aa;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    invoke-static {}, Lcom/fimi/soul/module/customerfeedback/a;->a()Lcom/fimi/soul/module/customerfeedback/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/customerfeedback/a;->a(Landroid/net/Uri;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->g:Z

    :cond_0
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->c:Landroid/net/Uri;

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->g:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->d:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/kernel/utils/c;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->d:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/kernel/utils/c;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "UriKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->c:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f040060

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0243

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->d:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    const v0, 0x7f0c01b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->e:Landroid/widget/ProgressBar;

    return-object v1
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->h:Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->h:Z

    goto :goto_0
.end method
