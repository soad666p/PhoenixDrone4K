.class Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;


# direct methods
.method constructor <init>(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$1;->b:Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;

    iput p2, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request camera upgrade:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/update/j;->c(Ljava/lang/String;)V

    iget v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$1;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$1;->b:Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->a(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;I)I

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$1;->b:Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->b(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;)Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->v()Lcom/fimi/soul/biz/camera/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity$1;->b:Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;

    invoke-static {v1}, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;->a(Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;)Lcom/fimi/soul/biz/update/c;

    invoke-static {}, Lcom/fimi/soul/biz/update/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/d;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
