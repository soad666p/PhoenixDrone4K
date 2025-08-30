.class public Lcom/fimi/kernel/utils/l;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)C
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x20

    :goto_0
    return v0

    :pswitch_0
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x39

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x61

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x62

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x63

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x64

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x65

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x66

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static a(DD)D
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(DDDD)D
    .locals 4

    sub-double v0, p0, p4

    sub-double v2, p2, p6

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/fimi/kernel/a/e;Lcom/fimi/kernel/a/e;)D
    .locals 8

    iget-wide v0, p0, Lcom/fimi/kernel/a/e;->a:D

    iget-wide v2, p0, Lcom/fimi/kernel/a/e;->b:D

    iget-wide v4, p1, Lcom/fimi/kernel/a/e;->a:D

    iget-wide v6, p1, Lcom/fimi/kernel/a/e;->b:D

    invoke-static/range {v0 .. v7}, Lcom/fimi/kernel/utils/l;->a(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a([D)I
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    float-to-double v2, v1

    aget-wide v4, p0, v0

    add-double/2addr v2, v4

    double-to-float v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 6

    const-string v1, ""

    const-string v0, ""

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, p1, :cond_1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(DI)Ljava/math/BigDecimal;
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/fimi/kernel/a/a;Lcom/fimi/kernel/a/a;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fimi/kernel/a/a;",
            "Lcom/fimi/kernel/a/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/kernel/a/e;",
            ">;"
        }
    .end annotation

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v2, p0, Lcom/fimi/kernel/a/a;->b:D

    mul-double/2addr v2, v12

    iget-object v0, p0, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v4, v0, Lcom/fimi/kernel/a/e;->a:D

    iget-object v0, p1, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v6, v0, Lcom/fimi/kernel/a/e;->a:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/fimi/kernel/a/a;->b:D

    mul-double/2addr v4, v12

    iget-object v0, p0, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v6, v0, Lcom/fimi/kernel/a/e;->b:D

    iget-object v0, p1, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v8, v0, Lcom/fimi/kernel/a/e;->b:D

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    iget-wide v6, p1, Lcom/fimi/kernel/a/a;->b:D

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget-wide v8, p0, Lcom/fimi/kernel/a/a;->b:D

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v6, v8

    iget-object v0, p0, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v8, v0, Lcom/fimi/kernel/a/e;->a:D

    iget-object v0, p1, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v10, v0, Lcom/fimi/kernel/a/e;->a:D

    sub-double/2addr v8, v10

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v6, v8

    iget-object v0, p0, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v8, v0, Lcom/fimi/kernel/a/e;->b:D

    iget-object v0, p1, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v10, v0, Lcom/fimi/kernel/a/e;->b:D

    sub-double/2addr v8, v10

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    mul-double/2addr v2, v10

    mul-double/2addr v2, v6

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double v4, v6, v4

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double/2addr v10, v8

    mul-double/2addr v4, v10

    sub-double v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    sub-double/2addr v6, v2

    mul-double v10, v12, v8

    div-double/2addr v6, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    neg-double v4, v4

    sub-double v2, v4, v2

    mul-double v4, v12, v8

    div-double/2addr v2, v4

    iget-wide v4, p0, Lcom/fimi/kernel/a/a;->b:D

    mul-double/2addr v4, v6

    iget-object v0, p0, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v6, v0, Lcom/fimi/kernel/a/e;->a:D

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/fimi/kernel/a/a;->b:D

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget-object v0, p0, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v8, v0, Lcom/fimi/kernel/a/e;->a:D

    sub-double v8, v4, v8

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget-object v0, p0, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v8, v0, Lcom/fimi/kernel/a/e;->b:D

    add-double/2addr v6, v8

    iget-wide v8, p0, Lcom/fimi/kernel/a/a;->b:D

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget-object v0, p0, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v10, v0, Lcom/fimi/kernel/a/e;->a:D

    sub-double v10, v4, v10

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    neg-double v8, v8

    iget-object v0, p0, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v10, v0, Lcom/fimi/kernel/a/e;->b:D

    add-double/2addr v8, v10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Lcom/fimi/kernel/a/e;

    invoke-direct {v10, v4, v5, v6, v7}, Lcom/fimi/kernel/a/e;-><init>(DD)V

    invoke-static {v10, p0, p1}, Lcom/fimi/kernel/utils/l;->a(Lcom/fimi/kernel/a/e;Lcom/fimi/kernel/a/a;Lcom/fimi/kernel/a/a;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v6, Lcom/fimi/kernel/a/e;

    invoke-direct {v6, v4, v5, v8, v9}, Lcom/fimi/kernel/a/e;-><init>(DD)V

    invoke-static {v6, p0, p1}, Lcom/fimi/kernel/utils/l;->a(Lcom/fimi/kernel/a/e;Lcom/fimi/kernel/a/a;Lcom/fimi/kernel/a/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v4, p0, Lcom/fimi/kernel/a/a;->b:D

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v4, v4, Lcom/fimi/kernel/a/e;->a:D

    add-double/2addr v2, v4

    iget-wide v4, p0, Lcom/fimi/kernel/a/a;->b:D

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v6, p0, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v6, v6, Lcom/fimi/kernel/a/e;->a:D

    sub-double v6, v2, v6

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-object v6, p0, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v6, v6, Lcom/fimi/kernel/a/e;->b:D

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/fimi/kernel/a/a;->b:D

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget-object v8, p0, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v8, v8, Lcom/fimi/kernel/a/e;->a:D

    sub-double v8, v2, v8

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    neg-double v6, v6

    iget-object v8, p0, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v8, v8, Lcom/fimi/kernel/a/e;->b:D

    add-double/2addr v6, v8

    new-instance v8, Lcom/fimi/kernel/a/e;

    invoke-direct {v8, v2, v3, v4, v5}, Lcom/fimi/kernel/a/e;-><init>(DD)V

    invoke-static {v8, p0, p1}, Lcom/fimi/kernel/utils/l;->a(Lcom/fimi/kernel/a/e;Lcom/fimi/kernel/a/a;Lcom/fimi/kernel/a/a;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lcom/fimi/kernel/a/e;

    invoke-direct {v4, v2, v3, v6, v7}, Lcom/fimi/kernel/a/e;-><init>(DD)V

    invoke-static {v4, p0, p1}, Lcom/fimi/kernel/utils/l;->a(Lcom/fimi/kernel/a/e;Lcom/fimi/kernel/a/a;Lcom/fimi/kernel/a/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/a/e;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static a(DDDDDDD)Z
    .locals 12

    move-wide/from16 v0, p6

    move-wide/from16 v2, p10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    cmpl-double v4, p0, v4

    if-ltz v4, :cond_1

    move-wide/from16 v0, p6

    move-wide/from16 v2, p10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    cmpg-double v4, p0, v4

    if-gtz v4, :cond_1

    move-wide/from16 v0, p8

    move-wide/from16 v2, p12

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    cmpl-double v4, p2, v4

    if-ltz v4, :cond_1

    move-wide/from16 v0, p8

    move-wide/from16 v2, p12

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    cmpg-double v4, p2, v4

    if-gtz v4, :cond_1

    sub-double v4, p0, p6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    sub-double v6, p2, p12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sub-double v8, p0, p10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    sub-double v10, p2, p12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v4, p4, v4

    if-gtz v4, :cond_0

    cmpg-double v4, p4, v6

    if-gtz v4, :cond_0

    cmpg-double v4, p4, v8

    if-gtz v4, :cond_0

    cmpg-double v4, p4, v10

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static a(DDDDDDDD)Z
    .locals 8

    sub-double v0, p6, p2

    sub-double v2, p4, p0

    div-double/2addr v0, v2

    sub-double v2, p14, p10

    sub-double v4, p12, p8

    div-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    mul-double v0, p0, p6

    mul-double v2, p2, p4

    sub-double/2addr v0, v2

    sub-double v2, p8, p12

    mul-double/2addr v0, v2

    mul-double v2, p8, p14

    mul-double v4, p10, p12

    sub-double/2addr v2, v4

    sub-double v4, p0, p4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    sub-double v2, p6, p2

    sub-double v4, p8, p12

    mul-double/2addr v2, v4

    sub-double v4, p14, p10

    sub-double v6, p0, p4

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    mul-double v2, p0, p6

    mul-double v4, p2, p4

    sub-double/2addr v2, v4

    sub-double v4, p6, p2

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    sub-double v2, p0, p4

    div-double/2addr v0, v2

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(FFFFFFFF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p4, p0

    if-lez v1, :cond_1

    add-float v1, p0, p2

    cmpl-float v1, p4, v1

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    cmpg-float v1, p4, p0

    if-gez v1, :cond_2

    sub-float v1, p0, p6

    cmpg-float v1, p4, v1

    if-ltz v1, :cond_0

    :cond_2
    cmpl-float v1, p5, p1

    if-lez v1, :cond_3

    add-float v1, p1, p3

    cmpl-float v1, p5, v1

    if-gtz v1, :cond_0

    :cond_3
    cmpg-float v1, p5, p1

    if-gez v1, :cond_4

    sub-float v1, p1, p7

    cmpg-float v1, p5, v1

    if-ltz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/fimi/kernel/a/e;Lcom/fimi/kernel/a/a;)Z
    .locals 8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    iget-wide v0, p0, Lcom/fimi/kernel/a/e;->a:D

    iget-object v2, p1, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v2, v2, Lcom/fimi/kernel/a/e;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/fimi/kernel/a/e;->b:D

    iget-object v4, p1, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v4, v4, Lcom/fimi/kernel/a/e;->b:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-wide v2, p1, Lcom/fimi/kernel/a/a;->b:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/fimi/kernel/a/e;Lcom/fimi/kernel/a/a;Lcom/fimi/kernel/a/a;)Z
    .locals 8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    iget-wide v0, p0, Lcom/fimi/kernel/a/e;->a:D

    iget-object v2, p2, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v2, v2, Lcom/fimi/kernel/a/e;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/fimi/kernel/a/e;->b:D

    iget-object v4, p2, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v4, v4, Lcom/fimi/kernel/a/e;->b:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-wide v2, p2, Lcom/fimi/kernel/a/a;->b:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/fimi/kernel/a/e;->a:D

    iget-object v2, p1, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v2, v2, Lcom/fimi/kernel/a/e;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/fimi/kernel/a/e;->b:D

    iget-object v4, p1, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v4, v4, Lcom/fimi/kernel/a/e;->b:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-wide v2, p1, Lcom/fimi/kernel/a/a;->b:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/fimi/kernel/a/e;Lcom/fimi/kernel/a/a;Lcom/fimi/kernel/a/a;F)Z
    .locals 8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    iget-wide v0, p0, Lcom/fimi/kernel/a/e;->a:D

    iget-object v2, p2, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v2, v2, Lcom/fimi/kernel/a/e;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/fimi/kernel/a/e;->b:D

    iget-object v4, p2, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v4, v4, Lcom/fimi/kernel/a/e;->b:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-wide v2, p2, Lcom/fimi/kernel/a/a;->b:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v4, p3

    add-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/fimi/kernel/a/e;->a:D

    iget-object v2, p2, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v2, v2, Lcom/fimi/kernel/a/e;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/fimi/kernel/a/e;->b:D

    iget-object v4, p2, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v4, v4, Lcom/fimi/kernel/a/e;->b:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-wide v2, p2, Lcom/fimi/kernel/a/a;->b:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v4, p3

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/fimi/kernel/a/e;->a:D

    iget-object v2, p1, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v2, v2, Lcom/fimi/kernel/a/e;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/fimi/kernel/a/e;->b:D

    iget-object v4, p1, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v4, v4, Lcom/fimi/kernel/a/e;->b:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-wide v2, p1, Lcom/fimi/kernel/a/a;->b:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v4, p3

    add-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/fimi/kernel/a/e;->a:D

    iget-object v2, p1, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v2, v2, Lcom/fimi/kernel/a/e;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/fimi/kernel/a/e;->b:D

    iget-object v4, p1, Lcom/fimi/kernel/a/a;->a:Lcom/fimi/kernel/a/e;

    iget-wide v4, v4, Lcom/fimi/kernel/a/e;->b:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-wide v2, p1, Lcom/fimi/kernel/a/a;->b:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v4, p3

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([I)[D
    .locals 6

    array-length v1, p0

    new-array v2, v1, [D

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static a([[D)[D
    .locals 8

    const/4 v1, 0x0

    array-length v0, p0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/2addr v0, v2

    new-array v3, v0, [D

    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    aget-object v4, p0, v0

    array-length v4, v4

    if-ge v2, v4, :cond_0

    array-length v4, p0

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    aget-object v5, p0, v0

    aget-wide v6, v5, v2

    aput-wide v6, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static a([[I)[[D
    .locals 10

    const/4 v2, 0x0

    array-length v4, p0

    aget-object v0, p0, v2

    array-length v5, v0

    filled-new-array {v4, v5}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v0, v3

    aget-object v7, p0, v3

    aget v7, v7, v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    aput-wide v8, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a([III)[[I
    .locals 6

    const/4 v2, 0x0

    filled-new-array {p2, p1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_0

    mul-int v4, v1, p2

    add-int/2addr v4, v3

    aget-object v5, v0, v3

    aget v4, p0, v4

    aput v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b([I)I
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public static b(DDDDDD)Z
    .locals 8

    sub-double v2, p0, p4

    sub-double v4, p10, p6

    mul-double/2addr v2, v4

    sub-double v4, p2, p6

    sub-double v6, p8, p4

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    move-wide/from16 v0, p8

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    cmpl-double v2, p0, v2

    if-ltz v2, :cond_0

    move-wide/from16 v0, p8

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpg-double v2, p0, v2

    if-gtz v2, :cond_0

    move-wide/from16 v0, p10

    invoke-static {p6, p7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    cmpl-double v2, p2, v2

    if-ltz v2, :cond_0

    move-wide/from16 v0, p10

    invoke-static {p6, p7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpg-double v2, p2, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static b(DDDDDDDD)Z
    .locals 12

    sub-double v4, p6, p2

    sub-double v6, p4, p0

    div-double/2addr v4, v6

    sub-double v6, p14, p10

    sub-double v8, p12, p8

    div-double/2addr v6, v8

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_0
    mul-double v4, p0, p6

    mul-double v6, p2, p4

    sub-double/2addr v4, v6

    sub-double v6, p8, p12

    mul-double/2addr v4, v6

    mul-double v6, p8, p14

    mul-double v8, p10, p12

    sub-double/2addr v6, v8

    sub-double v8, p0, p4

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    sub-double v6, p6, p2

    sub-double v8, p8, p12

    mul-double/2addr v6, v8

    sub-double v8, p14, p10

    sub-double v10, p0, p4

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    mul-double v6, p0, p6

    mul-double v8, p2, p4

    sub-double/2addr v6, v8

    sub-double v8, p6, p2

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    sub-double v8, p0, p4

    div-double/2addr v6, v8

    move-wide/from16 v0, p4

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    cmpl-double v8, v4, v8

    if-ltz v8, :cond_1

    move-wide/from16 v0, p4

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    cmpg-double v8, v4, v8

    if-gtz v8, :cond_1

    move-wide/from16 v0, p6

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_1

    move-wide/from16 v0, p6

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    cmpg-double v8, v6, v8

    if-gtz v8, :cond_1

    move-wide/from16 v0, p8

    move-wide/from16 v2, p12

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    cmpl-double v8, v4, v8

    if-ltz v8, :cond_1

    move-wide/from16 v0, p8

    move-wide/from16 v2, p12

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    cmpg-double v4, v4, v8

    if-gtz v4, :cond_1

    move-wide/from16 v0, p10

    move-wide/from16 v2, p14

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    cmpl-double v4, v6, v4

    if-ltz v4, :cond_1

    move-wide/from16 v0, p10

    move-wide/from16 v2, p14

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    cmpg-double v4, v6, v4

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static c(DDDDDD)Z
    .locals 2

    invoke-static {p4, p5, p8, p9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    invoke-static {p4, p5, p8, p9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    invoke-static {p6, p7, p10, p11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    cmpl-double v0, p2, v0

    if-ltz v0, :cond_0

    invoke-static {p6, p7, p10, p11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(DDDDDDDD)Z
    .locals 8

    sub-double v0, p6, p2

    sub-double v2, p4, p0

    div-double/2addr v0, v2

    sub-double v2, p14, p10

    sub-double v4, p12, p8

    div-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    mul-double v0, p0, p6

    mul-double v2, p2, p4

    sub-double/2addr v0, v2

    sub-double v2, p8, p12

    mul-double/2addr v0, v2

    mul-double v2, p8, p14

    mul-double v4, p10, p12

    sub-double/2addr v2, v4

    sub-double v4, p0, p4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    sub-double v2, p6, p2

    sub-double v4, p8, p12

    mul-double/2addr v2, v4

    sub-double v4, p14, p10

    sub-double v6, p0, p4

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    mul-double v2, p0, p6

    mul-double v4, p2, p4

    sub-double/2addr v2, v4

    sub-double v4, p6, p2

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    sub-double v4, p0, p4

    div-double/2addr v2, v4

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_1

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_1

    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    cmpl-double v0, v2, v0

    if-ltz v0, :cond_1

    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(DDDDDDDD)Z
    .locals 4

    move-wide/from16 v0, p12

    invoke-static {p8, p9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    cmpl-double v2, p0, v2

    if-ltz v2, :cond_0

    move-wide/from16 v0, p12

    invoke-static {p8, p9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpg-double v2, p0, v2

    if-gtz v2, :cond_0

    move-wide/from16 v0, p14

    invoke-static {p10, p11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    cmpl-double v2, p2, v2

    if-ltz v2, :cond_0

    move-wide/from16 v0, p14

    invoke-static {p10, p11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpg-double v2, p2, v2

    if-gtz v2, :cond_0

    move-wide/from16 v0, p12

    invoke-static {p8, p9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    cmpl-double v2, p4, v2

    if-ltz v2, :cond_0

    move-wide/from16 v0, p12

    invoke-static {p8, p9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpg-double v2, p4, v2

    if-gtz v2, :cond_0

    move-wide/from16 v0, p14

    invoke-static {p10, p11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    cmpl-double v2, p6, v2

    if-ltz v2, :cond_0

    move-wide/from16 v0, p14

    invoke-static {p10, p11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpg-double v2, p6, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(DDDDDD)Z
    .locals 7

    sub-double v0, p1, p5

    sub-double v2, p11, p7

    mul-double/2addr v0, v2

    sub-double v2, p3, p7

    sub-double v4, p9, p5

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
