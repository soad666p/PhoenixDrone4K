.class Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/fimi/soul/view/f$a;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-direct {v0, v1}, Lcom/fimi/soul/view/f$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    const v2, 0x7f0e0158

    invoke-virtual {v1, v2}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-virtual {v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(I)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    const v2, 0x7f0e011d

    invoke-virtual {v1, v2}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12$2;-><init>(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    const v2, 0x7f0e00b9

    invoke-virtual {v1, v2}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12$1;-><init>(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    return-void
.end method
