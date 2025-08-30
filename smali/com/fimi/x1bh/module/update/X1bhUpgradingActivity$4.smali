.class Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;


# direct methods
.method constructor <init>(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$4;->a:Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "update"

    const-string v1, "onFileNotFind: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(JJ)V
    .locals 5

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p3

    div-long/2addr v0, p1

    long-to-int v0, v0

    const-string v1, "update"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProcess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$4;->a:Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;

    const/16 v1, 0x99

    long-to-int v2, p3

    long-to-int v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->a(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;III)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/i/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    const-string v1, "onRestart: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$4;->a:Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;

    invoke-static {v1}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->e(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/i/c;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "update"

    const-string v1, "onUpdateSuccess: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    move v4, v3

    :goto_1
    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$4;->a:Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;

    iget-object v0, v0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/i/c;

    invoke-virtual {v0}, Lcom/fimi/i/c;->e()I

    move-result v1

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$4;->a:Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;

    iget-object v0, v0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v0, "update"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRestart: index:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$4;->a:Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;

    iget-object v0, v0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/i/c;

    invoke-virtual {v1}, Lcom/fimi/i/c;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/FirmwareInfo;->setIsUpgradeSuccess(Ljava/lang/Boolean;)V

    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "update"

    const-string v1, "onResult: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "update"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSendError: msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$4;->a:Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$4;->a:Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->c(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;)I

    :cond_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$4;->a:Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->d(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "update"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCurrentUpgrade: info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "update"

    const-string v1, "onInterrupt: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$4;->a:Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;

    invoke-static {v1}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->f(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$4;->a:Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->a(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;Lcom/fimi/h/c;)Lcom/fimi/h/c;

    return-void
.end method
