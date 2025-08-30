.class public Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;
.super Landroid/support/v4/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/media/gallery/DroneImageDetailFragment$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/graphics/Bitmap;

.field private h:Lcom/fimi/soul/view/photodraweeview/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->a:I

    iput-boolean v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;
    .locals 1

    new-instance v0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;

    invoke-direct {v0}, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;)Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->e:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->a:I

    return-void
.end method

.method public a(Lcom/fimi/soul/view/photodraweeview/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->h:Lcom/fimi/soul/view/photodraweeview/d;

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->b:Ljava/lang/String;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->b:Ljava/lang/String;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->e:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->b:Ljava/lang/String;

    new-instance v3, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment$a;

    invoke-direct {v3, p0, v4}, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment$a;-><init>(Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;Lcom/fimi/soul/media/gallery/DroneImageDetailFragment$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/fimi/soul/utils/aa;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->c:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->e:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->b:Ljava/lang/String;

    new-instance v2, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment$a;

    invoke-direct {v2, p0, v4}, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment$a;-><init>(Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;Lcom/fimi/soul/media/gallery/DroneImageDetailFragment$1;)V

    invoke-static {v0, v1, v2}, Lcom/fimi/soul/utils/aa;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->e:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->e:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/kernel/utils/c;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->e:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/kernel/utils/c;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->h:Lcom/fimi/soul/view/photodraweeview/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->e:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->h:Lcom/fimi/soul/view/photodraweeview/d;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->setOnPhotoTapListener(Lcom/fimi/soul/view/photodraweeview/d;)V

    :cond_0
    iget-boolean v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->b()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f040081

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c01b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->f:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->b:Ljava/lang/String;

    const-string v2, ".MP4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0c0243

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->e:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->f:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->g:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method
