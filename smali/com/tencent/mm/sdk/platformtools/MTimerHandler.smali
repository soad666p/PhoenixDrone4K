.class public Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;
    }
.end annotation


# static fields
.field private static av:I


# instance fields
.field private final aG:Z

.field private aH:J

.field private final aI:Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

.field private final aw:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->aH:J

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->aI:Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->d()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->aw:I

    iput-boolean p3, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->aG:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->aH:J

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->aI:Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->d()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->aw:I

    iput-boolean p2, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->aG:Z

    return-void
.end method

.method private static d()I
    .locals 2

    sget v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->av:I

    const/16 v1, 0x2000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->av:I

    :cond_0
    sget v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->av:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->av:I

    return v0
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->aw:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->aI:Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->aI:Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;->onTimerExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->aG:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->aw:I

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->aH:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public startTimer(J)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->aH:J

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->aw:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public stopTimer()V
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->aw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->removeMessages(I)V

    return-void
.end method

.method public stopped()Z
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->aw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
