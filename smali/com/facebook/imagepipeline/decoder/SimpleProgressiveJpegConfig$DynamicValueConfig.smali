.class public interface abstract Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DynamicValueConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DynamicValueConfig"
.end annotation


# virtual methods
.method public abstract getGoodEnoughScanNumber()I
.end method

.method public abstract getScansToDecode()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
