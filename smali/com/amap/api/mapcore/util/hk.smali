.class public Lcom/amap/api/mapcore/util/hk;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/amap/api/mapcore/util/gt;Ljava/lang/String;)[B
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v0, [B

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/gt;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/gt$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/gt$b;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v3, v1}, Lcom/amap/api/mapcore/util/gt$b;->a(I)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9

    :cond_3
    :goto_2
    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/gt$b;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v0, v1, [B

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/gt;->c(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_a

    :cond_5
    :goto_4
    if-eqz v3, :cond_1

    :try_start_8
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/gt$b;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v3, v2

    :goto_5
    :try_start_9
    const-string v4, "Utils"

    const-string v5, "readSingleLog"

    invoke-static {v1, v4, v5}, Lcom/amap/api/mapcore/util/fl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_6

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    :cond_6
    :goto_6
    if-eqz v3, :cond_1

    :try_start_b
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/gt$b;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_7
    if-eqz v2, :cond_7

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    :cond_7
    :goto_8
    if-eqz v3, :cond_8

    :try_start_d
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/gt$b;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5

    :cond_8
    :goto_9
    throw v0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_8
    move-exception v1

    goto :goto_3

    :catch_9
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_a
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_b
    move-exception v1

    goto :goto_5
.end method
