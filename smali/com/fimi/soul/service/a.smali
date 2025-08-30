.class public Lcom/fimi/soul/service/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/fimi/soul/service/CameraSocketService;

.field private static b:Lcom/fimi/soul/service/a;

.field private static e:Lcom/fimi/soul/service/CameraSocketService$h;


# instance fields
.field private c:Z

.field private d:Landroid/content/Context;

.field private f:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/service/a;->c:Z

    new-instance v0, Lcom/fimi/soul/service/a$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/service/a$1;-><init>(Lcom/fimi/soul/service/a;)V

    iput-object v0, p0, Lcom/fimi/soul/service/a;->f:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/fimi/soul/service/a;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/service/CameraSocketService;)Lcom/fimi/soul/service/CameraSocketService;
    .locals 0

    sput-object p0, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/service/a;
    .locals 1

    sget-object v0, Lcom/fimi/soul/service/a;->b:Lcom/fimi/soul/service/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/service/a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/service/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/service/a;->b:Lcom/fimi/soul/service/a;

    :cond_0
    sget-object v0, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    if-nez v0, :cond_2

    sget-object v0, Lcom/fimi/soul/service/a;->b:Lcom/fimi/soul/service/a;

    invoke-virtual {v0}, Lcom/fimi/soul/service/a;->c()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/fimi/soul/service/a;->b:Lcom/fimi/soul/service/a;

    return-object v0

    :cond_2
    sget-object v0, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-virtual {v0}, Lcom/fimi/soul/service/CameraSocketService;->g()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-virtual {v0}, Lcom/fimi/soul/service/CameraSocketService;->e()V

    goto :goto_0
.end method

.method static synthetic j()Lcom/fimi/soul/service/CameraSocketService$h;
    .locals 1

    sget-object v0, Lcom/fimi/soul/service/a;->e:Lcom/fimi/soul/service/CameraSocketService$h;

    return-object v0
.end method

.method static synthetic k()Lcom/fimi/soul/service/CameraSocketService;
    .locals 1

    sget-object v0, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-virtual {v0}, Lcom/fimi/soul/service/CameraSocketService;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fimi/soul/service/CameraSocketService$h;)V
    .locals 2

    sput-object p1, Lcom/fimi/soul/service/a;->e:Lcom/fimi/soul/service/CameraSocketService$h;

    sget-object v0, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    sget-object v1, Lcom/fimi/soul/service/a;->e:Lcom/fimi/soul/service/CameraSocketService$h;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/service/CameraSocketService;->a(Lcom/fimi/soul/service/CameraSocketService$h;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-virtual {v0, p1, p2}, Lcom/fimi/soul/service/CameraSocketService;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/fimi/soul/service/CameraSocketService$b;
    .locals 1

    sget-object v0, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-virtual {v0}, Lcom/fimi/soul/service/CameraSocketService;->c()Lcom/fimi/soul/service/CameraSocketService$b;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/fimi/soul/service/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/service/a;->c:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/service/a;->d:Landroid/content/Context;

    const-class v2, Lcom/fimi/soul/service/CameraSocketService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/service/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/service/a;->f:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/fimi/soul/service/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/service/a;->c:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/service/a;->d:Landroid/content/Context;

    const-class v2, Lcom/fimi/soul/service/CameraSocketService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/fimi/soul/service/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/service/a;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v0, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-virtual {v0}, Lcom/fimi/soul/service/CameraSocketService;->d()V

    sget-object v0, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-virtual {v0}, Lcom/fimi/soul/service/CameraSocketService;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/service/a;->b:Lcom/fimi/soul/service/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-virtual {v0}, Lcom/fimi/soul/service/CameraSocketService;->a()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-virtual {v0}, Lcom/fimi/soul/service/CameraSocketService;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/service/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "rtsp://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-virtual {v1}, Lcom/fimi/soul/service/CameraSocketService;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/media/stream1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    sget-object v0, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-virtual {v0}, Lcom/fimi/soul/service/CameraSocketService;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    sget-object v0, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/service/a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-virtual {v0}, Lcom/fimi/soul/service/CameraSocketService;->e()V

    :cond_0
    return-void
.end method
