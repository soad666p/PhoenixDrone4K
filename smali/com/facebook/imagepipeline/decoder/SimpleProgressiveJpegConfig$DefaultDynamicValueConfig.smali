.class Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DefaultDynamicValueConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DynamicValueConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultDynamicValueConfig"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DefaultDynamicValueConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoodEnoughScanNumber()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScansToDecode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method
