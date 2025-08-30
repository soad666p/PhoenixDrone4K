.class Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-static {v0, v2}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->a(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->d(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->d(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/b/f;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->g(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->d(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->d(Z)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->notifyDataSetChanged()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->d(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->g(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->d(Z)V

    goto :goto_1

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->notifyDataSetChanged()V

    goto :goto_1
.end method
