.class public Lcom/facebook/common/executors/CallerThreadExecutor;
.super Ljava/util/concurrent/AbstractExecutorService;


# static fields
.field private static final sInstance:Lcom/facebook/common/executors/CallerThreadExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/common/executors/CallerThreadExecutor;

    invoke-direct {v0}, Lcom/facebook/common/executors/CallerThreadExecutor;-><init>()V

    sput-object v0, Lcom/facebook/common/executors/CallerThreadExecutor;->sInstance:Lcom/facebook/common/executors/CallerThreadExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;
    .locals 1

    sget-object v0, Lcom/facebook/common/executors/CallerThreadExecutor;->sInstance:Lcom/facebook/common/executors/CallerThreadExecutor;

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/common/executors/CallerThreadExecutor;->shutdown()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
