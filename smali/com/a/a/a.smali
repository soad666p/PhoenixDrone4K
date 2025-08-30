.class public abstract Lcom/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/x;


# instance fields
.field private a:J

.field private b:[B

.field private c:[B


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/a/a/a;-><init>(Ljava/lang/String;[BII)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[BII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a;->a:J

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a;->b:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "FATAL: UTF-8 encoding not supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private g()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/a/a/a;->b:[B

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/a;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/a/a;->c:[B

    iget-object v0, p0, Lcom/a/a/a;->c:[B

    aput-byte v3, v0, v4

    iget-wide v0, p0, Lcom/a/a/a;->a:J

    invoke-static {v0, v1}, Lcom/a/a/z;->a(J)[B

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a;->c:[B

    const/4 v2, 0x4

    invoke-static {v0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/a/a/a;->b:[B

    iget-object v1, p0, Lcom/a/a/a;->c:[B

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/a/a/a;->b:[B

    array-length v3, v3

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/a/a/a;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a;->c:[B

    return-void
.end method

.method public a([B)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/a/a;->b:[B

    iget-object v0, p0, Lcom/a/a/a;->b:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput-object v3, p0, Lcom/a/a/a;->c:[B

    return-void

    :cond_0
    iput-object v3, p0, Lcom/a/a/a;->b:[B

    goto :goto_0
.end method

.method public a([BII)V
    .locals 4

    const/4 v0, 0x5

    if-ge p3, v0, :cond_0

    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "UniCode path extra data must have at least 5 bytes."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-byte v0, p1, p2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported version ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] for UniCode path extra data."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/a/a/z;->a([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a;->a:J

    add-int/lit8 v0, p3, -0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/a/a;->b:[B

    add-int/lit8 v0, p2, 0x5

    iget-object v1, p0, Lcom/a/a/a;->b:[B

    const/4 v2, 0x0

    add-int/lit8 v3, p3, -0x5

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a;->c:[B

    return-void
.end method

.method public b()[B
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/a;->b:[B

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a;->b:[B

    array-length v0, v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/a/a/a;->b:[B

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public c()[B
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/a/a/a;->c:[B

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/a;->g()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/a;->c:[B

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/a/a/a;->c:[B

    array-length v0, v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/a/a/a;->c:[B

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method public d()Lcom/a/a/ab;
    .locals 2

    iget-object v0, p0, Lcom/a/a/a;->c:[B

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/a;->g()V

    :cond_0
    new-instance v0, Lcom/a/a/ab;

    iget-object v1, p0, Lcom/a/a/a;->c:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/a/a/ab;-><init>(I)V

    return-object v0
.end method

.method public e()[B
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/a/a/ab;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a;->d()Lcom/a/a/ab;

    move-result-object v0

    return-object v0
.end method

.method public i_()J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/a;->a:J

    return-wide v0
.end method
