.class public interface abstract Lcom/facebook/cache/disk/FileCache;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/disk/DiskTrimmable;


# virtual methods
.method public abstract clearAll()V
.end method

.method public abstract clearOldEntries(J)J
.end method

.method public abstract getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;
.end method

.method public abstract getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;
.end method

.method public abstract getSize()J
.end method

.method public abstract hasKey(Lcom/facebook/cache/common/CacheKey;)Z
.end method

.method public abstract insert(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/WriterCallback;)Lcom/facebook/binaryresource/BinaryResource;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract probe(Lcom/facebook/cache/common/CacheKey;)Z
.end method

.method public abstract remove(Lcom/facebook/cache/common/CacheKey;)V
.end method
