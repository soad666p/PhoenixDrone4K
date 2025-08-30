.class Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$4;
.super Ljava/lang/Object;

# interfaces
.implements La/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->doPrefetch(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;

.field final synthetic val$frameNumber:I

.field final synthetic val$newFuture:La/l;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;La/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$4;->this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$4;->val$newFuture:La/l;

    iput p3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$4;->val$frameNumber:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$4;->this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$4;->val$newFuture:La/l;

    iget v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$4;->val$frameNumber:I

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->access$300(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;La/l;I)V

    const/4 v0, 0x0

    return-object v0
.end method
