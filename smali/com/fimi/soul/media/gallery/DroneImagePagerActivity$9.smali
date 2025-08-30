.class Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$9;
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

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$9;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$9;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->n(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/utils/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$9;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->g(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Lcom/fimi/kernel/b/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$9;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->g(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Lcom/fimi/kernel/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/kernel/b/b/b;->g()Lcom/fimi/kernel/b/b/b$a;

    move-result-object v1

    sget-object v2, Lcom/fimi/kernel/b/b/b$a;->e:Lcom/fimi/kernel/b/b/b$a;

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v2, "file://"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".MP4"

    const-string v3, ".mp4"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$9;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->a(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Lcom/fimi/soul/view/HackyViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/HackyViewPager;->setScrollble(Z)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$9;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->f(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Lcom/fimi/kernel/b/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$9;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->g(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Lcom/fimi/kernel/b/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/b/c;->a(Lcom/fimi/kernel/b/b/b;)Z

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$9;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->c(Z)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$9;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$9;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->b(Z)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$9;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->k(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V

    :cond_1
    return-void
.end method
