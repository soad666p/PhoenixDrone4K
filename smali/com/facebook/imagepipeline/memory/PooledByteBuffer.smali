.class public interface abstract Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/PooledByteBuffer$ClosedException;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getNativePtr()J
.end method

.method public abstract isClosed()Z
.end method

.method public abstract read(I)B
.end method

.method public abstract read(I[BII)V
.end method

.method public abstract size()I
.end method
