.class public final Lcom/mob/commons/authorize/DeviceAuthorizer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized authorize(Landroid/content/Context;Lcom/mob/commons/MobProduct;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/mob/commons/authorize/DeviceAuthorizer;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/mob/commons/e;->a(Lcom/mob/commons/MobProduct;)V

    new-instance v0, Lcom/mob/commons/authorize/a;

    invoke-direct {v0}, Lcom/mob/commons/authorize/a;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/mob/commons/a;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/mob/commons/authorize/a;->a(Landroid/content/Context;Lcom/mob/commons/MobProduct;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/mob/commons/authorize/a;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static authorize(Landroid/content/Context;Lcom/mob/commons/authorize/MobProduct;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/mob/commons/authorize/DeviceAuthorizer$1;

    invoke-direct {v0, p1}, Lcom/mob/commons/authorize/DeviceAuthorizer$1;-><init>(Lcom/mob/commons/authorize/MobProduct;)V

    invoke-static {p0, v0}, Lcom/mob/commons/authorize/DeviceAuthorizer;->authorize(Landroid/content/Context;Lcom/mob/commons/MobProduct;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
