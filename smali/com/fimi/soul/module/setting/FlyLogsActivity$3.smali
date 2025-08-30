.class Lcom/fimi/soul/module/setting/FlyLogsActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/FlyLogsActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/FlyLogsActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/FlyLogsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$3;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$3;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->c(Lcom/fimi/soul/module/setting/FlyLogsActivity;)Lcom/fimi/soul/module/setting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/module/setting/e;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$3;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->c(Lcom/fimi/soul/module/setting/FlyLogsActivity;)Lcom/fimi/soul/module/setting/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/fimi/soul/module/setting/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    iget-boolean v1, v0, Lcom/fimi/soul/module/setting/f;->h:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$3;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$3;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->c(Lcom/fimi/soul/module/setting/FlyLogsActivity;)Lcom/fimi/soul/module/setting/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/fimi/soul/module/setting/e;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$3;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$3;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-virtual {v1}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e020d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$3;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v4, v4, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$3;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->c(Lcom/fimi/soul/module/setting/FlyLogsActivity;)Lcom/fimi/soul/module/setting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/e;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$3;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$3;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->f:Landroid/widget/Button;

    const v1, 0x7f0e04aa

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$3;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_2
    if-ltz v2, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$3;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$3;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$3;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->f:Landroid/widget/Button;

    const v1, 0x7f0e03c7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".sf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".fc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$3;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    const-class v2, Lcom/fimi/soul/module/droneTrack/PlayBackDroneTrackActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$3;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->c(Lcom/fimi/soul/module/setting/FlyLogsActivity;)Lcom/fimi/soul/module/setting/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/fimi/soul/module/setting/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "path"

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$3;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
