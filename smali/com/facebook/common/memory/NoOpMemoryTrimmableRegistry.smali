.class public Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/memory/MemoryTrimmableRegistry;


# static fields
.field private static sInstance:Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->sInstance:Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;
    .locals 2

    const-class v1, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->sInstance:Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    invoke-direct {v0}, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;-><init>()V

    sput-object v0, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->sInstance:Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    :cond_0
    sget-object v0, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->sInstance:Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;
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
.method public registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V
    .locals 0

    return-void
.end method

.method public unregisterMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V
    .locals 0

    return-void
.end method
