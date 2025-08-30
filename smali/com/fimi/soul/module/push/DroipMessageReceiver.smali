.class public Lcom/fimi/soul/module/push/DroipMessageReceiver;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->b:J

    return-void
.end method


# virtual methods
.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    const-string v1, "register"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/fimi/soul/biz/n/n;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/n;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/entity/MessagePush;

    invoke-direct {v1}, Lcom/fimi/soul/entity/MessagePush;-><init>()V

    invoke-static {p1}, Lcom/fimi/soul/base/b;->c(Landroid/content/Context;)Lcom/fimi/soul/entity/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/MessagePush;->setUserID(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/MessagePush;->setMiRegID(Ljava/lang/String;)V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/MessagePush;->setAppType(Ljava/lang/String;)V

    new-instance v2, Lcom/fimi/soul/module/push/DroipMessageReceiver$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/push/DroipMessageReceiver$1;-><init>(Lcom/fimi/soul/module/push/DroipMessageReceiver;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/biz/n/n;->a(Lcom/fimi/soul/entity/MessagePush;Lcom/fimi/soul/biz/l/k;)V

    goto :goto_2

    :cond_4
    const-string v1, "set-alias"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->g:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v1, "unset-alias"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->g:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v1, "subscribe-topic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->f:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v1, "unsubscibe-topic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->f:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v1, "accept-time"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    iput-object v2, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->j:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 4

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->f:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/fimi/soul/utils/a/c;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/a/c;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/entity/HistoryPushMessage;

    invoke-direct {v2}, Lcom/fimi/soul/entity/HistoryPushMessage;-><init>()V

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    const-string v3, "id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/HistoryPushMessage;->setId(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fimi/soul/utils/a/c;->b(Lcom/fimi/soul/entity/HistoryPushMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getAlias()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getUserAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getUserAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->h:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/HistoryPushMessage;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/HistoryPushMessage;->setPayload(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    const-string v3, "redirectURL"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/HistoryPushMessage;->setRedirectURL(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    const-string v3, "msgType"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/HistoryPushMessage;->setMsgType(Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy.MM.dd"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/HistoryPushMessage;->setTime(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fimi/soul/utils/a/c;->a(Lcom/fimi/soul/entity/HistoryPushMessage;)J

    goto :goto_1
.end method

.method public onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->f:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getAlias()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getUserAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getUserAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public onReceiveMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/high16 v4, 0x10000000

    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    const-string v1, "redirectURL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-static {p1, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/fimi/soul/utils/ar;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/fimi/soul/module/push/MessageDetailActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "redirectURL"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-array v0, v6, [Landroid/content/Intent;

    aput-object v1, v0, v7

    aput-object v2, v0, v5

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fimi/soul/module/push/MessageDetailActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "redirectURL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-class v1, Lcom/fimi/soul/module/login/LoginActivity;

    invoke-static {p1, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/fimi/soul/utils/ar;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fimi/soul/module/login/LoginActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/kernel/utils/v;->o()I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "select_corresponding_view"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/fimi/soul/module/push/MessageDetailActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "redirectURL"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-array v0, v6, [Landroid/content/Intent;

    aput-object v1, v0, v7

    aput-object v2, v0, v5

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v2, "select_corresponding_view"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fimi/soul/module/push/MessageDetailActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "redirectURL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.fimi.soul"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10200000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "redirectURL"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "islaunch"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "launchBundle"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->f:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getAlias()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getUserAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getUserAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 6

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    const-string v0, "register"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/fimi/soul/module/push/DroipMessageReceiver;->a:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
