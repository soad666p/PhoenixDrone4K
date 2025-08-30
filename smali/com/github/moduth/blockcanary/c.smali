.class public Lcom/github/moduth/blockcanary/c;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/github/moduth/blockcanary/c;

.field private static e:Lcom/github/moduth/blockcanary/h;


# instance fields
.field public a:Lcom/github/moduth/blockcanary/k;

.field public b:Lcom/github/moduth/blockcanary/n;

.field public c:Lcom/github/moduth/blockcanary/f;

.field private f:Lcom/github/moduth/blockcanary/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/moduth/blockcanary/n;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, Lcom/github/moduth/blockcanary/c;->e:Lcom/github/moduth/blockcanary/h;

    invoke-interface {v2}, Lcom/github/moduth/blockcanary/h;->k()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/github/moduth/blockcanary/n;-><init>(Ljava/lang/Thread;J)V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/c;->b:Lcom/github/moduth/blockcanary/n;

    new-instance v0, Lcom/github/moduth/blockcanary/f;

    sget-object v1, Lcom/github/moduth/blockcanary/c;->e:Lcom/github/moduth/blockcanary/h;

    invoke-interface {v1}, Lcom/github/moduth/blockcanary/h;->k()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/github/moduth/blockcanary/f;-><init>(J)V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/c;->c:Lcom/github/moduth/blockcanary/f;

    new-instance v0, Lcom/github/moduth/blockcanary/k;

    new-instance v1, Lcom/github/moduth/blockcanary/c$1;

    invoke-direct {v1, p0}, Lcom/github/moduth/blockcanary/c$1;-><init>(Lcom/github/moduth/blockcanary/c;)V

    invoke-static {}, Lcom/github/moduth/blockcanary/c;->b()Lcom/github/moduth/blockcanary/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/moduth/blockcanary/h;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/github/moduth/blockcanary/k;-><init>(Lcom/github/moduth/blockcanary/d;J)V

    invoke-virtual {p0, v0}, Lcom/github/moduth/blockcanary/c;->a(Lcom/github/moduth/blockcanary/k;)V

    invoke-static {}, Lcom/github/moduth/blockcanary/j;->a()V

    return-void
.end method

.method public static a()Lcom/github/moduth/blockcanary/c;
    .locals 2

    sget-object v0, Lcom/github/moduth/blockcanary/c;->d:Lcom/github/moduth/blockcanary/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/github/moduth/blockcanary/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/github/moduth/blockcanary/c;->d:Lcom/github/moduth/blockcanary/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/moduth/blockcanary/c;

    invoke-direct {v0}, Lcom/github/moduth/blockcanary/c;-><init>()V

    sput-object v0, Lcom/github/moduth/blockcanary/c;->d:Lcom/github/moduth/blockcanary/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/github/moduth/blockcanary/c;->d:Lcom/github/moduth/blockcanary/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/c;)Lcom/github/moduth/blockcanary/l;
    .locals 1

    iget-object v0, p0, Lcom/github/moduth/blockcanary/c;->f:Lcom/github/moduth/blockcanary/l;

    return-object v0
.end method

.method public static a(Lcom/github/moduth/blockcanary/h;)V
    .locals 0

    sput-object p0, Lcom/github/moduth/blockcanary/c;->e:Lcom/github/moduth/blockcanary/h;

    return-void
.end method

.method public static b()Lcom/github/moduth/blockcanary/h;
    .locals 1

    sget-object v0, Lcom/github/moduth/blockcanary/c;->e:Lcom/github/moduth/blockcanary/h;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/github/moduth/blockcanary/k;)V
    .locals 0

    iput-object p1, p0, Lcom/github/moduth/blockcanary/c;->a:Lcom/github/moduth/blockcanary/k;

    return-void
.end method

.method public a(Lcom/github/moduth/blockcanary/l;)V
    .locals 0

    iput-object p1, p0, Lcom/github/moduth/blockcanary/c;->f:Lcom/github/moduth/blockcanary/l;

    return-void
.end method

.method c()J
    .locals 2

    invoke-static {}, Lcom/github/moduth/blockcanary/c;->b()Lcom/github/moduth/blockcanary/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/moduth/blockcanary/h;->a()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method
