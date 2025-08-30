.class public interface abstract Lcom/facebook/cache/disk/DiskStorage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DiskStorage$Entry;,
        Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;,
        Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;
    }
.end annotation


# virtual methods
.method public abstract clearAll()V
.end method

.method public abstract commit(Ljava/lang/String;Lcom/facebook/binaryresource/BinaryResource;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;
.end method

.method public abstract contains(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public abstract createTemporary(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;
.end method

.method public abstract getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;
.end method

.method public abstract getEntries()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResource(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract purgeUnexpectedResources()V
.end method

.method public abstract remove(Lcom/facebook/cache/disk/DiskStorage$Entry;)J
.end method

.method public abstract remove(Ljava/lang/String;)J
.end method

.method public abstract touch(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public abstract updateResource(Ljava/lang/String;Lcom/facebook/binaryresource/BinaryResource;Lcom/facebook/cache/common/WriterCallback;Ljava/lang/Object;)V
.end method
