.class final Lcom/google/zxing/client/result/GeoResultParser;
.super Lcom/google/zxing/client/result/ResultParser;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method public static parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/GeoParsedResult;
    .locals 14

    const/16 v5, 0x2c

    const-wide/16 v10, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "geo:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "GEO:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/16 v2, 0x3f

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v1

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_0

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v12, 0x4056800000000000L    # 90.0

    cmpl-double v5, v2, v12

    if-gtz v5, :cond_0

    const-wide v12, -0x3fa9800000000000L    # -90.0

    cmpg-double v5, v2, v12

    if-ltz v5, :cond_0

    if-gez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    move-wide v6, v10

    :goto_2
    const-wide v12, 0x4066800000000000L    # 180.0

    cmpl-double v0, v4, v12

    if-gtz v0, :cond_0

    const-wide v12, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v4, v12

    if-ltz v0, :cond_0

    cmpg-double v0, v6, v10

    if-ltz v0, :cond_0

    new-instance v1, Lcom/google/zxing/client/result/GeoParsedResult;

    invoke-direct/range {v1 .. v8}, Lcom/google/zxing/client/result/GeoParsedResult;-><init>(DDDLjava/lang/String;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :try_start_1
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0
.end method
