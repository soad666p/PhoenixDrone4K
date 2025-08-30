.class public Lcom/fimi/soul/drone/h/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Queue;
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

    sput-object v0, Lcom/fimi/soul/drone/h/d;->a:Ljava/util/Queue;

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

    sget-object v0, Lcom/fimi/soul/drone/h/d;->a:Ljava/util/Queue;

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

.method public static a(Ljava/io/InputStream;JLandroid/content/Context;)[B
    .locals 9

    sget-object v0, Lcom/fimi/soul/drone/h/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/fimi/soul/drone/h/d;->a:Ljava/util/Queue;

    invoke-static {v0}, Lcom/fimi/soul/drone/h/d;->a(Ljava/util/Queue;)V

    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0xb4

    new-array v1, v0, [B

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    new-instance v4, Lcom/fimi/soul/drone/d/a/a/bz;

    invoke-direct {v4}, Lcom/fimi/soul/drone/d/a/a/bz;-><init>()V

    int-to-short v2, v0

    iput-short v2, v4, Lcom/fimi/soul/drone/d/a/a/bz;->d:S

    array-length v2, v1

    const/16 v5, 0xb4

    if-ne v2, v5, :cond_2

    array-length v2, v1

    invoke-virtual {v4, v2}, Lcom/fimi/soul/drone/d/a/a/bz;->a(I)V

    array-length v2, v1

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v4, v2}, Lcom/fimi/soul/drone/d/a/a/bz;->b(I)V

    const/4 v2, 0x0

    :goto_1
    array-length v5, v1

    if-ge v2, v5, :cond_1

    iget-object v5, v4, Lcom/fimi/soul/drone/d/a/a/bz;->f:[B

    aget-byte v6, v1, v2

    aput-byte v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/fimi/soul/drone/h/d;->a:Ljava/util/Queue;

    invoke-interface {v1, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_2
    int-to-long v4, v0

    const-wide/16 v6, 0xb4

    div-long v6, p1, v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    const-wide/16 v4, 0xb4

    rem-long v4, p1, v4

    long-to-int v1, v4

    new-array v1, v1, [B

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    array-length v2, v1

    invoke-virtual {v4, v2}, Lcom/fimi/soul/drone/d/a/a/bz;->a(I)V

    array-length v2, v1

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v4, v2}, Lcom/fimi/soul/drone/d/a/a/bz;->b(I)V

    const/4 v2, 0x0

    :goto_4
    array-length v5, v1

    if-ge v2, v5, :cond_3

    iget-object v5, v4, Lcom/fimi/soul/drone/d/a/a/bz;->f:[B

    aget-byte v6, v1, v2

    aput-byte v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    sget-object v1, Lcom/fimi/soul/drone/h/d;->a:Ljava/util/Queue;

    invoke-interface {v1, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 v1, 0xb4

    new-array v1, v1, [B

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
