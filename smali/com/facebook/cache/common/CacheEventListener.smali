.class public interface abstract Lcom/facebook/cache/common/CacheEventListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/common/CacheEventListener$EvictionReason;
    }
.end annotation


# virtual methods
.method public abstract onEviction(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;IJ)V
.end method

.method public abstract onHit()V
.end method

.method public abstract onMiss()V
.end method

.method public abstract onReadException()V
.end method

.method public abstract onWriteAttempt()V
.end method

.method public abstract onWriteException()V
.end method
