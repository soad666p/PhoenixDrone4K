.class Lcom/tencent/mm/sdk/platformtools/LBSManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# instance fields
.field final synthetic al:Lcom/tencent/mm/sdk/platformtools/LBSManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/LBSManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager$1;->al:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 2

    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "get location by GPS failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager$1;->al:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ag:Z

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager$1;->al:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->start()V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager$1;->al:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->a(Lcom/tencent/mm/sdk/platformtools/LBSManager;)Z

    const/4 v0, 0x0

    return v0
.end method
