.class public Lcom/facebook/imagepipeline/core/PriorityThreadFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final mThreadPriority:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mThreadPriority:I

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;)I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mThreadPriority:I

    return v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$1;-><init>(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v1
.end method
