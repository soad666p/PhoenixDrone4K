.class public Lcom/facebook/common/executors/ConstrainedExecutorService;
.super Ljava/util/concurrent/AbstractExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/executors/ConstrainedExecutorService$1;,
        Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private volatile mMaxConcurrency:I

.field private final mMaxQueueSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mName:Ljava/lang/String;

.field private final mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mTaskRunner:Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;

.field private final mWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/common/executors/ConstrainedExecutorService;

    sput-object v0, Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    if-gtz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max concurrency must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mExecutor:Ljava/util/concurrent/Executor;

    iput p2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mMaxConcurrency:I

    iput-object p4, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;-><init>(Lcom/facebook/common/executors/ConstrainedExecutorService;Lcom/facebook/common/executors/ConstrainedExecutorService$1;)V

    iput-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mTaskRunner:Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mMaxQueueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$500(Lcom/facebook/common/executors/ConstrainedExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->startWorkerIfNeeded()V

    return-void
.end method

.method public static newConstrainedExecutor(Ljava/lang/String;IILjava/util/concurrent/Executor;)Lcom/facebook/common/executors/ConstrainedExecutorService;
    .locals 2

    new-instance v0, Lcom/facebook/common/executors/ConstrainedExecutorService;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/facebook/common/executors/ConstrainedExecutorService;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V

    return-object v0
.end method

.method private startWorkerIfNeeded()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mMaxConcurrency:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;

    const-string v2, "%s: starting worker %d of %d"

    iget-object v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mMaxConcurrency:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mTaskRunner:Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;

    const-string v1, "%s: race in startWorkerIfNeeded; retrying"

    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "runnable parameter is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " queue is full, size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mMaxQueueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mMaxQueueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;

    const-string v2, "%s: max pending work in queue = %d"

    iget-object v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->startWorkerIfNeeded()V

    return-void
.end method

.method public isIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
