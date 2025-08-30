.class public Lcom/facebook/binaryresource/ByteArrayBinaryResource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/binaryresource/BinaryResource;


# instance fields
.field private final mBytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/facebook/binaryresource/ByteArrayBinaryResource;->mBytes:[B

    return-void
.end method


# virtual methods
.method public openStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/facebook/binaryresource/ByteArrayBinaryResource;->mBytes:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public read()[B
    .locals 1

    iget-object v0, p0, Lcom/facebook/binaryresource/ByteArrayBinaryResource;->mBytes:[B

    return-object v0
.end method

.method public size()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/binaryresource/ByteArrayBinaryResource;->mBytes:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
