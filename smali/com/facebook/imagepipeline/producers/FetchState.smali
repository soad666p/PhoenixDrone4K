.class public Lcom/facebook/imagepipeline/producers/FetchState;
.super Ljava/lang/Object;


# instance fields
.field private final mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private mLastIntermediateResultTimeMs:J


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mLastIntermediateResultTimeMs:J

    return-void
.end method


# virtual methods
.method public getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    return-object v0
.end method

.method public getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastIntermediateResultTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mLastIntermediateResultTimeMs:J

    return-wide v0
.end method

.method public getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public setLastIntermediateResultTimeMs(J)V
    .locals 1

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mLastIntermediateResultTimeMs:J

    return-void
.end method
