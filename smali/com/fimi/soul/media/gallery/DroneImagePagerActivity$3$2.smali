.class Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$3;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$3;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$3$2;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$3$2;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$3;

    iget-object v1, v1, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$3;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->e(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file://"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "del_file"

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$3$2;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$3;

    iget-object v2, v2, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$3;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v2}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->e(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$3$2;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$3;

    iget-object v1, v1, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$3;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$3$2;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$3;

    iget-object v0, v0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$3;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->finish()V

    return-void
.end method
