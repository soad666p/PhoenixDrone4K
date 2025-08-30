.class public Lcom/fimi/soul/drone/droneconnection/connection/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/drone/droneconnection/connection/b$a;,
        Lcom/fimi/soul/drone/droneconnection/connection/b$b;
    }
.end annotation


# static fields
.field private static f:Z

.field private static g:Z

.field private static j:Z


# instance fields
.field public a:Lcom/fimi/soul/drone/a;

.field public b:Lcom/fimi/soul/base/DroidPlannerApp;

.field private c:Lcom/fimi/soul/biz/e/a;

.field private d:Lcom/fimi/soul/biz/a/d;

.field private e:Lcom/fimi/soul/biz/a/c;

.field private h:Z

.field private i:Z

.field private k:Lcom/fimi/soul/drone/droneconnection/connection/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fimi/soul/drone/droneconnection/connection/b;->f:Z

    sput-boolean v0, Lcom/fimi/soul/drone/droneconnection/connection/b;->g:Z

    sput-boolean v0, Lcom/fimi/soul/drone/droneconnection/connection/b;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->h:Z

    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/b$b;->a:Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->k:Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    invoke-static {}, Lcom/fimi/soul/base/DroidPlannerApp;->h()Lcom/fimi/soul/base/DroidPlannerApp;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->b:Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->b:Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->a:Lcom/fimi/soul/drone/a;

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->d:Lcom/fimi/soul/biz/a/d;

    invoke-static {}, Lcom/fimi/soul/biz/a/c;->a()Lcom/fimi/soul/biz/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->e:Lcom/fimi/soul/biz/a/c;

    invoke-static {}, Lcom/fimi/soul/biz/e/a;->b()Lcom/fimi/soul/biz/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->c:Lcom/fimi/soul/biz/e/a;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/drone/droneconnection/connection/b;Lcom/fimi/soul/drone/droneconnection/connection/b$b;)Lcom/fimi/soul/drone/droneconnection/connection/b$b;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->k:Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DroidConnectProcess handshake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/fimi/soul/drone/droneconnection/connection/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->k:Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MavClient().isConnected()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/fimi/soul/drone/droneconnection/connection/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a(I)V

    return-void
.end method

.method public static declared-synchronized a(Z)V
    .locals 2

    const-class v0, Lcom/fimi/soul/drone/droneconnection/connection/b;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a()Z
    .locals 2

    const-class v0, Lcom/fimi/soul/drone/droneconnection/connection/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/fimi/soul/drone/droneconnection/connection/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/fimi/soul/drone/droneconnection/connection/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/fimi/soul/drone/droneconnection/connection/b;)Lcom/fimi/soul/drone/droneconnection/connection/b$b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->k:Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    return-object v0
.end method

.method public static declared-synchronized b(Z)V
    .locals 2

    const-class v0, Lcom/fimi/soul/drone/droneconnection/connection/b;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Z
    .locals 2

    const-class v0, Lcom/fimi/soul/drone/droneconnection/connection/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/fimi/soul/drone/droneconnection/connection/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic c(Lcom/fimi/soul/drone/droneconnection/connection/b;)Lcom/fimi/soul/biz/e/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->c:Lcom/fimi/soul/biz/e/a;

    return-object v0
.end method

.method public static declared-synchronized c(Z)V
    .locals 2

    const-class v0, Lcom/fimi/soul/drone/droneconnection/connection/b;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Z
    .locals 2

    const-class v0, Lcom/fimi/soul/drone/droneconnection/connection/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/fimi/soul/drone/droneconnection/connection/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic d(Lcom/fimi/soul/drone/droneconnection/connection/b;)Lcom/fimi/soul/biz/a/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->e:Lcom/fimi/soul/biz/a/c;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/drone/droneconnection/connection/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/drone/droneconnection/connection/b;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b;->b(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " tryConnetDrone "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/fimi/soul/drone/droneconnection/connection/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->k:Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/drone/h/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "zdy"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/b;->e()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fimi/soul/drone/droneconnection/connection/b$a;

    invoke-direct {v1, p0}, Lcom/fimi/soul/drone/droneconnection/connection/b$a;-><init>(Lcom/fimi/soul/drone/droneconnection/connection/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->i:Z

    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->c:Lcom/fimi/soul/biz/e/a;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/e/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/b$b;->b:Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->k:Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->k:Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    sget-object v1, Lcom/fimi/soul/drone/droneconnection/connection/b$b;->b:Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/b$b;->d:Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b;->k:Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    :cond_1
    return-void
.end method
