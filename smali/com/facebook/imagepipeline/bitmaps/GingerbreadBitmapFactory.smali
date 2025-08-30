.class public Lcom/facebook/imagepipeline/bitmaps/GingerbreadBitmapFactory;
.super Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method
