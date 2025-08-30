.class public abstract Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;
.super Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_0
.end method

.method public abstract size()I
.end method

.method public abstract toByteBuffer()Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
.end method
