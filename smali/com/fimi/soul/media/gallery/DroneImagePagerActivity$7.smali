.class Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/view/photodraweeview/d;


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

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$7;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$7;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$7;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->f(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Lcom/fimi/kernel/b/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$7;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v3, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$7;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v3}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->e(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fimi/kernel/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fimi/kernel/b/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->a(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$7;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->g(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Lcom/fimi/kernel/b/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$7;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$7;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->h(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->a(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$7;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$7;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->h(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->c(Z)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$7;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$7;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->h(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->b(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
