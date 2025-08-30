.class public Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;
.super Lcom/facebook/imagepipeline/platform/DalvikPurgeableDecoder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final mFlexByteArrayPool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/platform/DalvikPurgeableDecoder;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->mFlexByteArrayPool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    return-void
.end method

.method private static putEOI([BI)V
    .locals 2

    const/4 v0, -0x1

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    const/16 v1, -0x27

    aput-byte v1, p0, v0

    return-void
.end method


# virtual methods
.method protected decodeByteArrayAsPurgeable(Lcom/facebook/common/references/CloseableReference;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->size()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->mFlexByteArrayPool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->get(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v4, v1, v5, v2}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->read(I[BII)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "BitmapFactory returned null"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
.end method

.method public bridge synthetic decodeFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/platform/DalvikPurgeableDecoder;->decodeFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method protected decodeJPEGByteArrayAsPurgeable(Lcom/facebook/common/references/CloseableReference;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->endsWithEOI(Lcom/facebook/common/references/CloseableReference;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->mFlexByteArrayPool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->get(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v4, v1, v5, p2}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->read(I[BII)V

    if-eqz v2, :cond_1

    invoke-static {v1, p2}, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->putEOI([BI)V

    add-int/lit8 p2, p2, 0x2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "BitmapFactory returned null"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->EOI:[B

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
.end method

.method public bridge synthetic decodeJPEGFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/DalvikPurgeableDecoder;->decodeJPEGFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pinBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/platform/DalvikPurgeableDecoder;->pinBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method
