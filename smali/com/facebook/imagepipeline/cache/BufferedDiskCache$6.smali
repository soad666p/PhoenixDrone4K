.class Lcom/facebook/imagepipeline/cache/BufferedDiskCache$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/common/WriterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->writeToDiskCache(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field final synthetic val$encodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$6;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$6;->val$encodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$6;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$600(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/memory/PooledByteStreams;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$6;->val$encodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/PooledByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
