.class public interface abstract Lcom/facebook/cache/disk/DiskStorage$Entry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Entry"
.end annotation


# virtual methods
.method public abstract getResource()Lcom/facebook/binaryresource/BinaryResource;
.end method

.method public abstract getSize()J
.end method

.method public abstract getTimestamp()J
.end method
