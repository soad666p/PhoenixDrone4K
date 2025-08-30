.class Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-virtual {v1}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/b/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->a(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;Ljava/util/List;)Ljava/util/List;

    new-instance v0, Lcom/fimi/soul/view/f$a;

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-virtual {v1}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/soul/view/f$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    const v2, 0x7f0e0159

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v5}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-virtual {v1}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(I)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    const v2, 0x7f0e011d

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3$2;-><init>(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    const v2, 0x7f0e00b9

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3$1;-><init>(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    return-void
.end method
