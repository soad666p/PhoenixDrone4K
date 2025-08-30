.class Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/view/f$a;

    iget-object v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-virtual {v2}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fimi/soul/view/f$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-virtual {v2}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/b/f;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-virtual {v2}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/b/f;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    const v3, 0x7f0e0159

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-virtual {v6}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fimi/soul/b/f;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-virtual {v2}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0052

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/f$a;->a(I)Lcom/fimi/soul/view/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    const v3, 0x7f0e011d

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1$2;

    invoke-direct {v3, p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1$2;-><init>(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    const v2, 0x7f0e00b9

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1$1;-><init>(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    :cond_0
    return-void
.end method
