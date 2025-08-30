.class final Lcom/b/cj;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lcom/b/ci;


# direct methods
.method constructor <init>(Lcom/b/ci;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    iget-object v1, v0, Lcom/b/ci;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/b/ci;->a(Lcom/b/ci;Landroid/os/Looper;)Landroid/os/Looper;

    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v2}, Lcom/b/ci;->a(Lcom/b/ci;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    new-instance v2, Lcom/b/ck;

    iget-object v3, p0, Lcom/b/cj;->a:Lcom/b/ci;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/b/ck;-><init>(Lcom/b/ci;B)V

    invoke-static {v0, v2}, Lcom/b/ci;->a(Lcom/b/ci;Lcom/b/ck;)Lcom/b/ck;

    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    iget-object v2, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v2}, Lcom/b/ci;->a(Lcom/b/ci;)Lcom/b/ck;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/b/ci;->a(Lcom/b/ci;Landroid/telephony/PhoneStateListener;)V

    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    new-instance v2, Lcom/b/cl;

    iget-object v3, p0, Lcom/b/cj;->a:Lcom/b/ci;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/b/cl;-><init>(Lcom/b/ci;B)V

    invoke-static {v0, v2}, Lcom/b/ci;->a(Lcom/b/ci;Lcom/b/cl;)Lcom/b/cl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    iget-object v2, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v2}, Lcom/b/ci;->b(Lcom/b/ci;)Lcom/b/cl;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/b/ci;->a(Lcom/b/ci;Landroid/location/GpsStatus$NmeaListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    iget-boolean v0, v0, Lcom/b/ci;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v0}, Lcom/b/ci;->a(Lcom/b/ci;)Lcom/b/ck;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    iget-object v1, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v1}, Lcom/b/ci;->a(Lcom/b/ci;)Lcom/b/ck;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/ci;->b(Lcom/b/ci;Landroid/telephony/PhoneStateListener;)V

    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v0, v5}, Lcom/b/ci;->a(Lcom/b/ci;Lcom/b/ck;)Lcom/b/ck;

    :cond_1
    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v0}, Lcom/b/ci;->b(Lcom/b/ci;)Lcom/b/cl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    iget-object v1, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v1}, Lcom/b/ci;->b(Lcom/b/ci;)Lcom/b/cl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/ci;->b(Lcom/b/ci;Landroid/location/GpsStatus$NmeaListener;)V

    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v0, v5}, Lcom/b/ci;->a(Lcom/b/ci;Lcom/b/cl;)Lcom/b/cl;

    :cond_2
    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v0}, Lcom/b/ci;->c(Lcom/b/ci;)Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v0}, Lcom/b/ci;->c(Lcom/b/ci;)Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    :goto_1
    invoke-static {v0, v5}, Lcom/b/ci;->a(Lcom/b/ci;Landroid/os/Looper;)Landroid/os/Looper;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v0}, Lcom/b/ci;->a(Lcom/b/ci;)Lcom/b/ck;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    iget-object v1, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v1}, Lcom/b/ci;->a(Lcom/b/ci;)Lcom/b/ck;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/ci;->b(Lcom/b/ci;Landroid/telephony/PhoneStateListener;)V

    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v0, v5}, Lcom/b/ci;->a(Lcom/b/ci;Lcom/b/ck;)Lcom/b/ck;

    :cond_4
    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v0}, Lcom/b/ci;->b(Lcom/b/ci;)Lcom/b/cl;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    iget-object v1, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v1}, Lcom/b/ci;->b(Lcom/b/ci;)Lcom/b/cl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/ci;->b(Lcom/b/ci;Landroid/location/GpsStatus$NmeaListener;)V

    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v0, v5}, Lcom/b/ci;->a(Lcom/b/ci;Lcom/b/cl;)Lcom/b/cl;

    :cond_5
    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v0}, Lcom/b/ci;->c(Lcom/b/ci;)Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v0}, Lcom/b/ci;->c(Lcom/b/ci;)Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Lcom/b/cj;->a:Lcom/b/ci;

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v1}, Lcom/b/ci;->a(Lcom/b/ci;)Lcom/b/ck;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/b/cj;->a:Lcom/b/ci;

    iget-object v2, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v2}, Lcom/b/ci;->a(Lcom/b/ci;)Lcom/b/ck;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/b/ci;->b(Lcom/b/ci;Landroid/telephony/PhoneStateListener;)V

    iget-object v1, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v1, v5}, Lcom/b/ci;->a(Lcom/b/ci;Lcom/b/ck;)Lcom/b/ck;

    :cond_6
    iget-object v1, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v1}, Lcom/b/ci;->b(Lcom/b/ci;)Lcom/b/cl;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/b/cj;->a:Lcom/b/ci;

    iget-object v2, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v2}, Lcom/b/ci;->b(Lcom/b/ci;)Lcom/b/cl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/b/ci;->b(Lcom/b/ci;Landroid/location/GpsStatus$NmeaListener;)V

    iget-object v1, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v1, v5}, Lcom/b/ci;->a(Lcom/b/ci;Lcom/b/cl;)Lcom/b/cl;

    :cond_7
    iget-object v1, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v1}, Lcom/b/ci;->c(Lcom/b/ci;)Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v1}, Lcom/b/ci;->c(Lcom/b/ci;)Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    iget-object v1, p0, Lcom/b/cj;->a:Lcom/b/ci;

    invoke-static {v1, v5}, Lcom/b/ci;->a(Lcom/b/ci;Landroid/os/Looper;)Landroid/os/Looper;

    :cond_8
    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
