.class Lcom/fimi/soul/media/gallery/ImageDetailFragment$2;
.super Lcom/facebook/drawee/controller/BaseControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/media/gallery/ImageDetailFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic a:Lcom/fimi/soul/media/gallery/ImageDetailFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/gallery/ImageDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/ImageDetailFragment$2;->a:Lcom/fimi/soul/media/gallery/ImageDetailFragment;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/ImageDetailFragment$2;->a:Lcom/fimi/soul/media/gallery/ImageDetailFragment;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->a(Lcom/fimi/soul/media/gallery/ImageDetailFragment;)Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/ImageDetailFragment$2;->a:Lcom/fimi/soul/media/gallery/ImageDetailFragment;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->a(Lcom/fimi/soul/media/gallery/ImageDetailFragment;)Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->a(II)V

    goto :goto_0
.end method

.method public synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fimi/soul/media/gallery/ImageDetailFragment$2;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
