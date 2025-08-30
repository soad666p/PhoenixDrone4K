.class Lcom/facebook/imagepipeline/producers/LocalFetchProducer$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getInputStreamBackedEncodedImage(Ljava/io/File;I)Lcom/facebook/imagepipeline/image/EncodedImage;
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
        "Ljava/io/FileInputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/LocalFetchProducer;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$3;->this$0:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$3;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/io/FileInputStream;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$3;->val$file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$3;->get()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method
