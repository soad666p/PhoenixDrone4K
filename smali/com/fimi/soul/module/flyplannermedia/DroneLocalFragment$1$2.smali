.class Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1$2;->b:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;

    iput-object p2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->a()V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1$2;->b:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;

    iget-object v0, v0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/WifiDistanceFile;

    iget-object v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1$2;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file://"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1$2;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1$2;->b:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;

    iget-object v2, v2, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-static {v2}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->a(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;)Lcom/fimi/kernel/b/b/c;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1$2;->b:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;

    iget-object v3, v3, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-virtual {v3}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getRemoteUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/fimi/kernel/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fimi/kernel/b/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1$2;->b:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;

    iget-object v2, v2, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-static {v2}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->a(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;)Lcom/fimi/kernel/b/b/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fimi/kernel/b/b/c;->a(Lcom/fimi/kernel/b/b/b;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1$2;->b:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;

    iget-object v0, v0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/b/f;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1$2;->b:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;

    iget-object v0, v0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->g()V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1$2;->b:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;

    iget-object v0, v0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->b(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;)Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;

    move-result-object v0

    const/16 v1, 0x63

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1$2;->b:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;

    iget-object v0, v0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->h(Z)V

    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->c()V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1$2;->b:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;

    iget-object v0, v0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->d(Z)V

    :cond_4
    return-void
.end method
