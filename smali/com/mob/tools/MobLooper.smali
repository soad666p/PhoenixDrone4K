.class public Lcom/mob/tools/MobLooper;
.super Ljava/lang/Object;


# instance fields
.field private context:Landroid/content/Context;

.field private goingToStop:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/tools/MobLooper;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/mob/tools/MobLooper;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mob/tools/MobLooper;->goingToStop:Z

    return v0
.end method


# virtual methods
.method public start(Ljava/lang/Runnable;J)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/mob/tools/MobLooper;->start(Ljava/lang/Runnable;JJ)V

    return-void
.end method

.method public declared-synchronized start(Ljava/lang/Runnable;JJ)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/mob/tools/MobLooper;->goingToStop:Z

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mob/tools/MobLooper;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v0, p0, Lcom/mob/tools/MobLooper;->context:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager;

    const/4 v0, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, p4

    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/mob/tools/MobLooper;->context:Landroid/content/Context;

    new-instance v1, Lcom/mob/tools/MobLooper$1;

    move-object v2, p0

    move-object v4, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/mob/tools/MobLooper$1;-><init>(Lcom/mob/tools/MobLooper;Ljava/lang/Object;Ljava/lang/Runnable;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mob/tools/MobLooper;->goingToStop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
