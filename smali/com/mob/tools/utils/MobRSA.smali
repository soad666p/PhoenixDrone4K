.class public Lcom/mob/tools/utils/MobRSA;
.super Ljava/lang/Object;


# instance fields
.field private keySize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mob/tools/utils/MobRSA;->keySize:I

    return-void
.end method

.method private decodeBlock([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, p2, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/MobRSA;->recoveryPaddingBlock([B)[B

    move-result-object v0

    return-object v0
.end method

.method private encodeBlock([BIILjava/math/BigInteger;Ljava/math/BigInteger;I)[B
    .locals 2

    array-length v0, p1

    if-ne v0, p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_1
    invoke-direct {p0, p1, p6}, Lcom/mob/tools/utils/MobRSA;->paddingBlock([BI)[B

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1, p5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "the message must be smaller than the modulue"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1, p4, p5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private paddingBlock([BI)[B
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    array-length v0, p1

    add-int/lit8 v1, p2, -0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Message too large"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, p2, [B

    aput-byte v3, v0, v4

    array-length v1, p1

    shr-int/lit8 v2, v1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    const/4 v2, 0x2

    shr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/4 v2, 0x3

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/4 v2, 0x4

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    sub-int v2, p2, v1

    invoke-static {p1, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private recoveryPaddingBlock([B)[B
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    aget-byte v0, p1, v3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Not RSA Block"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    new-array v1, v0, [B

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public decode([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-direct {p0, v2, p2, p3}, Lcom/mob/tools/utils/MobRSA;->decodeBlock([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public encode([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 10

    iget v0, p0, Lcom/mob/tools/utils/MobRSA;->keySize:I

    div-int/lit8 v6, v0, 0x8

    add-int/lit8 v7, v6, -0xb

    const/4 v2, 0x0

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    array-length v0, p1

    if-le v0, v2, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v2

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/mob/tools/utils/MobRSA;->encodeBlock([BIILjava/math/BigInteger;Ljava/math/BigInteger;I)[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {v9, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->write([B)V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public genKeys()[Ljava/math/BigInteger;
    .locals 4

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iget v1, p0, Lcom/mob/tools/utils/MobRSA;->keySize:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/math/BigInteger;->probablePrime(ILjava/util/Random;)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Lcom/mob/tools/utils/MobRSA;->keySize:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v0}, Ljava/math/BigInteger;->probablePrime(ILjava/util/Random;)Ljava/math/BigInteger;

    move-result-object v2

    iget v3, p0, Lcom/mob/tools/utils/MobRSA;->keySize:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3, v0}, Ljava/math/BigInteger;->probablePrime(ILjava/util/Random;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/mob/tools/utils/MobRSA;->genKeys(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public genKeys(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 5

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "e must be larger than 1"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "e must be smaller than (p-1)*(q-1)"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "e must be coprime with (p-1)*(q-1)"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    aput-object p3, v0, v3

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
