.class Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;

    iget-object v0, v0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v0, v3}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->a(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;I)I

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;

    iget-object v0, v0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v0, v3}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->a(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;

    iget-object v0, v0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;

    iget-object v0, v0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->c(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;

    iget-object v0, v0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;

    iget-object v0, v0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurDirFileList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;

    iget-object v1, v1, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/WifiDistanceFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;

    iget-object v1, v1, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->c(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;

    iget-object v0, v0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;

    iget-object v0, v0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;

    iget-object v2, v2, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v2}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->d(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/c/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;

    iget-object v0, v0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->h(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;

    iget-object v0, v0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->g(Z)V

    goto/16 :goto_0
.end method
