.class Lcom/fimi/soul/module/update/UpgradingActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/update/UpgradingActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/update/UpgradingActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/update/UpgradingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/update/UpgradingActivity$5;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/biz/camera/entity/RelayEntity;)V
    .locals 5

    const/16 v4, 0x64

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->getFirmupg_finished()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradingActivity$5;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/update/UpgradingActivity;->f(Lcom/fimi/soul/module/update/UpgradingActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradingActivity$5;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    const/16 v2, 0x99

    invoke-static {v1, v2, v0, v4}, Lcom/fimi/soul/module/update/UpgradingActivity;->a(Lcom/fimi/soul/module/update/UpgradingActivity;III)V

    :cond_2
    if-ge v0, v4, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradingActivity$5;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/update/UpgradingActivity;->d:Lcom/fimi/soul/module/update/c;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/c;->b()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradingActivity$5;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/update/UpgradingActivity;->f(Lcom/fimi/soul/module/update/UpgradingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradingActivity$5;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/update/UpgradingActivity;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradingActivity$5;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/update/UpgradingActivity;->g(Lcom/fimi/soul/module/update/UpgradingActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/update/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradingActivity$5;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    const/16 v1, 0x100

    invoke-static {v0, v1, v3, v3}, Lcom/fimi/soul/module/update/UpgradingActivity;->a(Lcom/fimi/soul/module/update/UpgradingActivity;III)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradingActivity$5;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/update/UpgradingActivity;->b(Lcom/fimi/soul/module/update/UpgradingActivity;Z)Z

    goto :goto_0
.end method
