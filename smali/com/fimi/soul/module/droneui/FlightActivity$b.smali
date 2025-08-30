.class Lcom/fimi/soul/module/droneui/FlightActivity$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneui/FlightActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneui/FlightActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneui/FlightActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/FlightActivity$b;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "rtsp"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/FlightActivity$b;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    iget-object v1, v1, Lcom/fimi/soul/module/droneui/FlightActivity;->e:Ljava/util/Timer;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$b;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/droneui/FlightActivity;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$b;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fimi/soul/module/droneui/FlightActivity;->e:Ljava/util/Timer;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$b;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/droneui/FlightActivity;->e:Ljava/util/Timer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$b;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lcom/fimi/soul/module/droneui/FlightActivity;->e:Ljava/util/Timer;

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$b;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/droneui/FlightActivity;->e:Ljava/util/Timer;

    new-instance v1, Lcom/fimi/soul/module/droneui/FlightActivity$b$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneui/FlightActivity$b$1;-><init>(Lcom/fimi/soul/module/droneui/FlightActivity$b;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method
