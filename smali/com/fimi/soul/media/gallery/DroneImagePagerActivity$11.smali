.class Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$11;
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

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$11;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$11;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v0, v0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->i:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$11;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v1, v1, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$11;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->q(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$11;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->r(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V

    goto :goto_0
.end method
