.class final Lcom/b/cr;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/b/by;


# direct methods
.method constructor <init>(Lcom/b/by;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    iget-object v6, v0, Lcom/b/by;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, Lcom/b/by;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/by;->a(Lcom/b/by;Landroid/os/Looper;)Landroid/os/Looper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    new-instance v1, Lcom/b/ct;

    iget-object v2, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-direct {v1, v2}, Lcom/b/ct;-><init>(Lcom/b/by;)V

    invoke-static {v0, v1}, Lcom/b/by;->a(Lcom/b/by;Lcom/b/ct;)Lcom/b/ct;

    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v0}, Lcom/b/by;->d(Lcom/b/by;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v1}, Lcom/b/by;->c(Lcom/b/by;)Lcom/b/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v0}, Lcom/b/by;->d(Lcom/b/by;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v1}, Lcom/b/by;->c(Lcom/b/by;)Lcom/b/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    new-instance v1, Lcom/b/cs;

    invoke-direct {v1, p0}, Lcom/b/cs;-><init>(Lcom/b/cr;)V

    invoke-static {v0, v1}, Lcom/b/by;->a(Lcom/b/by;Landroid/os/Handler;)Landroid/os/Handler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v0}, Lcom/b/by;->d(Lcom/b/by;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "passive"

    const-wide/16 v2, 0x3e8

    invoke-static {}, Lcom/b/by;->m()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v5}, Lcom/b/by;->e(Lcom/b/by;)Landroid/location/LocationListener;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_1
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-boolean v0, Lcom/b/by;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1
    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v0}, Lcom/b/by;->c(Lcom/b/by;)Lcom/b/ct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v0}, Lcom/b/by;->d(Lcom/b/by;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v0}, Lcom/b/by;->d(Lcom/b/by;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v1}, Lcom/b/by;->c(Lcom/b/by;)Lcom/b/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v0}, Lcom/b/by;->d(Lcom/b/by;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v1}, Lcom/b/by;->c(Lcom/b/by;)Lcom/b/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V

    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v0}, Lcom/b/by;->d(Lcom/b/by;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v1}, Lcom/b/by;->e(Lcom/b/by;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v0, v7}, Lcom/b/by;->a(Lcom/b/by;Lcom/b/ct;)Lcom/b/ct;

    :cond_2
    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v0}, Lcom/b/by;->f(Lcom/b/by;)Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v0}, Lcom/b/by;->f(Lcom/b/by;)Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    :goto_2
    invoke-static {v0, v7}, Lcom/b/by;->a(Lcom/b/by;Landroid/os/Looper;)Landroid/os/Looper;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v6

    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v0}, Lcom/b/by;->c(Lcom/b/by;)Lcom/b/ct;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v0}, Lcom/b/by;->d(Lcom/b/by;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v0}, Lcom/b/by;->d(Lcom/b/by;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v1}, Lcom/b/by;->c(Lcom/b/by;)Lcom/b/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v0}, Lcom/b/by;->d(Lcom/b/by;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v1}, Lcom/b/by;->c(Lcom/b/by;)Lcom/b/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V

    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v0}, Lcom/b/by;->d(Lcom/b/by;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v1}, Lcom/b/by;->e(Lcom/b/by;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v0, v7}, Lcom/b/by;->a(Lcom/b/by;Lcom/b/ct;)Lcom/b/ct;

    :cond_4
    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v0}, Lcom/b/by;->f(Lcom/b/by;)Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v0}, Lcom/b/by;->f(Lcom/b/by;)Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Lcom/b/cr;->a:Lcom/b/by;

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v1}, Lcom/b/by;->c(Lcom/b/by;)Lcom/b/ct;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v1}, Lcom/b/by;->d(Lcom/b/by;)Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v1}, Lcom/b/by;->d(Lcom/b/by;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v2}, Lcom/b/by;->c(Lcom/b/by;)Lcom/b/ct;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iget-object v1, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v1}, Lcom/b/by;->d(Lcom/b/by;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v2}, Lcom/b/by;->c(Lcom/b/by;)Lcom/b/ct;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V

    iget-object v1, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v1}, Lcom/b/by;->d(Lcom/b/by;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v2}, Lcom/b/by;->e(Lcom/b/by;)Landroid/location/LocationListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v1, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v1, v7}, Lcom/b/by;->a(Lcom/b/by;Lcom/b/ct;)Lcom/b/ct;

    :cond_5
    iget-object v1, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v1}, Lcom/b/by;->f(Lcom/b/by;)Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v1}, Lcom/b/by;->f(Lcom/b/by;)Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    iget-object v1, p0, Lcom/b/cr;->a:Lcom/b/by;

    invoke-static {v1, v7}, Lcom/b/by;->a(Lcom/b/by;Landroid/os/Looper;)Landroid/os/Looper;

    :cond_6
    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method
