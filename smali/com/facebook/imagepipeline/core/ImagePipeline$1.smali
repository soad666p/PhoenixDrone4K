.class Lcom/facebook/imagepipeline/core/ImagePipeline$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/ImagePipeline;->getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Z)Lcom/facebook/common/internal/Supplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier",
        "<",
        "Lcom/facebook/datasource/DataSource",
        "<",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field final synthetic val$bitmapCacheOnly:Z

.field final synthetic val$callerContext:Ljava/lang/Object;

.field final synthetic val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;ZLcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$1;->this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$1;->val$bitmapCacheOnly:Z

    iput-object p3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$1;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p4, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$1;->val$callerContext:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/datasource/DataSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$1;->val$bitmapCacheOnly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$1;->this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$1;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$1;->val$callerContext:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchImageFromBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$1;->this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$1;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$1;->val$callerContext:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline$1;->get()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "uri"

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$1;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
