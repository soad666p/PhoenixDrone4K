.class Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->a()V
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

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$8;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    const-string v0, "mPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arg0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_0

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$8;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->i(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->a(I)Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$8;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->i(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->a(I)Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->b()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$8;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->a(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$8;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v0, p1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->a(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$8;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->j(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$8;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->k(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V

    const-string v1, ".MP4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$8;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->l(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$8;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->m(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$8;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->l(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
