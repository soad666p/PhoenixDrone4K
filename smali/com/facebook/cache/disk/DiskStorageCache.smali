.class public Lcom/facebook/cache/disk/DiskStorageCache;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/disk/FileCache;
.implements Lcom/facebook/common/disk/DiskTrimmable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DiskStorageCache$TimestampComparator;,
        Lcom/facebook/cache/disk/DiskStorageCache$Params;,
        Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final FILECACHE_SIZE_UPDATE_PERIOD_MS:J

.field private static final FUTURE_TIMESTAMP_THRESHOLD_MS:J

.field public static final START_OF_VERSIONING:I = 0x1

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final TRIMMING_LOWER_BOUND:D = 0.02

.field private static final UNINITIALIZED:J = -0x1L


# instance fields
.field private final mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

.field private mCacheSizeLastUpdateTime:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mCacheSizeLimit:J

.field private final mCacheSizeLimitMinimum:J

.field private final mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

.field private final mClock:Lcom/facebook/common/time/Clock;

.field private final mDefaultCacheSizeLimit:J

.field private final mLock:Ljava/lang/Object;

.field private final mLowDiskSpaceCacheSizeLimit:J

.field private final mStatFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

.field private final mStorageSupplier:Lcom/facebook/cache/disk/DiskStorageSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/facebook/cache/disk/DiskStorageCache;

    sput-object v0, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/DiskStorageCache;->FUTURE_TIMESTAMP_THRESHOLD_MS:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/DiskStorageCache;->FILECACHE_SIZE_UPDATE_PERIOD_MS:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/DiskStorageSupplier;Lcom/facebook/cache/disk/DiskStorageCache$Params;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/disk/DiskTrimmableRegistry;)V
    .locals 2
    .param p5    # Lcom/facebook/common/disk/DiskTrimmableRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    iget-wide v0, p2, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mLowDiskSpaceCacheSizeLimit:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLowDiskSpaceCacheSizeLimit:J

    iget-wide v0, p2, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mDefaultCacheSizeLimit:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mDefaultCacheSizeLimit:J

    iget-wide v0, p2, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mDefaultCacheSizeLimit:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    invoke-static {}, Lcom/facebook/common/statfs/StatFsHelper;->getInstance()Lcom/facebook/common/statfs/StatFsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStatFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorageSupplier:Lcom/facebook/cache/disk/DiskStorageSupplier;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLastUpdateTime:J

    iput-object p3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    iget-wide v0, p2, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mCacheSizeLimitMinimum:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimitMinimum:J

    iput-object p4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    new-instance v0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-direct {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    if-eqz p5, :cond_0

    invoke-interface {p5, p0}, Lcom/facebook/common/disk/DiskTrimmableRegistry;->registerDiskTrimmable(Lcom/facebook/common/disk/DiskTrimmable;)V

    :cond_0
    invoke-static {}, Lcom/facebook/common/time/SystemClock;->get()Lcom/facebook/common/time/SystemClock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    return-void
.end method

.method private calcFileCacheSize()V
    .locals 24
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    invoke-interface {v10}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v12

    sget-wide v10, Lcom/facebook/cache/disk/DiskStorageCache;->FUTURE_TIMESTAMP_THRESHOLD_MS:J

    add-long v14, v12, v10

    :try_start_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorageSupplier:Lcom/facebook/cache/disk/DiskStorageSupplier;

    invoke-interface {v10}, Lcom/facebook/cache/disk/DiskStorageSupplier;->get()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v10

    invoke-interface {v10}, Lcom/facebook/cache/disk/DiskStorage;->getEntries()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide v10, v8

    move v8, v2

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cache/disk/DiskStorage$Entry;

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getSize()J

    move-result-wide v18

    add-long v10, v10, v18

    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v18

    cmp-long v8, v18, v14

    if-lez v8, :cond_2

    const/4 v8, 0x1

    add-int/lit8 v7, v6, 0x1

    int-to-long v0, v3

    move-wide/from16 v18, v0

    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getSize()J

    move-result-wide v20

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v6, v0

    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move v4, v6

    move v5, v7

    move v6, v8

    :goto_1
    move v7, v6

    move v8, v9

    move v6, v5

    move-wide/from16 v22, v2

    move v3, v4

    move-wide/from16 v4, v22

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v7, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v9, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Future timestamp found in "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " files , with a total size of "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " bytes, and a maximum time delta of "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v7, v9, v3, v4}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    int-to-long v4, v8

    invoke-virtual {v2, v10, v11, v4, v5}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->set(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v5, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calcFileCacheSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-wide/from16 v22, v4

    move v4, v3

    move v5, v6

    move-wide/from16 v2, v22

    move v6, v7

    goto :goto_1
.end method

.method private commitResource(Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/binaryresource/BinaryResource;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 8

    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorageSupplier:Lcom/facebook/cache/disk/DiskStorageSupplier;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorageSupplier;->get()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    invoke-interface {v0, p1, p3, p2}, Lcom/facebook/cache/disk/DiskStorage;->commit(Ljava/lang/String;Lcom/facebook/binaryresource/BinaryResource;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-interface {v0}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->increment(JJ)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private createTemporaryResource(Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeEvictFilesInCacheDir()V

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorageSupplier:Lcom/facebook/cache/disk/DiskStorageSupplier;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorageSupplier;->get()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/DiskStorage;->createTemporary(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v0

    return-object v0
.end method

.method private deleteTemporaryResource(Lcom/facebook/binaryresource/BinaryResource;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    instance-of v0, p1, Lcom/facebook/binaryresource/FileBinaryResource;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lcom/facebook/binaryresource/FileBinaryResource;

    invoke-virtual {p1}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    const-string v2, "Temp file still on disk: %s "

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    const-string v2, "Failed to delete temp file: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private evictAboveSize(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    .locals 19
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorageSupplier:Lcom/facebook/cache/disk/DiskStorageSupplier;

    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorageSupplier;->get()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v7

    :try_start_0
    invoke-interface {v7}, Lcom/facebook/cache/disk/DiskStorage;->getEntries()Ljava/util/Collection;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/cache/disk/DiskStorageCache;->getSortedEntries(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v2

    sub-long v8, v2, p1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cache/disk/DiskStorage$Entry;

    cmp-long v6, v4, v8

    if-lez v6, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    neg-long v8, v4

    neg-int v6, v3

    int-to-long v10, v6

    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->increment(JJ)V

    invoke-interface {v7}, Lcom/facebook/cache/disk/DiskStorage;->purgeUnexpectedResources()V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/facebook/cache/disk/DiskStorageCache;->reportEviction(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;IJ)V

    return-void

    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v5, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "evictAboveSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    invoke-interface {v7, v2}, Lcom/facebook/cache/disk/DiskStorage;->remove(Lcom/facebook/cache/disk/DiskStorage$Entry;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-lez v2, :cond_2

    add-int/lit8 v6, v3, 0x1

    add-long v2, v4, v12

    move v4, v6

    :goto_1
    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    goto :goto_0

    :cond_2
    move-wide/from16 v16, v4

    move v4, v3

    move-wide/from16 v2, v16

    goto :goto_1
.end method

.method private getSortedEntries(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    invoke-interface {v1}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v2

    sget-wide v4, Lcom/facebook/cache/disk/DiskStorageCache;->FUTURE_TIMESTAMP_THRESHOLD_MS:J

    add-long/2addr v2, v4

    new-instance v1, Lcom/facebook/cache/disk/DiskStorageCache$TimestampComparator;

    invoke-direct {v1, v2, v3}, Lcom/facebook/cache/disk/DiskStorageCache$TimestampComparator;-><init>(J)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private maybeEvictFilesInCacheDir()V
    .locals 6

    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    move-result v0

    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->updateFileCacheSizeLimit()V

    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->reset()V

    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    :cond_0
    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    const-wide/16 v4, 0x9

    mul-long/2addr v2, v4

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    sget-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/cache/disk/DiskStorageCache;->evictAboveSize(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private maybeUpdateFileCacheSize()Z
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLastUpdateTime:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLastUpdateTime:J

    sub-long v4, v2, v4

    sget-wide v6, Lcom/facebook/cache/disk/DiskStorageCache;->FILECACHE_SIZE_UPDATE_PERIOD_MS:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->calcFileCacheSize()V

    iput-wide v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLastUpdateTime:J

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private reportEviction(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/cache/common/CacheEventListener;->onEviction(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;IJ)V

    return-void
.end method

.method private trimBy(D)V
    .locals 7

    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->reset()V

    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v2

    long-to-double v4, v2

    mul-double/2addr v4, p1

    double-to-long v4, v4

    sub-long/2addr v2, v4

    sget-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_MANAGER_TRIMMED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/cache/disk/DiskStorageCache;->evictAboveSize(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "trimBy: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private updateFileCacheSizeLimit()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStatFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

    sget-object v1, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    iget-wide v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mDefaultCacheSizeLimit:J

    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/statfs/StatFsHelper;->testLowDiskSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLowDiskSpaceCacheSizeLimit:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mDefaultCacheSizeLimit:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    goto :goto_0
.end method


# virtual methods
.method public clearAll()V
    .locals 7

    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorageSupplier:Lcom/facebook/cache/disk/DiskStorageSupplier;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorageSupplier;->get()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->clearAll()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->reset()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearAll: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clearOldEntries(J)J
    .locals 21

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorageSupplier:Lcom/facebook/cache/disk/DiskStorageSupplier;

    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorageSupplier;->get()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v11

    invoke-interface {v11}, Lcom/facebook/cache/disk/DiskStorage;->getEntries()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cache/disk/DiskStorage$Entry;

    const-wide/16 v6, 0x1

    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v16

    sub-long v16, v12, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v15, v6, p1

    if-ltz v15, :cond_0

    invoke-interface {v11, v2}, Lcom/facebook/cache/disk/DiskStorage;->remove(Lcom/facebook/cache/disk/DiskStorage$Entry;)J

    move-result-wide v16

    const-wide/16 v6, 0x0

    cmp-long v2, v16, v6

    if-lez v2, :cond_3

    add-int/lit8 v6, v3, 0x1

    add-long v2, v4, v16

    move v4, v6

    :goto_1
    move-wide v6, v8

    :goto_2
    move-wide v8, v6

    move/from16 v18, v4

    move-wide v4, v2

    move/from16 v3, v18

    goto :goto_0

    :cond_0
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide/from16 v18, v4

    move v4, v3

    move-wide/from16 v2, v18

    goto :goto_2

    :cond_1
    invoke-interface {v11}, Lcom/facebook/cache/disk/DiskStorage;->purgeUnexpectedResources()V

    if-lez v3, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    neg-long v6, v4

    neg-int v11, v3

    int-to-long v12, v11

    invoke-virtual {v2, v6, v7, v12, v13}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->increment(JJ)V

    sget-object v2, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CONTENT_STALE:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/cache/disk/DiskStorageCache;->reportEviction(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_3
    :try_start_1
    monitor-exit v10

    return-wide v8

    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v5, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clearOldEntries: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_3
    move-wide/from16 v18, v4

    move v4, v3

    move-wide/from16 v2, v18

    goto :goto_1
.end method

.method public getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorageSupplier:Lcom/facebook/cache/disk/DiskStorageSupplier;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorageSupplier;->get()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;

    move-result-object v0

    return-object v0
.end method

.method public getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 5

    :try_start_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorageSupplier:Lcom/facebook/cache/disk/DiskStorageSupplier;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorageSupplier;->get()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DiskStorageCache;->getResourceId(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lcom/facebook/cache/disk/DiskStorage;->getResource(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v2}, Lcom/facebook/cache/common/CacheEventListener;->onMiss()V

    :goto_0
    monitor-exit v1

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v2}, Lcom/facebook/cache/common/CacheEventListener;->onHit()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    const-string v4, "getResource"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v0}, Lcom/facebook/cache/common/CacheEventListener;->onReadException()V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method getResourceId(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/SecureHashUtil;->makeSHA1HashBase64([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasKey(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorageSupplier:Lcom/facebook/cache/disk/DiskStorageSupplier;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorageSupplier;->get()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DiskStorageCache;->getResourceId(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/cache/disk/DiskStorage;->contains(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public insert(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/WriterCallback;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 3

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v0}, Lcom/facebook/cache/common/CacheEventListener;->onWriteAttempt()V

    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DiskStorageCache;->getResourceId(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/facebook/cache/disk/DiskStorageCache;->createTemporaryResource(Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorageSupplier:Lcom/facebook/cache/disk/DiskStorageSupplier;

    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorageSupplier;->get()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v2

    invoke-interface {v2, v0, v1, p2, p1}, Lcom/facebook/cache/disk/DiskStorage;->updateResource(Ljava/lang/String;Lcom/facebook/binaryresource/BinaryResource;Lcom/facebook/cache/common/WriterCallback;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/cache/disk/DiskStorageCache;->commitResource(Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/binaryresource/BinaryResource;)Lcom/facebook/binaryresource/BinaryResource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    invoke-direct {p0, v1}, Lcom/facebook/cache/disk/DiskStorageCache;->deleteTemporaryResource(Lcom/facebook/binaryresource/BinaryResource;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1}, Lcom/facebook/cache/disk/DiskStorageCache;->deleteTemporaryResource(Lcom/facebook/binaryresource/BinaryResource;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v1}, Lcom/facebook/cache/common/CacheEventListener;->onWriteException()V

    sget-object v1, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    const-string v2, "Failed inserting a file into the cache"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isEnabled()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorageSupplier:Lcom/facebook/cache/disk/DiskStorageSupplier;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorageSupplier;->get()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->isEnabled()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public probe(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorageSupplier:Lcom/facebook/cache/disk/DiskStorageSupplier;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorageSupplier;->get()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DiskStorageCache;->getResourceId(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lcom/facebook/cache/disk/DiskStorage;->touch(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v0}, Lcom/facebook/cache/common/CacheEventListener;->onReadException()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove(Lcom/facebook/cache/common/CacheKey;)V
    .locals 7

    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorageSupplier:Lcom/facebook/cache/disk/DiskStorageSupplier;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorageSupplier;->get()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DiskStorageCache;->getResourceId(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/cache/disk/DiskStorage;->remove(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->DELETE_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public trimToMinimum()V
    .locals 8

    const-wide/16 v6, 0x0

    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimitMinimum:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimitMinimum:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimitMinimum:J

    long-to-double v6, v6

    long-to-double v2, v2

    div-double v2, v6, v2

    sub-double v2, v4, v2

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    invoke-direct {p0, v2, v3}, Lcom/facebook/cache/disk/DiskStorageCache;->trimBy(D)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public trimToNothing()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->clearAll()V

    return-void
.end method
