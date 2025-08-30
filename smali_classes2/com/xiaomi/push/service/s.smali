.class public Lcom/xiaomi/push/service/s;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)Landroid/content/Intent;
    .locals 5

    invoke-static {p0}, Lcom/xiaomi/push/service/s;->a([B)Lcom/xiaomi/xmpush/thrift/ab;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v2, "mrt"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/ab;)Lcom/xiaomi/xmpush/thrift/ab;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lcom/xiaomi/push/service/s;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/ab;ZZZ)Lcom/xiaomi/xmpush/thrift/ab;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/ab;ZZZ)Lcom/xiaomi/xmpush/thrift/ab;
    .locals 6

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/w;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ab;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/w;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/w;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/xmpush/thrift/w;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/w;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/r;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/xmpush/thrift/w;->a(J)Lcom/xiaomi/xmpush/thrift/w;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/w;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/w;

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/xmpush/thrift/aq;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/ab;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/w;->a(S)Lcom/xiaomi/xmpush/thrift/w;

    invoke-static {p2, p3, p4}, Lcom/xiaomi/xmpush/thrift/aq;->a(ZZZ)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/w;->b(S)Lcom/xiaomi/xmpush/thrift/w;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ab;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ab;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/aa;->a(Ljava/lang/String;Ljava/lang/String;Lorg/a/b/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/ab;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/r;->a()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v1

    const-string v2, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ab;->a(Lcom/xiaomi/xmpush/thrift/r;)Lcom/xiaomi/xmpush/thrift/ab;

    return-object v0
.end method

.method public static a([B)Lcom/xiaomi/xmpush/thrift/ab;
    .locals 1

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ab;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/ab;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lcom/xiaomi/xmpush/thrift/aq;->a(Lorg/a/b/a;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/t;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$h;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/x;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/push/service/x;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$h;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/xiaomi/push/service/y;

    const/4 v1, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/y;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$h;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;ZZZ)V
    .locals 7

    new-instance v0, Lcom/xiaomi/push/service/z;

    const/4 v1, 0x4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/service/z;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;ZZZ)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$h;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;Z)V
    .locals 8

    invoke-static {p2}, Lcom/xiaomi/push/service/s;->a([B)Lcom/xiaomi/xmpush/thrift/ab;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v2

    invoke-static {v7}, Lcom/xiaomi/push/service/s;->c(Lcom/xiaomi/xmpush/thrift/ab;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v7}, Lcom/xiaomi/push/service/s;->d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v7}, Lcom/xiaomi/push/service/s;->a(Lcom/xiaomi/xmpush/thrift/ab;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, Lcom/xiaomi/push/service/s;->b(Lcom/xiaomi/xmpush/thrift/ab;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v7}, Lcom/xiaomi/push/service/s;->e(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;)V

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/xmpush/thrift/ab;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/channel/commonutils/android/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p0, p3}, Lcom/xiaomi/push/service/s;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_4
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/ab;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/ab;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_registered_pkg_names"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, v7, Lcom/xiaomi/xmpush/thrift/ab;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Lcom/xiaomi/push/service/aw;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Registe Success, package name is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/aw;->b(Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/r;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/r;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v2, Lcom/xiaomi/xmpush/thrift/r;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/r;->s()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const-string v0, "com.xiaomi.xmsf"

    iget-object v1, v7, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/ab;->c()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/r;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/r;->s()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ab"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v7}, Lcom/xiaomi/push/service/s;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive abtest message. ack it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/ab;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->b:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v0, v1, :cond_0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->stopSelf()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v7, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_b

    iget-object v1, v2, Lcom/xiaomi/xmpush/thrift/r;->j:Ljava/util/Map;

    if-eqz v1, :cond_9

    iget-object v0, v2, Lcom/xiaomi/xmpush/thrift/r;->j:Ljava/util/Map;

    const-string v1, "jobkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/r;->b()Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget-object v1, v7, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/xiaomi/push/service/ad;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :cond_b
    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop a duplicate message, key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_c
    :goto_2
    if-eqz p4, :cond_f

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v7, v0, v1, v2}, Lcom/xiaomi/push/service/s;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;ZZZ)V

    goto :goto_1

    :cond_d
    invoke-static {p0, v7, p2}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/ab;[B)Lcom/xiaomi/push/service/ac$b;

    move-result-object v0

    iget-wide v2, v0, Lcom/xiaomi/push/service/ac$b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_e

    iget-object v1, v0, Lcom/xiaomi/push/service/ac$b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/xiaomi/push/service/ac$b;->a:Ljava/lang/String;

    iget-wide v2, v0, Lcom/xiaomi/push/service/ac$b;->b:J

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/smack/util/g;->a(Landroid/content/Context;Ljava/lang/String;JZJ)V

    :cond_e
    invoke-static {v7}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/xmpush/thrift/ab;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mipush_payload"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v1, v7, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v7, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v1, v7, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-static {p0, v7}, Lcom/xiaomi/push/service/s;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v7, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/channel/commonutils/android/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0, v7}, Lcom/xiaomi/push/service/s;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    .locals 12

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/xiaomi/push/service/s;->a([B)Lcom/xiaomi/xmpush/thrift/ab;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v8, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "receive a mipush message without package name"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/xiaomi/push/service/s;->a([BJ)Landroid/content/Intent;

    move-result-object v10

    invoke-static {v8}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/xmpush/thrift/ab;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/smack/util/g;->a(Landroid/content/Context;Ljava/lang/String;JZJ)V

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v0, "mrt"

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lcom/xiaomi/xmpush/thrift/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ab;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v2

    if-ne v0, v2, :cond_5

    invoke-static {p0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v0

    iget-object v2, v8, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/xmpush/thrift/ab;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ""

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/r;->b()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drop a message for unregistered, msgid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-static {p0, v8, v0}, Lcom/xiaomi/push/service/s;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ab;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v2

    if-ne v0, v2, :cond_7

    invoke-static {p0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v0

    iget-object v2, v8, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/p;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/xmpush/thrift/ab;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ""

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/r;->b()Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drop a message for push closed, msgid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-static {p0, v8, v0}, Lcom/xiaomi/push/service/s;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ab;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v2

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.xiaomi.xmsf"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive a message with wrong package name, expect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v0, "unmatched_package"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v8, v0, v1}, Lcom/xiaomi/push/service/s;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/r;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "receive a message, appid=%1$s, msgid= %2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ab;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/r;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/r;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v2, "hide"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "true"

    const-string v3, "hide"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, v8}, Lcom/xiaomi/push/service/s;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/r;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/r;->s()Ljava/util/Map;

    move-result-object v0

    const-string v2, "__miid"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/r;->s()Ljava/util/Map;

    move-result-object v0

    const-string v2, "__miid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/android/f;->a(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v6

    if-nez v6, :cond_b

    move v2, v4

    :goto_1
    iget-object v3, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    move v3, v4

    :goto_2
    or-int/2addr v2, v3

    if-eqz v2, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be login, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "nothing"

    :goto_3
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v1, "miid already logout or anther already login"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " should be login, but got "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "nothing"

    :goto_4
    invoke-static {p0, v8, v1, v0}, Lcom/xiaomi/push/service/s;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v2, v7

    goto :goto_1

    :cond_c
    move v3, v7

    goto :goto_2

    :cond_d
    iget-object v1, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_3

    :cond_e
    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_4

    :cond_f
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/r;->s()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/s;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v4

    :goto_5
    if-eqz v0, :cond_10

    invoke-static {p0, v8}, Lcom/xiaomi/push/service/s;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v5, p1}, Lcom/xiaomi/push/service/s;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/r;[B)Z

    move-result v2

    invoke-static {p0, v8, v4, v7, v7}, Lcom/xiaomi/push/service/s;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;ZZZ)V

    if-eqz v2, :cond_0

    :cond_10
    invoke-static {p0, v1, p1, v10, v0}, Lcom/xiaomi/push/service/s;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;Z)V

    goto/16 :goto_0

    :cond_11
    move v0, v7

    goto :goto_5
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x20

    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x20

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/r;[B)Z
    .locals 12

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/r;->s()Ljava/util/Map;

    move-result-object v2

    const-string v0, "__geo_ids"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v3, v1

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "geo_id"

    invoke-virtual {v7, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/r;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "__geo_action"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "action"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "content"

    invoke-virtual {v7, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "deadline"

    const-string v0, "__geo_deadline"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/xiaomi/push/service/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Enter"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne v8, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/service/g;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "geofence added some new geofence message failed messagi_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/xiaomi/xmpush/thrift/ab;)Z
    .locals 2

    const-string v0, "com.xiaomi.xmsf"

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/r;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/r;->s()Ljava/util/Map;

    move-result-object v0

    const-string v1, "miui_package_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "__geo_ids"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/channel/commonutils/android/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/s;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/r;->s()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const-string v3, "12"

    const-string v0, "__geo_action"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const-string v0, "__geo_ids"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/xiaomi/xmpush/thrift/ab;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/r;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "notify_effect"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/u;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$h;)V

    return-void
