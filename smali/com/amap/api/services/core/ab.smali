.class public Lcom/amap/api/services/core/ab;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/amap/api/services/core/ab;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/ae;->c([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/amap/api/services/core/ab;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/ae;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/amap/api/services/core/ab;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/ae;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b([B)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "MD5"

    const-string v3, "getMd5Bytes"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "MD5"

    const-string v3, "getMd5Bytes1"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/amap/api/services/core/ab;->e(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MD5"

    const-string v2, "getMd5Bytes"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MD5"

    const-string v2, "getMd5Bytes"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "MD5"

    const-string v2, "getMd5Bytes"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method private static d(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/amap/api/services/core/ab;->e(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0
.end method
