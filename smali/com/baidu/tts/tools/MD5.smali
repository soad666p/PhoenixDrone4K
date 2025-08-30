.class public Lcom/baidu/tts/tools/MD5;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/baidu/tts/tools/MD5;


# instance fields
.field private b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/tts/tools/MD5;->a:Lcom/baidu/tts/tools/MD5;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/baidu/tts/tools/MD5;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private a([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/tts/tools/MD5;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([BII)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    add-int v1, p2, p3

    :goto_0
    if-ge p2, v1, :cond_0

    aget-byte v2, p1, p2

    invoke-direct {p0, v2, v0}, Lcom/baidu/tts/tools/MD5;->a(BLjava/lang/StringBuffer;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(BLjava/lang/StringBuffer;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/tts/tools/MD5;->b:[C

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    aget-char v0, v0, v1

    iget-object v1, p0, Lcom/baidu/tts/tools/MD5;->b:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v1, v1, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static getInstance()Lcom/baidu/tts/tools/MD5;
    .locals 2

    sget-object v0, Lcom/baidu/tts/tools/MD5;->a:Lcom/baidu/tts/tools/MD5;

    if-nez v0, :cond_1

    const-class v1, Lcom/baidu/tts/tools/MD5;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/tts/tools/MD5;->a:Lcom/baidu/tts/tools/MD5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/tts/tools/MD5;

    invoke-direct {v0}, Lcom/baidu/tts/tools/MD5;-><init>()V

    sput-object v0, Lcom/baidu/tts/tools/MD5;->a:Lcom/baidu/tts/tools/MD5;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/baidu/tts/tools/MD5;->a:Lcom/baidu/tts/tools/MD5;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getBigFileMd5(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x2000

    :try_start_1
    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/tts/tools/MD5;->a([B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method public getBigFileMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/tts/tools/MD5;->getBigFileMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :try_start_2
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/tts/tools/MD5;->a([B)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v6

    move-object v1, v6

    :goto_2
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_3
    move-object v0, v6

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v6

    :goto_4
    if-eqz v6, :cond_4

    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v6

    move-object v1, v7

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v1, v7

    goto :goto_2
.end method

.method public getMD5([B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    array-length v3, v2

    mul-int/lit8 v1, v3, 0x2

    new-array v4, v1, [C

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Lcom/baidu/tts/tools/MD5;->b:[C

    aget-byte v7, v2, v0

    ushr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v1

    add-int/lit8 v1, v5, 0x1

    iget-object v6, p0, Lcom/baidu/tts/tools/MD5;->b:[C

    aget-byte v7, v2, v0

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method
