.class public Lcom/facebook/cache/disk/DiskCacheFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newDiskStorageCache(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorageCache;
    .locals 8

    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheFactory;->newDiskStorageSupplier(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorageSupplier;

    move-result-object v0

    new-instance v1, Lcom/facebook/cache/disk/DiskStorageCache$Params;

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getMinimumSizeLimit()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getLowDiskSpaceSizeLimit()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getDefaultSizeLimit()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/cache/disk/DiskStorageCache$Params;-><init>(JJJ)V

    new-instance v2, Lcom/facebook/cache/disk/DiskStorageCache;

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheEventListener()Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v6

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getDiskTrimmableRegistry()Lcom/facebook/common/disk/DiskTrimmableRegistry;

    move-result-object v7

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/cache/disk/DiskStorageCache;-><init>(Lcom/facebook/cache/disk/DiskStorageSupplier;Lcom/facebook/cache/disk/DiskStorageCache$Params;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/disk/DiskTrimmableRegistry;)V

    return-object v2
.end method

.method private static newDiskStorageSupplier(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorageSupplier;
    .locals 5

    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getBaseDirectoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;-><init>(ILcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V

    return-object v0
.end method