.end method

.method private static c(Lcom/xiaomi/xmpush/thrift/ab;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/r;->s()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "1"

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/r;->s()Ljava/util/Map;

    move-result-object v1

    const-string v2, "obslete_ads_message"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/v;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$h;)V

    return-void
.end method

.method private static e(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/w;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/ab;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/ak$b;ZILjava/lang/String;)V
    .locals 3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "token-expired"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/push/service/n;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/push/service/n;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/push/service/n;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/slim/b;Lcom/xiaomi/push/service/ak$b;)V
    .locals 4

    :try_start_0
    iget-object v0, p3, Lcom/xiaomi/push/service/ak$b;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/xiaomi/slim/b;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/slim/b;->l()I

    move-result v1

    int-to-long v2, v1

    invoke-static {p1, v0, v2, v3}, Lcom/xiaomi/push/service/s;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/packet/d;Lcom/xiaomi/push/service/ak$b;)V
    .locals 4

    instance-of v0, p2, Lcom/xiaomi/smack/packet/c;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/xiaomi/smack/packet/c;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/packet/c;->p(Ljava/lang/String;)Lcom/xiaomi/smack/packet/a;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p3, Lcom/xiaomi/push/service/ak$b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/smack/packet/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaomi/smack/packet/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/aq;->b([BLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/smack/packet/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/smack/util/g;->a(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-static {p1, v0, v2, v3}, Lcom/xiaomi/push/service/s;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "not a mipush message"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
