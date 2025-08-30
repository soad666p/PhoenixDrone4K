.class public Lcom/fimi/soul/service/InitAppService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/service/InitAppService$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "sp_down_firmware"


# instance fields
.field private volatile b:I

.field private c:Lcom/fimi/soul/biz/update/a;

.field private d:Lcom/fimi/soul/biz/update/c;

.field private e:Lcom/fimi/soul/biz/update/d;

.field private f:Lcom/fimi/soul/biz/update/g;

.field private g:Lcom/fimi/soul/biz/update/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fimi/soul/biz/update/i",
            "<",
            "Lcom/fimi/soul/entity/UpdateVersonBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/fimi/soul/biz/update/g;

.field private i:Lcom/fimi/soul/receiver/SpeekSignReceiver;

.field private j:Lcom/fimi/soul/biz/q/a;

.field private k:Lcom/fimi/soul/biz/update/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/service/InitAppService;->b:I

    new-instance v0, Lcom/fimi/soul/biz/update/a;

    invoke-direct {v0}, Lcom/fimi/soul/biz/update/a;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/service/InitAppService;->c:Lcom/fimi/soul/biz/update/a;

    new-instance v0, Lcom/fimi/soul/biz/update/c;

    invoke-direct {v0}, Lcom/fimi/soul/biz/update/c;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/service/InitAppService;->d:Lcom/fimi/soul/biz/update/c;

    new-instance v0, Lcom/fimi/soul/biz/update/d;

    invoke-direct {v0}, Lcom/fimi/soul/biz/update/d;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/service/InitAppService;->e:Lcom/fimi/soul/biz/update/d;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/fimi/soul/service/InitAppService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/service/InitAppService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method private a(Lcom/fimi/soul/biz/update/d;Lcom/fimi/soul/entity/UpdateVersonBean;)V
    .locals 5

    invoke-direct {p0}, Lcom/fimi/soul/service/InitAppService;->f()V

    invoke-virtual {p2}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysname()Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/fimi/soul/utils/j;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-virtual {p2}, Lcom/fimi/soul/entity/UpdateVersonBean;->getFileEncode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcom/fimi/soul/biz/update/d;->e(Lcom/fimi/soul/entity/UpdateVersonBean;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/fimi/kernel/utils/u;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/fimi/kernel/utils/n;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v3

    const/16 v4, 0x18

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/service/InitAppService;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/fimi/kernel/utils/v;->e(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/fimi/soul/service/InitAppService$3;

    invoke-direct {v0, p0, p2, v1}, Lcom/fimi/soul/service/InitAppService$3;-><init>(Lcom/fimi/soul/service/InitAppService;Lcom/fimi/soul/entity/UpdateVersonBean;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2, v0}, Lcom/fimi/soul/biz/update/d;->b(Lcom/fimi/soul/entity/UpdateVersonBean;Ljava/lang/String;Lcom/fimi/soul/biz/update/g;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/service/InitAppService;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/service/InitAppService;->g()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/service/InitAppService;Lcom/fimi/soul/biz/update/d;Lcom/fimi/soul/entity/UpdateVersonBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/service/InitAppService;->a(Lcom/fimi/soul/biz/update/d;Lcom/fimi/soul/entity/UpdateVersonBean;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    const-string v1, "USER_PROTOCOL"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/c/c;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/fimi/soul/service/InitAppService;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/service/InitAppService;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/fimi/soul/service/InitAppService;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fimi/soul/service/InitAppService;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/service/InitAppService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/service/InitAppService;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/service/InitAppService;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/service/InitAppService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fimi/soul/service/InitAppService;->e()V

    goto :goto_0

    :cond_2
    const-string v0, "Good"

    const-string v1, "\u6ca1\u6709\u7f51\u7edc"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private i()V
    .locals 2

    new-instance v0, Lcom/fimi/soul/biz/update/d;

    invoke-direct {v0}, Lcom/fimi/soul/biz/update/d;-><init>()V

    new-instance v1, Lcom/fimi/soul/service/InitAppService$2;

    invoke-direct {v1, p0, v0}, Lcom/fimi/soul/service/InitAppService$2;-><init>(Lcom/fimi/soul/service/InitAppService;Lcom/fimi/soul/biz/update/d;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/update/d;->a(Lcom/fimi/soul/biz/update/d$c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/biz/update/d;)V
    .locals 1

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/a;->g()Lcom/fimi/soul/entity/UpdateVersonBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/fimi/soul/service/InitAppService;->a(Lcom/fimi/soul/biz/update/d;Lcom/fimi/soul/entity/UpdateVersonBean;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fimi/soul/biz/update/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/InitAppService;->k:Lcom/fimi/soul/biz/update/g;

    return-void
.end method

.method public a(Lcom/fimi/soul/biz/update/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fimi/soul/biz/update/i",
            "<",
            "Lcom/fimi/soul/entity/UpdateVersonBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/service/InitAppService;->g:Lcom/fimi/soul/biz/update/i;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/UpdateVersonBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "sp_down_firmware"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "sp_down_firmware"

    invoke-interface {v0, v1, p1}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/service/InitAppService;->f:Lcom/fimi/soul/biz/update/g;

    iput-object v0, p0, Lcom/fimi/soul/service/InitAppService;->g:Lcom/fimi/soul/biz/update/i;

    iput-object v0, p0, Lcom/fimi/soul/service/InitAppService;->h:Lcom/fimi/soul/biz/update/g;

    return-void
.end method

.method public b(Lcom/fimi/soul/biz/update/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/InitAppService;->h:Lcom/fimi/soul/biz/update/g;

    return-void
.end method

.method public c(Lcom/fimi/soul/biz/update/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/InitAppService;->f:Lcom/fimi/soul/biz/update/g;

    return-void
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/fimi/soul/service/InitAppService;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/fimi/soul/service/InitAppService;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/service/InitAppService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/service/InitAppService;->i()V
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
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/service/InitAppService;->e:Lcom/fimi/soul/biz/update/d;

    new-instance v1, Lcom/fimi/soul/service/InitAppService$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/service/InitAppService$1;-><init>(Lcom/fimi/soul/service/InitAppService;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/update/d;->a(Lcom/fimi/soul/biz/update/d$c;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance v0, Lcom/fimi/soul/service/InitAppService$a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/service/InitAppService$a;-><init>(Lcom/fimi/soul/service/InitAppService;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/fimi/soul/receiver/SpeekSignReceiver;

    invoke-direct {v0}, Lcom/fimi/soul/receiver/SpeekSignReceiver;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/service/InitAppService;->i:Lcom/fimi/soul/receiver/SpeekSignReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/service/InitAppService;->i:Lcom/fimi/soul/receiver/SpeekSignReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/fimi/soul/service/InitAppService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fimi/soul/service/InitAppService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/q/a;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/service/InitAppService;->j:Lcom/fimi/soul/biz/q/a;

    iget-object v0, p0, Lcom/fimi/soul/service/InitAppService;->j:Lcom/fimi/soul/biz/q/a;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/q/a;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/soul/service/InitAppService;->i:Lcom/fimi/soul/receiver/SpeekSignReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/service/InitAppService;->i:Lcom/fimi/soul/receiver/SpeekSignReceiver;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/service/InitAppService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    invoke-static {}, Lcom/fimi/soul/biz/update/d;->n()V

    invoke-direct {p0}, Lcom/fimi/soul/service/InitAppService;->h()V

    invoke-static {p0}, Lcom/fimi/soul/utils/FlyLogTools;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/FlyLogTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/FlyLogTools;->a(Lcom/fimi/soul/utils/FlyLogTools$a;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
