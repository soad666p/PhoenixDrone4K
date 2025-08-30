.class Lcom/fimi/soul/module/setting/FlyRecordActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/l/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/setting/FlyRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/FlyRecordActivity;


# direct methods
.method private constructor <init>(Lcom/fimi/soul/module/setting/FlyRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/FlyRecordActivity$a;->a:Lcom/fimi/soul/module/setting/FlyRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fimi/soul/module/setting/FlyRecordActivity;Lcom/fimi/soul/module/setting/FlyRecordActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/setting/FlyRecordActivity$a;-><init>(Lcom/fimi/soul/module/setting/FlyRecordActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/io/File;)V
    .locals 8

    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FlightTimeInfo;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FlightTimeInfo;->getTotalFlyTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FlightTimeInfo;->getFlyCount()I

    move-result v3

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FlightTimeInfo;->getTotalDistance()J

    move-result-wide v6

    const-string v0, "flyTime"

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "fly_count"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "fly_distance"

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyRecordActivity$a;->a:Lcom/fimi/soul/module/setting/FlyRecordActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/FlyRecordActivity;->a(Lcom/fimi/soul/module/setting/FlyRecordActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyRecordActivity$a;->a:Lcom/fimi/soul/module/setting/FlyRecordActivity;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/FlyRecordActivity$a;->a:Lcom/fimi/soul/module/setting/FlyRecordActivity;

    const v2, 0x7f0e004c

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/FlyRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
