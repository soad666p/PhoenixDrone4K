.class Lcom/fimi/soul/media/gallery/DroneImageDetailFragment$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener",
        "<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;


# direct methods
.method private constructor <init>(Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment$a;->a:Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;Lcom/fimi/soul/media/gallery/DroneImageDetailFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment$a;-><init>(Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment$a;->a:Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->a(Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment$a;->a:Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->b(Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;)Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment$a;->a:Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->b(Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;)Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->a(II)V

    goto :goto_0
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment$a;->a:Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->a(Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment$a;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
