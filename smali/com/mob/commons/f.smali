.class public Lcom/mob/commons/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/mob/tools/utils/SharePrefrenceHelper;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_ext_info"

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;J)V
    .locals 5

    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "wifi_last_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_ext_info"

    invoke-virtual {v0, v2, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)J
    .locals 4

    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "wifi_last_time"

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;J)V
    .locals 5

    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_cellinfo_next_total"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "wifi_last_info"

    invoke-virtual {v0, v2, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "wifi_last_info"

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_cellinfo"

    invoke-virtual {v0, v2, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_cellinfo"

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_switches"

    invoke-virtual {v0, v2, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_switches"

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    if-nez p1, :cond_0

    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_data_url"

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_data_url"

    invoke-virtual {v0, v2, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_data_url"

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    if-nez p1, :cond_0

    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_conf_url"

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_conf_url"

    invoke-virtual {v0, v2, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/f;->h(Landroid/content/Context;)V

    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_conf_url"

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized h(Landroid/content/Context;)V
    .locals 4

    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mob/tools/utils/SharePrefrenceHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "mob_commons"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/mob/tools/utils/SharePrefrenceHelper;->open(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
