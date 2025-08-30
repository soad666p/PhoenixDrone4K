.class public Lcom/xiaomi/mipush/sdk/PushMessageHandler;
.super Landroid/app/IntentService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "mipush message handler"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected static a()V
    .locals 2

    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onInitializeResult(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 7

    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified()Z

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onReceiveMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onReceiveMessage(Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v4, 0x0

    instance-of v1, p1, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, p1, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v3

    const-string v1, "register"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "set-alias"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "unset-alias"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "accept-time"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    move-result-object v7

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    const-string v1, "subscribe-topic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v5, v0

    goto :goto_1

    :cond_7
    const-string v1, "unsubscibe-topic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v5, v0

    goto :goto_2
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onSubscribeResult(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v6, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onCommandResult(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected static a(Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;)V
    .locals 2

    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onUnsubscribeResult(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    :try_start_0
    const-string v0, "com.xiaomi.mipush.sdk.WAKEUP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->a()V

    const-string v0, "waker_pkgname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "wakerPkgName"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "selfPkgName"

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Lcom/xiaomi/push/service/aw;

    move-result-object v1

    const-string v2, "system_running_log"

    const-string v3, "wake_up_app"

    const-wide/16 v4, 0x1

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "receive a message before application calling initialize"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;)V

    goto :goto_0

    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/16 v1, 0x20

    :try_start_2
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_5

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_6
    :try_start_4
    const-string v0, "cannot find the receiver to handler this message, check your manifest"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method
