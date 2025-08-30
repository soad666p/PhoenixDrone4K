.class public Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/disk/DiskStorageSupplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;
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
.field private final mBaseDirectoryName:Ljava/lang/String;

.field private final mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

.field volatile mCurrentState:Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;

    sput-object v0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheErrorLogger;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->mVersion:I

    iput-object p4, p0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    iput-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    iput-object p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->mBaseDirectoryName:Ljava/lang/String;

    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;

    invoke-direct {v0, v1, v1}, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;-><init>(Ljava/io/File;Lcom/facebook/cache/disk/DiskStorage;)V

    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->mCurrentState:Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;

    return-void
.end method

.method private createStorage()V
    .locals 4

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->mBaseDirectoryName:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->createRootDirectoryIfNecessary(Ljava/io/File;)V

    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage;

    iget v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->mVersion:I

    iget-object v3, p0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage;-><init>(Ljava/io/File;ILcom/facebook/cache/common/CacheErrorLogger;)V

    new-instance v2, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;

    invoke-direct {v2, v1, v0}, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;-><init>(Ljava/io/File;Lcom/facebook/cache/disk/DiskStorage;)V

    iput-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->mCurrentState:Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;

    return-void
.end method

.method private shouldCreateNewStorage()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->mCurrentState:Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;

    iget-object v1, v0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;->storage:Lcom/facebook/cache/disk/DiskStorage;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;->rootDirectory:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;->rootDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method createRootDirectoryIfNecessary(Ljava/io/File;)V
    .locals 5
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->TAG:Ljava/lang/Class;

    const-string v1, "Created cache directory %s"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->TAG:Ljava/lang/Class;

    const-string v4, "createRootDirectoryIfNecessary"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method deleteOldStorageIfNecessary()V
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->mCurrentState:Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;

    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;->storage:Lcom/facebook/cache/disk/DiskStorage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->mCurrentState:Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;

    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;->rootDirectory:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->mCurrentState:Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;

    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;->rootDirectory:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/FileTree;->deleteRecursively(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized get()Lcom/facebook/cache/disk/DiskStorage;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->shouldCreateNewStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->deleteOldStorageIfNecessary()V

    invoke-direct {p0}, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->createStorage()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;->mCurrentState:Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;

    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;->storage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/DiskStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
