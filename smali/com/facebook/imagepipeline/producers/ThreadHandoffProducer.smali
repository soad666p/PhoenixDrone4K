.class public Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer",
        "<TT;>;"
    }
.end annotation


# static fields
.field protected static final PRODUCER_NAME:Ljava/lang/String; = "BackgroundThreadHandoffProducer"
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/Producer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    return-object v0
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;

    const-string v4, "BackgroundThreadHandoffProducer"

    move-object v1, p0

    move-object v2, p1

    move-object v6, v3

    move-object v7, v5

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    new-instance v1, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$2;-><init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
