.class Lcom/facebook/imagepipeline/memory/SharedByteArray$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/memory/SharedByteArray;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/ResourceReleaser",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/memory/SharedByteArray;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/memory/SharedByteArray;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray$1;->this$0:Lcom/facebook/imagepipeline/memory/SharedByteArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/SharedByteArray$1;->release([B)V

    return-void
.end method

.method public release([B)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray$1;->this$0:Lcom/facebook/imagepipeline/memory/SharedByteArray;

    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
