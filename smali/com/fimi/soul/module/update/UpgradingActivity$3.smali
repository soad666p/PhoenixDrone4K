.class Lcom/fimi/soul/module/update/UpgradingActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/update/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/update/UpgradingActivity;->b()V
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

    iput-object p1, p0, Lcom/fimi/soul/module/update/UpgradingActivity$3;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const-string v0, "UpgradingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraPress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/update/UpgradingActivity$3;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    invoke-static {v2}, Lcom/fimi/soul/module/update/UpgradingActivity;->b(Lcom/fimi/soul/module/update/UpgradingActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/update/UpgradingActivity$3;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    invoke-static {v2}, Lcom/fimi/soul/module/update/UpgradingActivity;->c(Lcom/fimi/soul/module/update/UpgradingActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradingActivity$3;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/update/UpgradingActivity;->b(Lcom/fimi/soul/module/update/UpgradingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradingActivity$3;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    invoke-static {v0, p1}, Lcom/fimi/soul/module/update/UpgradingActivity;->b(Lcom/fimi/soul/module/update/UpgradingActivity;I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradingActivity$3;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/update/UpgradingActivity;->b(Lcom/fimi/soul/module/update/UpgradingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradingActivity$3;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/update/UpgradingActivity;->d(Lcom/fimi/soul/module/update/UpgradingActivity;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradingActivity$3;->a:Lcom/fimi/soul/module/update/UpgradingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/update/UpgradingActivity;->a(Lcom/fimi/soul/module/update/UpgradingActivity;Z)Z

    :cond_0
    return-void
.end method
