.class public Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$1;,
        Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DefaultDynamicValueConfig;,
        Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DynamicValueConfig;
    }
.end annotation


# instance fields
.field private final mDynamicValueConfig:Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DynamicValueConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DefaultDynamicValueConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DefaultDynamicValueConfig;-><init>(Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$1;)V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;-><init>(Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DynamicValueConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DynamicValueConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DynamicValueConfig;

    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;->mDynamicValueConfig:Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DynamicValueConfig;

    return-void
.end method


# virtual methods
.method public getNextScanNumberToDecode(I)I
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;->mDynamicValueConfig:Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DynamicValueConfig;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DynamicValueConfig;->getScansToDecode()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public getQualityInfo(I)Lcom/facebook/imagepipeline/image/QualityInfo;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;->mDynamicValueConfig:Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DynamicValueConfig;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DynamicValueConfig;->getGoodEnoughScanNumber()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->of(IZZ)Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
