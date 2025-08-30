.class final Lcom/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/cache/ValueDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/ValueDescriptor",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSizeInBytes(Lcom/facebook/imagepipeline/image/CloseableImage;)I
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getSizeInBytes()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSizeInBytes(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory$1;->getSizeInBytes(Lcom/facebook/imagepipeline/image/CloseableImage;)I

    move-result v0

    return v0
.end method
