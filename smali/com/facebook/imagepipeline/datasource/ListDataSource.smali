.class public Lcom/facebook/imagepipeline/datasource/ListDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/datasource/ListDataSource$1;,
        Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/common/references/CloseableReference",
        "<TT;>;>;>;"
    }
.end annotation


# instance fields
.field private final mDataSources:[Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private mFinishedDataSources:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>([Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mFinishedDataSources:I

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/datasource/ListDataSource;Lcom/facebook/datasource/DataSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->onDataSourceFailed(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->onDataSourceCancelled()V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->onDataSourceFinished()V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->onDataSourceProgress()V

    return-void
.end method

.method public static varargs create([Lcom/facebook/datasource/DataSource;)Lcom/facebook/imagepipeline/datasource/ListDataSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<TT;>;>;)",
            "Lcom/facebook/imagepipeline/datasource/ListDataSource",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    new-instance v0, Lcom/facebook/imagepipeline/datasource/ListDataSource;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;-><init>([Lcom/facebook/datasource/DataSource;)V

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    if-eqz v3, :cond_0

    new-instance v4, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;-><init>(Lcom/facebook/imagepipeline/datasource/ListDataSource;Lcom/facebook/imagepipeline/datasource/ListDataSource$1;)V

    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private declared-synchronized increaseAndCheckIfLast()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mFinishedDataSources:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mFinishedDataSources:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

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

.method private onDataSourceCancelled()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->setFailure(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private onDataSourceFailed(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<TT;>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->setFailure(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private onDataSourceFinished()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->increaseAndCheckIfLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->setResult(Ljava/lang/Object;Z)Z

    :cond_0
    return-void
.end method

.method private onDataSourceProgress()V
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-interface {v4}, Lcom/facebook/datasource/DataSource;->getProgress()F

    move-result v4

    add-float/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    array-length v0, v0

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->setProgress(F)Z

    return-void
.end method


# virtual methods
.method public close()Z
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/facebook/datasource/DataSource;->close()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->getResult()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getResult()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->hasResult()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-interface {v4}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasResult()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mFinishedDataSources:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

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
