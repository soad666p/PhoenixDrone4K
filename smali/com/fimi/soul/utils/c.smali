.class public Lcom/fimi/soul/utils/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0xe600

.field public static final b:I = 0xe605

.field public static final c:I = 0xe607

.field public static d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fimi/soul/utils/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/io/File;)Lcom/fimi/soul/entity/WifiDistanceFile;
    .locals 11

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v1, "/media"

    new-instance v2, Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-direct {v2, v1}, Lcom/fimi/soul/entity/WifiDistanceFile;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->setType(I)V

    const-string v0, "/"

    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->setParentStrDir(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "line="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/fimi/soul/utils/c;

    invoke-static {v6, v7}, Lcom/fimi/soul/base/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/fimi/soul/utils/c;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-le v7, v10, :cond_3

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Lcom/fimi/soul/entity/WifiDistanceFile;

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-direct {v7, v0}, Lcom/fimi/soul/entity/WifiDistanceFile;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/fimi/soul/entity/WifiDistanceFile;->setSize(J)V

    invoke-virtual {v7, v1}, Lcom/fimi/soul/entity/WifiDistanceFile;->setParentStrDir(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, v6, v0

    const-string v8, "d"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->setType(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x2

    aget-object v6, v6, v8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/WifiDistanceFile;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Lcom/fimi/soul/entity/WifiDistanceFile;->addFile(Lcom/fimi/soul/entity/WifiDistanceFile;)V

    invoke-virtual {v7, v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->setParentDir(Lcom/fimi/soul/entity/WifiDistanceFile;)V

    :goto_2
    move-object v0, v1

    :goto_3
    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->setType(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_1
    :goto_4
    move-object v0, v3

    :goto_5
    return-object v0

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v7, v0}, Lcom/fimi/soul/entity/WifiDistanceFile;->setParentDir(Lcom/fimi/soul/entity/WifiDistanceFile;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_4

    :cond_3
    :try_start_2
    const-string v1, "/media/:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "/media"

    goto :goto_3

    :cond_4
    const-string v1, ":"

    const-string v6, ""

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fimi/soul/utils/ar;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020147

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fimi/soul/utils/ar;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f020146

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fimi/soul/utils/ar;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f020148

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f020145

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fimi/soul/utils/c;->a(Ljava/io/DataOutputStream;[B)V

    return-void
.end method

.method public static a(Ljava/io/DataOutputStream;[B)V
    .locals 2

    sget-object v1, Lcom/fimi/soul/utils/c;->d:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;JLjava/io/DataInputStream;Lcom/fimi/soul/service/CameraSocketService;Z)V
    .locals 15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localFile="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "fileLenth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/fimi/soul/utils/c;

    invoke-static {v2, v3}, Lcom/fimi/soul/base/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2000

    new-array v7, v2, [B

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, 0x4

    const-string v9, "0"

    move-object/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v0, v8, v1, v9}, Lcom/fimi/soul/service/CameraSocketService;->a(IZLjava/lang/String;)V

    :cond_0
    :goto_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/io/DataInputStream;->read([B)I

    move-result v8

    if-ltz v8, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    int-to-long v8, v8

    add-long/2addr v4, v8

    const-wide/16 v8, 0x64

    mul-long/2addr v8, v4

    div-long v8, v8, p1

    cmp-long v10, v4, p1

    if-ltz v10, :cond_2

    const/4 v2, 0x4

    const-string v3, "100"

    move-object/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v0, v2, v1, v3}, Lcom/fimi/soul/service/CameraSocketService;->a(IZLjava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receiveFileName readlen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v2, v3}, Lcom/fimi/soul/base/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-wide/16 v12, 0x7d0

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v10, 0x4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v0, v10, v1, v8}, Lcom/fimi/soul/service/CameraSocketService;->a(IZLjava/lang/String;)V

    goto :goto_0
.end method

.method public static a([B)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/MulticastSocket;

    invoke-direct {v0}, Ljava/net/MulticastSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string v1, "224.0.0.1"

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, p0

    const v4, 0xe600

    invoke-direct {v2, p0, v3, v1, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    const/16 v9, 0x9

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    if-le v0, v9, :cond_6

    const-string v0, ""

    move v2, v3

    move v1, v3

    :goto_0
    array-length v6, v5

    if-ge v2, v6, :cond_5

    const-string v6, ""

    aget-object v7, v5, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_2

    aget-object v6, v5, v2

    aput-object v6, v4, v3

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    if-ne v1, v6, :cond_3

    aget-object v6, v5, v2

    aput-object v6, v4, v8

    goto :goto_1

    :cond_3
    if-lt v1, v9, :cond_0

    const-string v6, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v5, v2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v5, v2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    aput-object v0, v4, v1

    move-object v0, v4

    :goto_2
    return-object v0

    :cond_6
    move-object v0, v5

    goto :goto_2
.end method

.method public static b([BI)I
    .locals 2

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


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    const v1, 0xe605

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(I)V

    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    new-instance v3, Ljava/net/DatagramPacket;

    array-length v4, v2

    invoke-direct {v3, v2, v4, v1, p3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
