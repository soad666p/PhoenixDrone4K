.class public Lcom/fimi/soul/media/gallery/b;
.super Landroid/app/AlertDialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/fimi/soul/media/gallery/b;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/b;->dismiss()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c02e3
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04007c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/b;->setContentView(I)V

    const v0, 0x7f0c02e3

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;

    new-instance v1, Lcom/fimi/soul/media/gallery/b$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/gallery/b$1;-><init>(Lcom/fimi/soul/media/gallery/b;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->setOnPhotoTapListener(Lcom/fimi/soul/view/photodraweeview/d;)V

    const v1, 0x7f0c02e4

    invoke-virtual {p0, v1}, Lcom/fimi/soul/media/gallery/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/fimi/soul/media/gallery/b;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/b;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/b;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->setVisibility(I)V

    :cond_0
    return-void
.end method
