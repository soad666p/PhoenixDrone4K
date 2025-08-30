.class public Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/disk/DiskTrimmableRegistry;


# static fields
.field private static sInstance:Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->sInstance:Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;
    .locals 2

    const-class v1, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->sInstance:Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    invoke-direct {v0}, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;-><init>()V

    sput-object v0, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->sInstance:Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    :cond_0
    sget-object v0, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->sInstance:Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public registerDiskTrimmable(Lcom/facebook/common/disk/DiskTrimmable;)V
    .locals 0

    return-void
.end method

.method public unregisterDiskTrimmable(Lcom/facebook/common/disk/DiskTrimmable;)V
    .locals 0

    return-void
.end method
