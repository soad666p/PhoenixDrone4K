.class Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12$2;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12$2;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12;

    iget-object v0, v0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->t(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12$2;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12;

    iget-object v0, v0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->s(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12$2;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12;

    iget-object v2, v2, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$12;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v2}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->a(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Lcom/fimi/soul/view/HackyViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/view/HackyViewPager;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/c/d;->c(Ljava/lang/String;)V

    return-void
.end method
