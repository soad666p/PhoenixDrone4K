.class Lcom/facebook/imagepipeline/memory/BasePool$Counter;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/BasePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Counter"
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.facebook.imagepipeline.common.BasePool.Counter"


# instance fields
.field mCount:I

.field mNumBytes:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrement(I)V
    .locals 5

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    :goto_0
    return-void

    :cond_0
    const-string v0, "com.facebook.imagepipeline.common.BasePool.Counter"

    const-string v1, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public increment(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    return-void
.end method
