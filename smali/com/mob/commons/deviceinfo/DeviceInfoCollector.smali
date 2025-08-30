.class public Lcom/mob/commons/deviceinfo/DeviceInfoCollector;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized startCollector(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/clt/DvcClt;->startCollector(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
