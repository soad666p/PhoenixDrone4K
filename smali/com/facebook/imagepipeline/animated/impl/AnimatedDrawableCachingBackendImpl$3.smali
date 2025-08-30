.class Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;

.field final synthetic val$frameNumber:I


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$3;->this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;

    iput p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$3;->val$frameNumber:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$3;->this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;

    iget v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$3;->val$frameNumber:I

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->access$200(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;I)V

    const/4 v0, 0x0

    return-object v0
.end method
