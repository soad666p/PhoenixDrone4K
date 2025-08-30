.class Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$3;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->h(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
