.class Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->f(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->g()V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->f()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0e03c7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->f(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->c(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->f()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0e04aa

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$5;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->b()Lcom/fimi/soul/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->f()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
