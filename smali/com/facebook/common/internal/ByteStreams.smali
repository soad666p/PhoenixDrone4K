.class public final Lcom/facebook/common/internal/ByteStreams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/internal/ByteStreams$1;,
        Lcom/facebook/common/internal/ByteStreams$FastByteArrayOutputStream;
    }
.end annotation


# static fields
.field private static final BUF_SIZE:I = 0x1000


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1000

    new-array v2, v0, [B

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v3

    add-long/2addr v0, v4

    goto :goto_0
.end method

.method public static read(Ljava/io/InputStream;[BII)I
    .locals 3

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez p3, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "len is negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    :cond_1
    return v0

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static readFully(Ljava/io/InputStream;[BII)V
    .locals 4

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/internal/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eq v0, p3, :cond_0

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reached end of stream after reading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes expected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0}, Lcom/facebook/common/internal/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/io/InputStream;I)[B
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    new-array v0, p1, [B

    move v1, p1

    :goto_0
    if-lez v1, :cond_2

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    sub-int/2addr v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v4, :cond_0

    new-instance v2, Lcom/facebook/common/internal/ByteStreams$FastByteArrayOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/facebook/common/internal/ByteStreams$FastByteArrayOutputStream;-><init>(Lcom/facebook/common/internal/ByteStreams$1;)V

    invoke-virtual {v2, v1}, Lcom/facebook/common/internal/ByteStreams$FastByteArrayOutputStream;->write(I)V

    invoke-static {p0, v2}, Lcom/facebook/common/internal/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    array-length v1, v0

    invoke-virtual {v2}, Lcom/facebook/common/internal/ByteStreams$FastByteArrayOutputStream;->size()I

    move-result v3

    add-int/2addr v1, v3

    new-array v1, v1, [B

    array-length v3, v0

    invoke-static {v0, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/common/internal/ByteStreams$FastByteArrayOutputStream;->writeTo([BI)V

    move-object v0, v1

    goto :goto_1
.end method
