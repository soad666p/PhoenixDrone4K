.class Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/view/UpDownSliding$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$8;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/view/UpDownSliding$b;)V
    .locals 3

    const-string v0, "ljh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$8;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->c:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$8;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$8;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$8;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    sget-boolean v0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$8;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->c(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/drone/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$8;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$8;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$8;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$8;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$8;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    const v2, 0x7f0e0490

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->c:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$8;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->d:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->a:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$8;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$8;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$8;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$8;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    move-result-object v0

    const-string v1, "0\u5f20"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$8;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->c:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$8;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->a()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1
.end method
