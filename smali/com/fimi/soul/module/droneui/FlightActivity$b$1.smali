.class Lcom/fimi/soul/module/droneui/FlightActivity$b$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneui/FlightActivity$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneui/FlightActivity$b;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneui/FlightActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/FlightActivity$b$1;->a:Lcom/fimi/soul/module/droneui/FlightActivity$b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$b$1;->a:Lcom/fimi/soul/module/droneui/FlightActivity$b;

    iget-object v0, v0, Lcom/fimi/soul/module/droneui/FlightActivity$b;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->i(Lcom/fimi/soul/module/droneui/FlightActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
