.class public abstract Lcom/xiaomi/mipush/sdk/MiPushClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;
    }
.end annotation


# static fields
.field public static final COMMAND_REGISTER:Ljava/lang/String; = "register"

.field public static final COMMAND_SET_ACCEPT_TIME:Ljava/lang/String; = "accept-time"

.field public static final COMMAND_SET_ACCOUNT:Ljava/lang/String; = "set-account"

.field public static final COMMAND_SET_ALIAS:Ljava/lang/String; = "set-alias"

.field public static final COMMAND_SUBSCRIBE_TOPIC:Ljava/lang/String; = "subscribe-topic"

.field public static final COMMAND_UNSET_ACCOUNT:Ljava/lang/String; = "unset-account"

.field public static final COMMAND_UNSET_ALIAS:Ljava/lang/String; = "unset-alias"

.field public static final COMMAND_UNSUBSCRIBE_TOPIC:Ljava/lang/String; = "unsubscibe-topic"

.field public static final PREF_EXTRA:Ljava/lang/String; = "mipush_extra"

.field private static mSyncMIIDHelper:Lcom/xiaomi/mipush/sdk/z;

.field private static sContext:Landroid/content/Context;

.field private static sCurMsgId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sCurMsgId:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static acceptTimeSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAcceptTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->awakePushServiceByPackageInfo(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public static accountSetTime(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static declared-synchronized addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "accept_time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized addAccount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized addAlias(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alias_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static addPullNotificationTime(Landroid/content/Context;)V
    .locals 4

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_pull_notification"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static addRegRequestTime(Landroid/content/Context;)V
    .locals 4

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_reg_request"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static declared-synchronized addTopic(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topic_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static awakeApps(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/mipush/sdk/n;

    invoke-direct {v1, p1, p0}, Lcom/xiaomi/mipush/sdk/n;-><init>([Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static awakePushServiceByPackageInfo(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 6

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-boolean v4, v3, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v4, :cond_1

    const-string v4, "com.xiaomi.mipush.sdk.PushMessageHandler"

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    double-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.sdk.WAKEUP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "waker_pkgname"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not nullable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected static clearExtras(Landroid/content/Context;)V
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static clearLocalNotificationType(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->f()V

    return-void
.end method

.method public static clearNotification(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/u;->a(I)V

    return-void
.end method

.method public static clearNotification(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/u;->a(I)V

    return-void
.end method

.method public static clearNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static disablePush(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Z)V

    return-void
.end method

.method public static enablePush(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Z)V

    return-void
.end method

.method protected static declared-synchronized generatePacketID()Ljava/lang/String;
    .locals 6

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/string/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sCurMsgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-wide v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sCurMsgId:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sCurMsgId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static getAcceptTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "accept_time"

    const-string v2, "00:00-23:59"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAllAlias(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "alias_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "alias_"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getAllTopic(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "topic_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "**ALL**"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "topic_"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getAllUserAccount(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "account_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "account_"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static getDefaultSwitch()Z
    .locals 1

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/g;->b()Z

    move-result v0

    return v0
.end method

.method public static getRegId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "context"

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appID"

    invoke-static {p1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appToken"

    invoke-static {p2, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Lcom/xiaomi/push/service/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/aw;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Lcom/xiaomi/push/service/aw;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;)V

    :cond_0
    const-string v2, "UPLOADER_FROM_MIPUSHCLIENT"

    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Lcom/xiaomi/push/service/aw;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/mipush/sdk/ab;

    invoke-direct {v4, p0}, Lcom/xiaomi/mipush/sdk/ab;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v2}, Lcom/xiaomi/push/service/aw;->a(Lcom/xiaomi/push/service/aw$b;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    if-nez v2, :cond_1

    sput-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;)V

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/android/j;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/h;->a(Landroid/content/Context;)V

    :cond_3
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/a;->m()I

    move-result v2

    invoke-static {}, Lcom/xiaomi/mipush/sdk/Constants;->a()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    :cond_4
    if-nez v0, :cond_6

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldSendRegRequest(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->a()V

    const-string v0, "Could not send  register message within 5s repeatly ."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    if-nez v0, :cond_e

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/xiaomi/mipush/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/a;->n()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    move-result v0

    if-ne v1, v0, :cond_d

    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onInitializeResult(JLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->a()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ae;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/ae;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ae;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    const-string v1, "client_info_update"

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ae;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->generatePacketID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ae;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    iget-object v1, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    const-string v2, "app_version"

    sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/channel/commonutils/android/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    const-string v2, "app_version_code"

    sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/channel/commonutils/android/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    const-string v2, "push_sdk_vn"

    const-string v3, "3_2_1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    const-string v2, "push_sdk_vc"

    const/16 v3, 0x75f9

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    const-string v3, "deviceid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/a/b/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/r;)V

    :cond_8
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    const-string v1, "update_devId"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/channel/commonutils/android/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->updateIMEI()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    const-string v1, "update_devId"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xiaomi/channel/commonutils/android/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_9
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldPullNotification(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/xiaomi/xmpush/thrift/ae;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/ae;-><init>()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ae;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    const-string v0, "pull"

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ae;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->generatePacketID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ae;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ae;->a(Z)Lcom/xiaomi/xmpush/thrift/ae;

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/a/b/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/r;Z)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addPullNotificationTime(Landroid/content/Context;)V

    :cond_a
    :goto_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addRegRequestTime(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->scheduleOcVersionCheckJob()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->scheduleGeoFenceRepeatJobs()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->loadPlugin()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->mSyncMIIDHelper:Lcom/xiaomi/mipush/sdk/z;

    if-nez v0, :cond_b

    new-instance v0, Lcom/xiaomi/mipush/sdk/z;

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/z;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->mSyncMIIDHelper:Lcom/xiaomi/mipush/sdk/z;

    :cond_b
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->mSyncMIIDHelper:Lcom/xiaomi/mipush/sdk/z;

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/z;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    :try_start_2
    const-string v0, "disable_syncing"

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->disablePush(Landroid/content/Context;)V

    :cond_c
    const-string v0, "enable_syncing"

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->enablePush(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_d
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "register"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/string/d;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/a;->h()V

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/mipush/sdk/Constants;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/a;->a(I)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v1}, Lcom/xiaomi/mipush/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    new-instance v2, Lcom/xiaomi/xmpush/thrift/af;

    invoke-direct {v2}, Lcom/xiaomi/xmpush/thrift/af;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->generatePacketID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/xmpush/thrift/af;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {v2, p1}, Lcom/xiaomi/xmpush/thrift/af;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {v2, p2}, Lcom/xiaomi/xmpush/thrift/af;->e(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/xmpush/thrift/af;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {v2, v1}, Lcom/xiaomi/xmpush/thrift/af;->f(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/xiaomi/channel/commonutils/android/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/xmpush/thrift/af;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/xiaomi/channel/commonutils/android/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/xmpush/thrift/af;->b(I)Lcom/xiaomi/xmpush/thrift/af;

    const-string v1, "3_2_1"

    invoke-virtual {v2, v1}, Lcom/xiaomi/xmpush/thrift/af;->g(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    const/16 v1, 0x75f9

    invoke-virtual {v2, v1}, Lcom/xiaomi/xmpush/thrift/af;->a(I)Lcom/xiaomi/xmpush/thrift/af;

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/android/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/xmpush/thrift/af;->h(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/t;->c:Lcom/xiaomi/xmpush/thrift/t;

    invoke-virtual {v2, v1}, Lcom/xiaomi/xmpush/thrift/af;->a(Lcom/xiaomi/xmpush/thrift/t;)Lcom/xiaomi/xmpush/thrift/af;

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/android/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/g;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v1}, Lcom/xiaomi/xmpush/thrift/af;->i(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    :cond_f
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/string/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/xmpush/thrift/af;->k(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    :cond_10
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/xmpush/thrift/af;->j(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/e;->b()I

    move-result v1

    if-ltz v1, :cond_11

    invoke-virtual {v2, v1}, Lcom/xiaomi/xmpush/thrift/af;->c(I)Lcom/xiaomi/xmpush/thrift/af;

    :cond_11
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/xmpush/thrift/af;Z)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3
.end method

.method private static loadPlugin()V
    .locals 3

    sget-object v0, Lcom/xiaomi/xmpush/thrift/e;->z:Lcom/xiaomi/xmpush/thrift/e;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/e;->a()I

    move-result v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getDefaultSwitch()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/f;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/f;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/l;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/l;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/channel/commonutils/misc/f;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public static pausePush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAcceptTime(Landroid/content/Context;IIIILjava/lang/String;)V

    return-void
.end method

.method static reInitialize(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/t;)V
    .locals 5

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/string/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/a;->h()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/xiaomi/mipush/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/xmpush/thrift/af;

    invoke-direct {v3}, Lcom/xiaomi/xmpush/thrift/af;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->generatePacketID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/xmpush/thrift/af;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {v3, v1}, Lcom/xiaomi/xmpush/thrift/af;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {v3, v2}, Lcom/xiaomi/xmpush/thrift/af;->e(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {v3, v0}, Lcom/xiaomi/xmpush/thrift/af;->f(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/xmpush/thrift/af;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/channel/commonutils/android/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/xmpush/thrift/af;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {v3, p1}, Lcom/xiaomi/xmpush/thrift/af;->a(Lcom/xiaomi/xmpush/thrift/t;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/xmpush/thrift/af;Z)V

    goto :goto_0
.end method

.method private static registerNetworkReceiver(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerNetworkReceiver(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/mipush/sdk/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/mipush/sdk/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static declared-synchronized removeAcceptTime(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "accept_time"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized removeAccount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized removeAlias(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alias_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized removeAllAccounts(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    return-void
.end method

.method static declared-synchronized removeAllAliases(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    return-void
.end method

.method static declared-synchronized removeAllTopics(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    return-void
.end method

.method static declared-synchronized removeTopic(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topic_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static reportIgnoreRegMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/ae;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/ae;-><init>()V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "do not report clicked message"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1, p4}, Lcom/xiaomi/xmpush/thrift/ae;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    const-string v0, "bar:click"

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ae;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/ae;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    invoke-virtual {v1, v3}, Lcom/xiaomi/xmpush/thrift/ae;->a(Z)Lcom/xiaomi/xmpush/thrift/ae;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    move-object v5, p2

    move v6, v4

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/a/b/a;Lcom/xiaomi/xmpush/thrift/a;ZZLcom/xiaomi/xmpush/thrift/r;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static reportMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 3

    new-instance v0, Lcom/xiaomi/xmpush/thrift/r;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/r;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/r;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/r;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/r;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/r;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/r;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/r;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/r;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/r;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/r;->c(I)Lcom/xiaomi/xmpush/thrift/r;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/r;->a(I)Lcom/xiaomi/xmpush/thrift/r;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/r;->b(I)Lcom/xiaomi/xmpush/thrift/r;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/r;->a(Ljava/util/Map;)Lcom/xiaomi/xmpush/thrift/r;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/r;Ljava/lang/String;)V

    return-void
.end method

.method public static reportMessageClicked(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/r;Ljava/lang/String;)V

    return-void
.end method

.method static reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/r;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ae;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/ae;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ae;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    :goto_0
    const-string v1, "bar:click"

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ae;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/ae;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    invoke-virtual {v0, v3}, Lcom/xiaomi/xmpush/thrift/ae;->a(Z)Lcom/xiaomi/xmpush/thrift/ae;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/a/b/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/r;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, "do not report clicked message"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p3}, Lcom/xiaomi/xmpush/thrift/ae;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    goto :goto_0
.end method

.method public static resumePush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/16 v3, 0x17

    const/16 v4, 0x3b

    move-object v0, p0

    move v2, v1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAcceptTime(Landroid/content/Context;IIIILjava/lang/String;)V

    return-void
.end method

.method private static scheduleGeoFenceRepeatJobs()V
    .locals 4

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmpush/thrift/e;->O:Lcom/xiaomi/xmpush/thrift/e;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/e;->a()I

    move-result v1

    const/16 v2, 0x384

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ah;->a(II)I

    move-result v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/misc/f;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/f;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/mipush/sdk/d;

    sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/xiaomi/mipush/sdk/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/channel/commonutils/misc/f;->a(Lcom/xiaomi/channel/commonutils/misc/f$a;I)Z

    goto :goto_0
.end method

.method private static scheduleOcVersionCheckJob()V
    .locals 4

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmpush/thrift/e;->A:Lcom/xiaomi/xmpush/thrift/e;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/e;->a()I

    move-result v1

    const v2, 0x15180

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ah;->a(II)I

    move-result v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/misc/f;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/f;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/mipush/sdk/o;

    sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/xiaomi/mipush/sdk/o;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/channel/commonutils/misc/f;->a(Lcom/xiaomi/channel/commonutils/misc/f$a;II)Z

    return-void
.end method

.method public static setAcceptTime(Landroid/content/Context;IIIILjava/lang/String;)V
    .locals 14

    if-ltz p1, :cond_0

    const/16 v2, 0x18

    if-ge p1, v2, :cond_0

    if-ltz p3, :cond_0

    const/16 v2, 0x18

    move/from16 v0, p3

    if-ge v0, v2, :cond_0

    if-ltz p2, :cond_0

    const/16 v2, 0x3c

    move/from16 v0, p2

    if-ge v0, v2, :cond_0

    if-ltz p4, :cond_0

    const/16 v2, 0x3c

    move/from16 v0, p4

    if-lt v0, v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "the input parameter is not valid."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v2, "GMT+08"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    const-wide/16 v4, 0x5a0

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    mul-int/lit8 v6, p1, 0x3c

    add-int v6, v6, p2

    int-to-long v6, v6

    add-long/2addr v6, v2

    add-long/2addr v6, v4

    rem-long/2addr v6, v4

    mul-int/lit8 v8, p3, 0x3c

    add-int v8, v8, p4

    int-to-long v8, v8

    add-long/2addr v2, v8

    add-long/2addr v2, v4

    rem-long/2addr v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "%1$02d:%2$02d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-wide/16 v10, 0x3c

    div-long v10, v6, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-wide/16 v10, 0x3c

    rem-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "%1$02d:%2$02d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/16 v8, 0x3c

    div-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-wide/16 v8, 0x3c

    rem-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "%1$02d:%2$02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "%1$02d:%2$02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->acceptTimeSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    move-result v3

    if-ne v2, v3, :cond_2

    const-string v5, "accept-time"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object/from16 v4, p5

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_2
    const-string v8, "accept-time"

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    goto :goto_0

    :cond_3
    const-string v2, "accept-time"

    move-object/from16 v0, p5

    invoke-static {p0, v2, v4, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "set-alias"

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected static setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "set-alias"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_1
    const-string v6, "set-alias"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    goto :goto_0

    :cond_2
    const-string v0, "unset-alias"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t cancel alias for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is unseted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "set-account"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->accountSetTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string v6, "set-account"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    goto :goto_0

    :cond_5
    const-string v0, "unset-account"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->accountSetTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t cancel account for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is unseted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p0, p1, v7, p3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected static setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/xmpush/thrift/z;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/z;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->generatePacketID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/z;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/z;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/z;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/z;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p3}, Lcom/xiaomi/xmpush/thrift/z;->f(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/z;->e(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->j:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/a/b/a;Lcom/xiaomi/xmpush/thrift/a;Lcom/xiaomi/xmpush/thrift/r;)V

    goto :goto_0
.end method

.method public static setLocalNotificationType(Landroid/content/Context;I)V
    .locals 2

    and-int/lit8 v0, p1, -0x1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/u;->b(I)V

    return-void
.end method

.method public static setUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "set-account"

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static shouldPullNotification(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    const-string v1, "mipush_extra"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "last_pull_notification"

    const-wide/16 v6, -0x1

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static shouldSendRegRequest(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    const-string v1, "mipush_extra"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "last_reg_request"

    const-wide/16 v6, -0x1

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static shouldUseMIUIPush(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->c()Z

    move-result v0

    return v0
.end method

.method public static subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ak;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/ak;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->generatePacketID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ak;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ak;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ak;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ak;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/ak;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ak;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ak;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ak;

    invoke-virtual {v0, p2}, Lcom/xiaomi/xmpush/thrift/ak;->e(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ak;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->c:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v1, v0, v2, v4}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/a/b/a;Lcom/xiaomi/xmpush/thrift/a;Lcom/xiaomi/xmpush/thrift/r;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_3

    move-object v0, p0

    move-object v1, p2

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "subscribe-topic"

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    goto :goto_0
.end method

.method public static topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static unregisterPush(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/xiaomi/xmpush/thrift/am;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/am;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->generatePacketID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/am;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/am;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/am;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/am;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/am;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/am;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/am;->e(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/am;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/am;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/am;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/xmpush/thrift/am;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->k()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearLocalNotificationType(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->mSyncMIIDHelper:Lcom/xiaomi/mipush/sdk/z;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/k;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->mSyncMIIDHelper:Lcom/xiaomi/mipush/sdk/z;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/k;->b(Lcom/xiaomi/push/service/k$a;)V

    goto :goto_0
.end method

.method public static unsetAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "unset-alias"

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static unsetUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "unset-account"

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static unsubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t cancel subscribe for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is unsubscribed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xiaomi/xmpush/thrift/ao;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/ao;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->generatePacketID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ao;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ao;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ao;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ao;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/ao;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ao;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ao;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ao;

    invoke-virtual {v0, p2}, Lcom/xiaomi/xmpush/thrift/ao;->e(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ao;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->d:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/a/b/a;Lcom/xiaomi/xmpush/thrift/a;Lcom/xiaomi/xmpush/thrift/r;)V

    goto :goto_0
.end method

.method private static updateIMEI()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/mipush/sdk/m;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/m;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
