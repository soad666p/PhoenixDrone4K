.class Lcom/b/bb$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/b/bb;


# direct methods
.method constructor <init>(Lcom/b/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    invoke-static {v0}, Lcom/b/bb;->a(Lcom/b/bb;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    invoke-static {v0}, Lcom/b/bb;->b(Lcom/b/bb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v0, Lcom/b/bb;->a:Landroid/os/Looper;

    iget-object v0, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    invoke-static {v0}, Lcom/b/bb;->c(Lcom/b/bb;)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    iget-object v0, v0, Lcom/b/bb;->a:Landroid/os/Looper;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    iget-object v0, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    invoke-static {v0}, Lcom/b/bb;->d(Lcom/b/bb;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    invoke-static {v0}, Lcom/b/bb;->e(Lcom/b/bb;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    invoke-static {v0}, Lcom/b/bb;->d(Lcom/b/bb;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    invoke-static {v1}, Lcom/b/bb;->e(Lcom/b/bb;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/b/bb;->a(Lcom/b/bb;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    invoke-static {v0}, Lcom/b/bb;->a(Lcom/b/bb;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    iget-object v0, v0, Lcom/b/bb;->a:Landroid/os/Looper;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    iget-object v0, v0, Lcom/b/bb;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/b/bb;->a:Landroid/os/Looper;

    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v0

    :try_start_7
    const-string v1, "CgiManager"

    const-string v2, "ListenerThread"

    invoke-static {v0, v1, v2}, Lcom/b/cx;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    invoke-static {v0}, Lcom/b/bb;->d(Lcom/b/bb;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    invoke-static {v0}, Lcom/b/bb;->e(Lcom/b/bb;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_8
    iget-object v0, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    invoke-static {v0}, Lcom/b/bb;->d(Lcom/b/bb;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    invoke-static {v1}, Lcom/b/bb;->e(Lcom/b/bb;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/b/bb;->a(Lcom/b/bb;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    invoke-static {v0}, Lcom/b/bb;->a(Lcom/b/bb;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_9
    iget-object v0, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    iget-object v0, v0, Lcom/b/bb;->a:Landroid/os/Looper;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    iget-object v0, v0, Lcom/b/bb;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/b/bb;->a:Landroid/os/Looper;

    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    invoke-static {v1}, Lcom/b/bb;->d(Lcom/b/bb;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    invoke-static {v1}, Lcom/b/bb;->e(Lcom/b/bb;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_a
    iget-object v1, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    invoke-static {v1}, Lcom/b/bb;->d(Lcom/b/bb;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    invoke-static {v2}, Lcom/b/bb;->e(Lcom/b/bb;)Landroid/telephony/PhoneStateListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v1, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/b/bb;->a(Lcom/b/bb;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    invoke-static {v1}, Lcom/b/bb;->a(Lcom/b/bb;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_b
    iget-object v2, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    iget-object v2, v2, Lcom/b/bb;->a:Landroid/os/Looper;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    iget-object v2, v2, Lcom/b/bb;->a:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    iget-object v2, p0, Lcom/b/bb$a;->a:Lcom/b/bb;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/b/bb;->a:Landroid/os/Looper;

    :cond_7
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3
.end method
