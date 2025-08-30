.class public Lcom/fimi/soul/utils/ae;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Handler;)I
    .locals 21

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v12, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "test.apk=="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "conn.getContentLength()=="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    int-to-long v14, v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    const-wide/16 v8, 0x0

    :try_start_3
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v3, 0xc00

    :try_start_4
    new-array v3, v3, [B

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    const-wide/16 v12, 0x0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x190

    if-lt v4, v5, :cond_10

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "nono"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    if-eqz v7, :cond_2

    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_3
    :goto_1
    move v2, v3

    :cond_4
    :goto_2
    return v2

    :catch_0
    move-exception v2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Landroid/os/Message;->what:I

    move/from16 v0, p3

    iput v0, v2, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x0

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_9
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :try_start_a
    invoke-virtual {v7, v3, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v10, v10

    add-long/2addr v8, v10

    const-wide/16 v10, 0x64

    mul-long/2addr v10, v8

    div-long/2addr v10, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v4

    const-wide/16 v18, 0x3e8

    cmp-long v16, v16, v18

    if-lez v16, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v16

    const/16 v17, 0x2

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v16

    iput-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move/from16 v0, p3

    move-object/from16 v1, v16

    iput v0, v1, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    :goto_3
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    cmpg-double v10, v12, v10

    if-gtz v10, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-gtz v10, :cond_5

    :cond_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v2, :cond_8

    :try_start_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_1

    :cond_8
    if-eqz v7, :cond_9

    :try_start_c
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_1

    :cond_9
    :goto_4
    if-eqz v6, :cond_a

    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_1

    :cond_a
    :goto_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->what:I

    move/from16 v0, p3

    iput v0, v2, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x1

    goto/16 :goto_2

    :catch_3
    move-exception v2

    :try_start_e
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_5

    :catch_5
    move-exception v2

    :goto_6
    :try_start_f
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    :try_start_10
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_1

    :cond_b
    if-eqz v5, :cond_c

    :try_start_11
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_1

    :cond_c
    :goto_7
    if-eqz v4, :cond_4

    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_2

    :catch_6
    move-exception v3

    :try_start_13
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catch_7
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catchall_0
    move-exception v2

    move-object v6, v4

    move-object v7, v5

    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_13} :catch_1

    :cond_d
    if-eqz v7, :cond_e

    :try_start_14
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_1

    :cond_e
    :goto_9
    if-eqz v6, :cond_f

    :try_start_15
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_15 .. :try_end_15} :catch_1

    :cond_f
    :goto_a
    :try_start_16
    throw v2

    :catch_8
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :catch_9
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_16
    .catch Ljava/net/MalformedURLException; {:try_start_16 .. :try_end_16} :catch_1

    goto :goto_a

    :catchall_1
    move-exception v3

    move-object v6, v4

    move-object v7, v5

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_8

    :catchall_2
    move-exception v3

    move-object v7, v5

    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v3, v20

    goto :goto_8

    :catchall_3
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_8

    :catchall_4
    move-exception v2

    move-object v6, v4

    move-object v7, v5

    goto :goto_8

    :catch_a
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_6

    :catch_b
    move-exception v3

    move-object v4, v6

    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v3, v20

    goto :goto_6

    :catch_c
    move-exception v3

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_6

    :cond_10
    move-wide v4, v10

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/fimi/soul/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Handler;)I

    move-result v0

    return v0
.end method
