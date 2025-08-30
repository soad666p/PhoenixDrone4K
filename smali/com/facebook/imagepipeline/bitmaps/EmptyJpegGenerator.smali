.class public Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;
.super Ljava/lang/Object;


# static fields
.field private static final EMPTY_JPEG_PREFIX:[B

.field private static final EMPTY_JPEG_SUFFIX:[B


# instance fields
.field private final mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;->EMPTY_JPEG_PREFIX:[B

    const/16 v0, 0x1cf

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;->EMPTY_JPEG_SUFFIX:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
        -0x25t
        0x0t
        0x43t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x40t
        0x0t
        0x11t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x1t
        0x22t
        0x0t
        0x2t
        0x11t
        0x0t
        0x3t
        0x11t
        0x0t
        -0x1t
        -0x3ct
        0x0t
        0x1ft
        0x0t
        0x0t
        0x1t
        0x5t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        -0x1t
        -0x3ct
        0x0t
        -0x4bt
        0x10t
        0x0t
        0x2t
        0x1t
        0x3t
        0x3t
        0x2t
        0x4t
        0x3t
        0x5t
        0x5t
        0x4t
        0x4t
        0x0t
        0x0t
        0x1t
        0x7dt
        0x1t
        0x2t
        0x3t
        0x0t
        0x4t
        0x11t
        0x5t
        0x12t
        0x21t
        0x31t
        0x41t
        0x6t
        0x13t
        0x51t
        0x61t
        0x7t
        0x22t
        0x71t
        0x14t
        0x32t
        -0x7ft
        -0x6ft
        -0x5ft
        0x8t
        0x23t
        0x42t
        -0x4ft
        -0x3ft
        0x15t
        0x52t
        -0x2ft
        -0x10t
        0x24t
        0x33t
        0x62t
        0x72t
        -0x7et
        0x9t
        0xat
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        -0x7dt
        -0x7ct
        -0x7bt
        -0x7at
        -0x79t
        -0x78t
        -0x77t
        -0x76t
        -0x6et
        -0x6dt
        -0x6ct
        -0x6bt
        -0x6at
        -0x69t
        -0x68t
        -0x67t
        -0x66t
        -0x5et
        -0x5dt
        -0x5ct
        -0x5bt
        -0x5at
        -0x59t
        -0x58t
        -0x57t
        -0x56t
        -0x4et
        -0x4dt
        -0x4ct
        -0x4bt
        -0x4at
        -0x49t
        -0x48t
        -0x47t
        -0x46t
        -0x3et
        -0x3dt
        -0x3ct
        -0x3bt
        -0x3at
        -0x39t
        -0x38t
        -0x37t
        -0x36t
        -0x2et
        -0x2dt
        -0x2ct
        -0x2bt
        -0x2at
        -0x29t
        -0x28t
        -0x27t
        -0x26t
        -0x1ft
        -0x1et
        -0x1dt
        -0x1ct
        -0x1bt
        -0x1at
        -0x19t
        -0x18t
        -0x17t
        -0x16t
        -0xft
        -0xet
        -0xdt
        -0xct
        -0xbt
        -0xat
        -0x9t
        -0x8t
        -0x7t
        -0x6t
        -0x1t
        -0x3ct
        0x0t
        0x1ft
        0x1t
        0x0t
        0x3t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        -0x1t
        -0x3ct
        0x0t
        -0x4bt
        0x11t
        0x0t
        0x2t
        0x1t
        0x2t
        0x4t
        0x4t
        0x3t
        0x4t
        0x7t
        0x5t
        0x4t
        0x4t
        0x0t
        0x1t
        0x2t
        0x77t
        0x0t
        0x1t
        0x2t
        0x3t
        0x11t
        0x4t
        0x5t
        0x21t
        0x31t
        0x6t
        0x12t
        0x41t
        0x51t
        0x7t
        0x61t
        0x71t
        0x13t
        0x22t
        0x32t
        -0x7ft
        0x8t
        0x14t
        0x42t
        -0x6ft
        -0x5ft
        -0x4ft
        -0x3ft
        0x9t
        0x23t
        0x33t
        0x52t
        -0x10t
        0x15t
        0x62t
        0x72t
        -0x2ft
        0xat
        0x16t
        0x24t
        0x34t
        -0x1ft
        0x25t
        -0xft
        0x17t
        0x18t
        0x19t
        0x1at
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        -0x7et
        -0x7dt
        -0x7ct
        -0x7bt
        -0x7at
        -0x79t
        -0x78t
        -0x77t
        -0x76t
        -0x6et
        -0x6dt
        -0x6ct
        -0x6bt
        -0x6at
        -0x69t
        -0x68t
        -0x67t
        -0x66t
        -0x5et
        -0x5dt
        -0x5ct
        -0x5bt
        -0x5at
        -0x59t
        -0x58t
        -0x57t
        -0x56t
        -0x4et
        -0x4dt
        -0x4ct
        -0x4bt
        -0x4at
        -0x49t
        -0x48t
        -0x47t
        -0x46t
        -0x3et
        -0x3dt
        -0x3ct
        -0x3bt
        -0x3at
        -0x39t
        -0x38t
        -0x37t
        -0x36t
        -0x2et
        -0x2dt
        -0x2ct
        -0x2bt
        -0x2at
        -0x29t
        -0x28t
        -0x27t
        -0x26t
        -0x1et
        -0x1dt
        -0x1ct
        -0x1bt
        -0x1at
        -0x19t
        -0x18t
        -0x17t
        -0x16t
        -0xet
        -0xdt
        -0xct
        -0xbt
        -0xat
        -0x9t
        -0x8t
        -0x7t
        -0x6t
        -0x1t
        -0x26t
        0x0t
        0xct
        0x3t
        0x1t
        0x0t
        0x2t
        0x11t
        0x3t
        0x11t
        0x0t
        0x3ft
        0x0t
        -0x72t
        -0x76t
        0x28t
        -0x60t
        0xft
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    return-void
.end method


# virtual methods
.method public generate(SS)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SS)",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    sget-object v2, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;->EMPTY_JPEG_PREFIX:[B

    array-length v2, v2

    sget-object v3, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;->EMPTY_JPEG_SUFFIX:[B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;->newOutputStream(I)Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;

    move-result-object v1

    sget-object v0, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;->EMPTY_JPEG_PREFIX:[B

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;->write([B)V

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;->write(I)V

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;->write(I)V

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;->write(I)V

    sget-object v0, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;->EMPTY_JPEG_SUFFIX:[B

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;->write([B)V

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;->toByteBuffer()Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;->close()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;->close()V

    :cond_1
    throw v0
.end method
