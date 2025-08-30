.class public Lcom/fimi/soul/drone/g/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0xb0

.field public static b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/fimi/soul/drone/d/a/a/bz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/fimi/soul/drone/g/b;->b:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Lcom/fimi/soul/drone/d/a/a/bz;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fimi/soul/drone/g/b;->b:Ljava/util/Queue;

    return-object v0
.end method

.method public static a(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcom/fimi/soul/drone/d/a/a/bz;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p0}, Ljava/util/Queue;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(ILjava/io/InputStream;J)[B
    .locals 9

    const/4 v0, 0x1

    const/16 v8, 0xb0

    const/4 v3, 0x0

    sget-object v1, Lcom/fimi/soul/drone/g/b;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    sget-object v1, Lcom/fimi/soul/drone/g/b;->b:Ljava/util/Queue;

    invoke-static {v1}, Lcom/fimi/soul/drone/g/b;->a(Ljava/util/Queue;)V

    :cond_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v1, v8, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    invoke-virtual {v4, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    new-instance v5, Lcom/fimi/soul/drone/d/a/a/bz;

    invoke-direct {v5}, Lcom/fimi/soul/drone/d/a/a/bz;-><init>()V

    int-to-byte v2, p0

    iput-byte v2, v5, Lcom/fimi/soul/drone/d/a/a/bz;->e:B

    int-to-short v2, v0

    iput-short v2, v5, Lcom/fimi/soul/drone/d/a/a/bz;->d:S

    array-length v2, v1

    if-ne v2, v8, :cond_2

    array-length v2, v1

    invoke-virtual {v5, v2}, Lcom/fimi/soul/drone/d/a/a/bz;->a(I)V

    array-length v2, v1

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v5, v2}, Lcom/fimi/soul/drone/d/a/a/bz;->b(I)V

    move v2, v3

    :goto_1
    array-length v6, v1

    if-ge v2, v6, :cond_1

    iget-object v6, v5, Lcom/fimi/soul/drone/d/a/a/bz;->f:[B

    aget-byte v7, v1, v2

    aput-byte v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/fimi/soul/drone/g/b;->b:Ljava/util/Queue;

    invoke-interface {v1, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_2
    new-array v1, v8, [B

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    array-length v2, v1

    invoke-virtual {v5, v2}, Lcom/fimi/soul/drone/d/a/a/bz;->a(I)V

    array-length v2, v1

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v5, v2}, Lcom/fimi/soul/drone/d/a/a/bz;->b(I)V

    move v2, v3

    :goto_3
    array-length v6, v1

    if-ge v2, v6, :cond_3

    iget-object v6, v5, Lcom/fimi/soul/drone/d/a/a/bz;->f:[B

    aget-byte v7, v1, v2

    aput-byte v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/fimi/soul/drone/g/b;->b:Ljava/util/Queue;

    invoke-interface {v1, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
