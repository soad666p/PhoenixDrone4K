.class public Lcom/fimi/soul/media/gallery/ImageDetailFragment;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static e:Z


# instance fields
.field a:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/String;

.field private c:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

.field private d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/fimi/soul/media/gallery/ImageDetailFragment;
    .locals 3

    new-instance v0, Lcom/fimi/soul/media/gallery/ImageDetailFragment;

    invoke-direct {v0}, Lcom/fimi/soul/media/gallery/ImageDetailFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->setArguments(Landroid/os/Bundle;)V

    sput-boolean p1, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->e:Z

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/media/gallery/ImageDetailFragment;)Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->c:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    return-object v0
.end method

.method private a(Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p3, :cond_0

    const v0, 0x7f020160

    invoke-virtual {p1, v0}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fimi/soul/utils/y;->c(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/fimi/kernel/utils/s;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f020344

    invoke-virtual {p1, v0}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->c:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/kernel/utils/c;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->c:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/kernel/utils/c;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->c:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->b:Ljava/lang/String;

    new-instance v2, Lcom/fimi/soul/media/gallery/ImageDetailFragment$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/media/gallery/ImageDetailFragment$2;-><init>(Lcom/fimi/soul/media/gallery/ImageDetailFragment;)V

    invoke-static {v0, v1, v2}, Lcom/fimi/soul/utils/aa;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->b:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f040081

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0243

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->c:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->c:Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    new-instance v2, Lcom/fimi/soul/media/gallery/ImageDetailFragment$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/media/gallery/ImageDetailFragment$1;-><init>(Lcom/fimi/soul/media/gallery/ImageDetailFragment;)V

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->setOnPhotoTapListener(Lcom/fimi/soul/view/photodraweeview/d;)V

    const v0, 0x7f0c01b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->d:Landroid/widget/ProgressBar;

    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->a:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method
