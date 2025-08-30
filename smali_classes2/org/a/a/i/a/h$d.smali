.class Lorg/a/a/i/a/h$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/i/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/i/a/h$d;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/i/a/h$d;->b:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/a/a/i/a/h$d;->a:[B

    iput v0, p0, Lorg/a/a/i/a/h$d;->b:I

    const-string v1, "ASCII"

    invoke-static {p1, v1}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    iput-object v1, p0, Lorg/a/a/i/a/h$d;->a:[B

    iget-object v1, p0, Lorg/a/a/i/a/h$d;->a:[B

    array-length v1, v1

    invoke-static {}, Lorg/a/a/i/a/h;->d()[B

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string v1, "NTLM message decoding error - packet too short"

    invoke-direct {v0, v1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-static {}, Lorg/a/a/i/a/h;->d()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/a/a/i/a/h$d;->a:[B

    aget-byte v1, v1, v0

    invoke-static {}, Lorg/a/a/i/a/h;->d()[B

    move-result-object v2

    aget-byte v2, v2, v0

    if-eq v1, v2, :cond_0

    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string v1, "NTLM message expected - instead got unrecognized bytes"

    invoke-direct {v0, v1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lorg/a/a/i/a/h;->d()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0, v0}, Lorg/a/a/i/a/h$d;->c(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    new-instance v1, Lorg/apache/http/impl/auth/NTLMEngineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NTLM type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " message expected - instead got type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lorg/a/a/i/a/h$d;->a:[B

    array-length v0, v0

    iput v0, p0, Lorg/a/a/i/a/h$d;->b:I

    return-void
.end method


# virtual methods
.method protected a(I)B
    .locals 2

    iget-object v0, p0, Lorg/a/a/i/a/h$d;->a:[B

    array-length v0, v0

    add-int/lit8 v1, p1, 0x1

    if-ge v0, v1, :cond_0

    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string v1, "NTLM: Message too short"

    invoke-direct {v0, v1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$d;->a:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method protected a()I
    .locals 1

    invoke-static {}, Lorg/a/a/i/a/h;->d()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method protected a(B)V
    .locals 2

    iget-object v0, p0, Lorg/a/a/i/a/h$d;->a:[B

    iget v1, p0, Lorg/a/a/i/a/h$d;->b:I

    aput-byte p1, v0, v1

    iget v0, p0, Lorg/a/a/i/a/h$d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/i/a/h$d;->b:I

    return-void
.end method

.method protected a(II)V
    .locals 1

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/a/a/i/a/h$d;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/i/a/h$d;->b:I

    invoke-static {}, Lorg/a/a/i/a/h;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/i/a/h$d;->a([B)V

    invoke-virtual {p0, p2}, Lorg/a/a/i/a/h$d;->f(I)V

    return-void
.end method

.method protected a([B)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v2, p1, v0

    iget-object v3, p0, Lorg/a/a/i/a/h$d;->a:[B

    iget v4, p0, Lorg/a/a/i/a/h$d;->b:I

    aput-byte v2, v3, v4

    iget v2, p0, Lorg/a/a/i/a/h$d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/a/a/i/a/h$d;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected a([BI)V
    .locals 3

    iget-object v0, p0, Lorg/a/a/i/a/h$d;->a:[B

    array-length v0, v0

    array-length v1, p1

    add-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string v1, "NTLM: Message too short"

    invoke-direct {v0, v1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$d;->a:[B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected b()I
    .locals 1

    iget v0, p0, Lorg/a/a/i/a/h$d;->b:I

    return v0
.end method

.method protected b(I)I
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a/h$d;->a:[B

    invoke-static {v0, p1}, Lorg/a/a/i/a/h;->b([BI)I

    move-result v0

    return v0
.end method

.method protected c(I)I
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a/h$d;->a:[B

    invoke-static {v0, p1}, Lorg/a/a/i/a/h;->c([BI)I

    move-result v0

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/a/a/i/a/h$d;->a:[B

    array-length v0, v0

    iget v1, p0, Lorg/a/a/i/a/h$d;->b:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lorg/a/a/i/a/h$d;->b:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/a/a/i/a/h$d;->a:[B

    iget v2, p0, Lorg/a/a/i/a/h$d;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$d;->a:[B

    goto :goto_0
.end method

.method protected d(I)[B
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a/h$d;->a:[B

    invoke-static {v0, p1}, Lorg/a/a/i/a/h;->d([BI)[B

    move-result-object v0

    return-object v0
.end method

.method protected e(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/a/a/i/a/h$d;->a(B)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/a/a/i/a/h$d;->a(B)V

    return-void
.end method

.method protected f(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/a/a/i/a/h$d;->a(B)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/a/a/i/a/h$d;->a(B)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/a/a/i/a/h$d;->a(B)V

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/a/a/i/a/h$d;->a(B)V

    return-void
.end method
