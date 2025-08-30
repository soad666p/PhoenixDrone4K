.class final Lorg/a/a/i/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/impl/auth/NTLMEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/i/a/h$b;,
        Lorg/a/a/i/a/h$c;,
        Lorg/a/a/i/a/h$g;,
        Lorg/a/a/i/a/h$f;,
        Lorg/a/a/i/a/h$e;,
        Lorg/a/a/i/a/h$d;,
        Lorg/a/a/i/a/h$a;
    }
.end annotation

.annotation build Lorg/a/a/a/c;
.end annotation


# static fields
.field protected static final a:I = 0x1

.field protected static final b:I = 0x4

.field protected static final c:I = 0x10

.field protected static final d:I = 0x20

.field protected static final e:I = 0x80

.field protected static final f:I = 0x200

.field protected static final g:I = 0x1000

.field protected static final h:I = 0x2000

.field protected static final i:I = 0x8000

.field protected static final j:I = 0x80000

.field protected static final k:I = 0x2000000

.field protected static final l:I = 0x800000

.field protected static final m:I = 0x20000000

.field protected static final n:I = 0x40000000

.field protected static final o:I = -0x80000000

.field static final p:Ljava/lang/String; = "ASCII"

.field private static final q:Ljava/security/SecureRandom;

.field private static final s:[B


# instance fields
.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sput-object v0, Lorg/a/a/i/a/h;->q:Ljava/security/SecureRandom;

    const-string v0, "NTLMSSP"

    const-string v1, "ASCII"

    invoke-static {v0, v1}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    sput-object v1, Lorg/a/a/i/a/h;->s:[B

    sget-object v1, Lorg/a/a/i/a/h;->s:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lorg/a/a/i/a/h;->s:[B

    array-length v0, v0

    aput-byte v3, v1, v0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ASCII"

    iput-object v0, p0, Lorg/a/a/i/a/h;->r:Ljava/lang/String;

    return-void
.end method

.method static a(II)I
    .locals 2

    shl-int v0, p0, p1

    rsub-int/lit8 v1, p1, 0x20

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method static a(III)I
    .locals 2

    and-int v0, p0, p1

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic a([BI)Ljava/security/Key;
    .locals 1

    invoke-static {p0, p1}, Lorg/a/a/i/a/h;->h([BI)Ljava/security/Key;

    move-result-object v0

    return-object v0
.end method

.method private static a([B)V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-byte v2, p0, v0

    ushr-int/lit8 v3, v2, 0x7

    ushr-int/lit8 v4, v2, 0x6

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x5

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x4

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x3

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x2

    xor-int/2addr v3, v4

    ushr-int/lit8 v2, v2, 0x1

    xor-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_1

    aget-byte v2, p0, v0

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method static a([BII)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x3

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/a/a/i/a/h;->c(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method

.method static a([B[B)[B
    .locals 1

    new-instance v0, Lorg/a/a/i/a/h$b;

    invoke-direct {v0, p1}, Lorg/a/a/i/a/h$b;-><init>([B)V

    invoke-virtual {v0, p0}, Lorg/a/a/i/a/h$b;->a([B)V

    invoke-virtual {v0}, Lorg/a/a/i/a/h$b;->a()[B

    move-result-object v0

    return-object v0
.end method

.method static a([B[B[B)[B
    .locals 5

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v1}, Lorg/a/a/i/a/h;->d([B[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    throw v0

    :cond_0
    new-instance v1, Lorg/apache/http/impl/auth/NTLMEngineException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static b(III)I
    .locals 2

    and-int v0, p0, p1

    and-int v1, p0, p2

    or-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic b([BI)I
    .locals 1

    invoke-static {p0, p1}, Lorg/a/a/i/a/h;->f([BI)I

    move-result v0

    return v0
.end method

.method static synthetic b()[B
    .locals 1

    invoke-static {}, Lorg/a/a/i/a/h;->e()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Lorg/a/a/i/a/h;->i(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/a/a/i/a/h;->d(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method

.method static b([B[B)[B
    .locals 4

    :try_start_0
    const-string v0, "RC4"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "RC4"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/http/impl/auth/NTLMEngineException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic b([B[B[B)[B
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/a/a/i/a/h;->e([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method static c(III)I
    .locals 1

    xor-int v0, p0, p1

    xor-int/2addr v0, p2

    return v0
.end method

.method static synthetic c([BI)I
    .locals 1

    invoke-static {p0, p1}, Lorg/a/a/i/a/h;->e([BI)I

    move-result v0

    return v0
.end method

.method static synthetic c()[B
    .locals 1

    invoke-static {}, Lorg/a/a/i/a/h;->f()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Lorg/a/a/i/a/h;->j(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 4

    :try_start_0
    new-instance v0, Lorg/a/a/i/a/h$b;

    invoke-direct {v0, p2}, Lorg/a/a/i/a/h$b;-><init>([B)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UnicodeLittleUnmarked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/i/a/h$b;->a([B)V

    if-eqz p0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UnicodeLittleUnmarked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/i/a/h$b;->a([B)V

    :cond_0
    invoke-virtual {v0}, Lorg/a/a/i/a/h$b;->a()[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/http/impl/auth/NTLMEngineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unicode not supported! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic c([B[B)[B
    .locals 1

    invoke-static {p0, p1}, Lorg/a/a/i/a/h;->d([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic c([B[B[B)[B
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/a/a/i/a/h;->d([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/a/a/i/a/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()[B
    .locals 1

    sget-object v0, Lorg/a/a/i/a/h;->s:[B

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 4

    :try_start_0
    new-instance v0, Lorg/a/a/i/a/h$b;

    invoke-direct {v0, p2}, Lorg/a/a/i/a/h$b;-><init>([B)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UnicodeLittleUnmarked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/i/a/h$b;->a([B)V

    if-eqz p0, :cond_0

    const-string v1, "UnicodeLittleUnmarked"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/i/a/h$b;->a([B)V

    :cond_0
    invoke-virtual {v0}, Lorg/a/a/i/a/h$b;->a()[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/http/impl/auth/NTLMEngineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unicode not supported! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic d([BI)[B
    .locals 1

    invoke-static {p0, p1}, Lorg/a/a/i/a/h;->g([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private static d([B[B)[B
    .locals 7

    const/16 v0, 0x15

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/a/a/i/a/h;->h([BI)Ljava/security/Key;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lorg/a/a/i/a/h;->h([BI)Ljava/security/Key;

    move-result-object v2

    const/16 v3, 0xe

    invoke-static {v0, v3}, Lorg/a/a/i/a/h;->h([BI)Ljava/security/Key;

    move-result-object v0

    const-string v3, "DES/ECB/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/16 v3, 0x18

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x8

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v4, 0x8

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/http/impl/auth/NTLMEngineException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static d([B[B[B)[B
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/a/a/i/a/h$b;

    invoke-direct {v0, p0}, Lorg/a/a/i/a/h$b;-><init>([B)V

    invoke-virtual {v0, p1}, Lorg/a/a/i/a/h$b;->a([B)V

    invoke-virtual {v0, p2}, Lorg/a/a/i/a/h$b;->a([B)V

    invoke-virtual {v0}, Lorg/a/a/i/a/h$b;->a()[B

    move-result-object v0

    array-length v1, v0

    array-length v2, p2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v2, p2

    invoke-static {p2, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static e([BI)I
    .locals 2

    array-length v0, p0

    add-int/lit8 v1, p1, 0x4

    if-ge v0, v1, :cond_0

    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string v1, "NTLM authentication - buffer too small for DWORD"

    invoke-direct {v0, v1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/a/a/i/a/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e()[B
    .locals 3

    sget-object v0, Lorg/a/a/i/a/h;->q:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string v1, "Random generator not available"

    invoke-direct {v0, v1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    sget-object v1, Lorg/a/a/i/a/h;->q:Ljava/security/SecureRandom;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lorg/a/a/i/a/h;->q:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static e([B[B[B)[B
    .locals 7

    const/4 v3, 0x4

    const/4 v6, 0x0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    new-array v1, v3, [B

    fill-array-data v1, :array_1

    new-array v2, v3, [B

    fill-array-data v2, :array_2

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    array-length v5, p2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x8

    array-length v5, v2

    add-int/2addr v4, v5

    array-length v5, p1

    add-int/2addr v4, v5

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v4, v4, [B

    array-length v5, v0

    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v6

    array-length v5, v1

    invoke-static {v1, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v0, v1

    array-length v1, p2

    invoke-static {p2, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p2

    add-int/2addr v0, v1

    const/16 v1, 0x8

    invoke-static {p0, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x8

    array-length v1, v2

    invoke-static {v2, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v2

    add-int/2addr v0, v1

    array-length v1, p1

    invoke-static {p1, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, v3

    invoke-static {v3, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v3

    add-int/2addr v0, v1

    return-object v4

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static f([BI)I
    .locals 2

    array-length v0, p0

    add-int/lit8 v1, p1, 0x2

    if-ge v0, v1, :cond_0

    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string v1, "NTLM authentication - buffer too small for WORD"

    invoke-direct {v0, v1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static f()[B
    .locals 3

    sget-object v0, Lorg/a/a/i/a/h;->q:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string v1, "Random generator not available"

    invoke-direct {v0, v1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    sget-object v1, Lorg/a/a/i/a/h;->q:Ljava/security/SecureRandom;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lorg/a/a/i/a/h;->q:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/a/a/i/a/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g([BI)[B
    .locals 4

    invoke-static {p0, p1}, Lorg/a/a/i/a/h;->f([BI)I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lorg/a/a/i/a/h;->e([BI)I

    move-result v1

    array-length v2, p0

    add-int v3, v1, v0

    if-ge v2, v3, :cond_0

    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string v1, "NTLM authentication - buffer too small for data item"

    invoke-direct {v0, v1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/a/a/i/a/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h([BI)Ljava/security/Key;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x7

    new-array v0, v0, [B

    const/4 v1, 0x7

    invoke-static {p0, p1, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x8

    new-array v1, v1, [B

    aget-byte v2, v0, v3

    aput-byte v2, v1, v3

    aget-byte v2, v0, v3

    shl-int/lit8 v2, v2, 0x7

    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    aget-byte v2, v0, v4

    shl-int/lit8 v2, v2, 0x6

    aget-byte v3, v0, v5

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    aget-byte v2, v0, v5

    shl-int/lit8 v2, v2, 0x5

    aget-byte v3, v0, v6

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    aget-byte v2, v0, v6

    shl-int/lit8 v2, v2, 0x4

    aget-byte v3, v0, v7

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v7

    const/4 v2, 0x5

    aget-byte v3, v0, v7

    shl-int/lit8 v3, v3, 0x3

    const/4 v4, 0x5

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    ushr-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x5

    aget-byte v3, v0, v3

    shl-int/lit8 v3, v3, 0x2

    const/4 v4, 0x6

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    ushr-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x6

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    invoke-static {v1}, Lorg/a/a/i/a/h;->a([B)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "DES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private static i(Ljava/lang/String;)[B
    .locals 6

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "US-ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0xe

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0xe

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lorg/a/a/i/a/h;->h([BI)Ljava/security/Key;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v2, v1}, Lorg/a/a/i/a/h;->h([BI)Ljava/security/Key;

    move-result-object v1

    const-string v2, "KGS!@#$%"

    const-string v3, "US-ASCII"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "DES/ECB/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/http/impl/auth/NTLMEngineException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static j(Ljava/lang/String;)[B
    .locals 4

    :try_start_0
    const-string v0, "UnicodeLittleUnmarked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Lorg/a/a/i/a/h$c;

    invoke-direct {v1}, Lorg/a/a/i/a/h$c;-><init>()V

    invoke-virtual {v1, v0}, Lorg/a/a/i/a/h$c;->a([B)V

    invoke-virtual {v1}, Lorg/a/a/i/a/h$c;->a()[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/http/impl/auth/NTLMEngineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unicode not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a/h;->r:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/a/a/i/a/h$e;

    invoke-direct {v0, p2, p1}, Lorg/a/a/i/a/h$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/a/a/i/a/h$e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p4, p5}, Lorg/a/a/i/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/a/a/i/a/h$f;

    invoke-direct {v0, p1}, Lorg/a/a/i/a/h$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/a/a/i/a/h$f;->d()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/a/a/i/a/h$f;->g()I

    move-result v6

    invoke-virtual {v0}, Lorg/a/a/i/a/h$f;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lorg/a/a/i/a/h$f;->f()[B

    move-result-object v8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v8}, Lorg/a/a/i/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)Ljava/lang/String;
    .locals 9

    new-instance v0, Lorg/a/a/i/a/h$g;

    move-object v1, p4

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/a/a/i/a/h$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V

    invoke-virtual {v0}, Lorg/a/a/i/a/h$g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/a/h;->r:Ljava/lang/String;

    return-void
.end method

.method public generateType1Msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2, p1}, Lorg/a/a/i/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateType3Msg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    new-instance v0, Lorg/a/a/i/a/h$f;

    invoke-direct {v0, p5}, Lorg/a/a/i/a/h$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/a/a/i/a/h$f;->d()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/a/a/i/a/h$f;->g()I

    move-result v6

    invoke-virtual {v0}, Lorg/a/a/i/a/h$f;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lorg/a/a/i/a/h$f;->f()[B

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-virtual/range {v0 .. v8}, Lorg/a/a/i/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
