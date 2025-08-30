.class public Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;
.super Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter",
        "<",
        "Lcom/facebook/common/references/CloseableReference",
        "<TT;>;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)V

    return-void
.end method

.method public static create(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)V

    return-object v0
.end method


# virtual methods
.method protected closeResult(Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference",
            "<TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method protected bridge synthetic closeResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;->closeResult(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public getResult()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;->getResult()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method protected onNewResultImpl(Lcom/facebook/common/references/CloseableReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference",
            "<TT;>;Z)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->onNewResultImpl(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected bridge synthetic onNewResultImpl(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;->onNewResultImpl(Lcom/facebook/common/references/CloseableReference;Z)V

    return-void
.end method
