.class public final Lb/a/a/c/a/a/a/b/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v9, 0x39

    const/16 v8, 0x30

    const/16 v7, 0x25

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :cond_0
    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    add-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    :goto_0
    return-object v4

    :cond_2
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_0

    if-lt v2, v8, :cond_5

    if-gt v2, v9, :cond_5

    if-ge v1, v3, :cond_5

    :cond_3
    move v2, v1

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v8, :cond_4

    if-gt v2, v9, :cond_4

    if-lt v1, v3, :cond_3

    :cond_4
    const/16 v6, 0x24

    if-eq v2, v6, :cond_0

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_0

    goto :goto_0
.end method

.method private static a(C)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0xffff

    if-eq p0, v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->SPECIALS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v8, 0x5c

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    aget-char v0, v2, v1

    sparse-switch v0, :sswitch_data_0

    :goto_1
    array-length v4, v2

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_2

    aget-char v5, v2, v0

    sparse-switch v5, :sswitch_data_1

    invoke-static {v5}, Lb/a/a/c/a/a/a/b/a;->a(C)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "\\u%04x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :sswitch_2
    const-string v5, "&quot;"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :sswitch_3
    const-string v5, "\\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0x22 -> :sswitch_2
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    const/16 v13, 0x5c

    const/16 v12, 0x22

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    aget-char v0, v7, v3

    sparse-switch v0, :sswitch_data_0

    :goto_1
    array-length v9, v7

    move v6, v3

    move v2, v1

    move v0, v3

    move v4, v3

    move v5, v3

    :goto_2
    if-ge v6, v9, :cond_4

    aget-char v10, v7, v6

    if-eqz v5, :cond_1

    const/16 v11, 0x3e

    if-ne v10, v11, :cond_9

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v4, v0

    move v5, v3

    move v0, v2

    move v2, v3

    :goto_3
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move v14, v0

    move v0, v2

    move v2, v14

    goto :goto_2

    :sswitch_0
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v11, 0x20

    if-ne v10, v11, :cond_3

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    move v2, v0

    move v0, v1

    goto :goto_3

    :cond_3
    sparse-switch v10, :sswitch_data_1

    invoke-static {v10}, Lb/a/a/c/a/a/a/b/a;->a(C)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "\\u%04x"

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    move v0, v3

    goto :goto_4

    :sswitch_1
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v0

    move v0, v3

    goto :goto_3

    :sswitch_2
    move v0, v3

    move v2, v1

    goto :goto_3

    :sswitch_3
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v0

    move v0, v3

    goto :goto_3

    :sswitch_4
    if-eqz v0, :cond_8

    invoke-virtual {v8, v4, v12}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v0

    move v5, v1

    move v0, v3

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v8, v4, v12}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    move v2, v0

    move v0, v3

    goto :goto_3

    :cond_8
    move v2, v0

    move v5, v1

    move v0, v3

    goto :goto_3

    :cond_9
    move v14, v2

    move v2, v0

    move v0, v14

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_2
        0x22 -> :sswitch_3
        0x27 -> :sswitch_2
        0x3c -> :sswitch_4
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lb/a/a/c/a/a/a/b/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, v1}, Lb/a/a/c/a/a/a/b/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
