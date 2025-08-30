.class public Lcom/fimi/kernel/utils/a;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    sput v0, Lcom/fimi/kernel/utils/a;->a:I

    const-string v0, "AES"

    sput-object v0, Lcom/fimi/kernel/utils/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v2, v6

    new-array v2, v2, [B

    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {p0, v2}, Lcom/fimi/kernel/utils/a;->a(Ljava/lang/String;[B)[B

    move-result-object v5

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v4, v3

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v4, v3

    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_4
    :goto_5
    throw v0

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_3

    :catch_9
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_a
    move-exception v0

    goto :goto_2

    :catch_b
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_c
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    :catch_d
    move-exception v0

    move-object v3, v4

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/utils/a;->a([B)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fimi/kernel/utils/a;->a([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([B)[B
    .locals 3

    sget-object v0, Lcom/fimi/kernel/utils/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const-string v1, "SHA1PRNG"

    const-string v2, "Crypto"

    invoke-static {v1, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/SecureRandom;->setSeed([B)V

    sget v2, Lcom/fimi/kernel/utils/a;->a:I

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method private static a([B[B)[B
    .locals 5

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/fimi/kernel/utils/a;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object v1, Lcom/fimi/kernel/utils/a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v4

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v2, v6

    new-array v2, v2, [B

    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {p0, v2}, Lcom/fimi/kernel/utils/a;->b(Ljava/lang/String;[B)[B

    move-result-object v5

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v4, v3

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v4, v3

    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_4
    :goto_5
    throw v0

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_3

    :catch_9
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_a
    move-exception v0

    goto :goto_2

    :catch_b
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_c
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    :catch_d
    move-exception v0

    move-object v3, v4

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;[B)[B
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/utils/a;->a([B)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fimi/kernel/utils/a;->b([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method private static b([B[B)[B
    .locals 5

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/fimi/kernel/utils/a;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object v1, Lcom/fimi/kernel/utils/a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v4

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method
