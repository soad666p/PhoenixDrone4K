.class Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$4;
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

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$4;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$4;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->l:Z

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$4;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->finish()V

    return-void
.end method
