.class Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/b/f$b;


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

    iput-object p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e02d3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$3;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-virtual {v1}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->g()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
