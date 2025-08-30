.class Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/update/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->c()V
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

    iput-object p1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$3;->a:Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJJI)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uplaod file progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v2, 0x64

    mul-long/2addr v2, p2

    div-long/2addr v2, p4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/update/j;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$3;->a:Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;)Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$3;->a:Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;

    iget-object v0, v0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->d:Lcom/fimi/soul/module/update/c;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/c;->b()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$3;->a:Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;

    const/16 v1, 0x99

    long-to-int v2, p2

    long-to-int v3, p4

    invoke-static {v0, v1, v2, v3}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->a(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;III)V

    :cond_0
    return-void
.end method
