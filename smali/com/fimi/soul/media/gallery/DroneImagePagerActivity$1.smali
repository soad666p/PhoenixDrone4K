.class Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$1;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$1;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$1;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->b(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$1;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v2}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->a(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Lcom/fimi/soul/view/HackyViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/view/HackyViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$1;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->c(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$1;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$1;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->c(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$1;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v2}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->a(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Lcom/fimi/soul/view/HackyViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/view/HackyViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->g:Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$1;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    const-class v2, Lcom/fimi/soul/media/player/FermiPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$1;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v1, v1, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$1;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v1, v1, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->h:Ljava/lang/String;

    const-string v2, "&&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "SP_KEY_PLAYER_ADDR_VideoDialogFragment"

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "SP_KEY_PLAYER_IS_REMOTE_ADDR_VideoDialogFragment"

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$1;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v2, v2, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "play_start"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "online_file"

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$1;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v2}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->d(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$1;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "SP_KEY_PLAYER_ADDR_VideoDialogFragment"

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$1;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v2}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->c(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0
.end method
