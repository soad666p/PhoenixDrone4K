.class public Lcom/facebook/cache/disk/DiskCacheConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DiskCacheConfig$1;,
        Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    }
.end annotation


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

.field private final mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

.field private final mDefaultSizeLimit:J

.field private final mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

.field private final mLowDiskSpaceSizeLimit:J

.field private final mMinimumSizeLimit:J

.field private final mVersion:I


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mVersion:I

    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mVersion:I

    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryName:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/Supplier;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    iget-wide v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSize:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDefaultSizeLimit:J

    iget-wide v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnLowDiskSpace:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mLowDiskSpaceSizeLimit:J

    iget-wide v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnVeryLowDiskSpace:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mMinimumSizeLimit:J

    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/cache/common/NoOpCacheErrorLogger;->getInstance()Lcom/facebook/cache/common/NoOpCacheErrorLogger;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/cache/common/NoOpCacheEventListener;->getInstance()Lcom/facebook/cache/common/NoOpCacheEventListener;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->getInstance()Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;Lcom/facebook/cache/disk/DiskCacheConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DiskCacheConfig;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 2

    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$1;)V

    return-object v0
.end method


# virtual methods
.method public getBaseDirectoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method

.method public getCacheEventListener()Lcom/facebook/cache/common/CacheEventListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    return-object v0
.end method

.method public getDefaultSizeLimit()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDefaultSizeLimit:J

    return-wide v0
.end method

.method public getDiskTrimmableRegistry()Lcom/facebook/common/disk/DiskTrimmableRegistry;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    return-object v0
.end method

.method public getLowDiskSpaceSizeLimit()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mLowDiskSpaceSizeLimit:J

    return-wide v0
.end method

.method public getMinimumSizeLimit()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mMinimumSizeLimit:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mVersion:I

    return v0
.end method
