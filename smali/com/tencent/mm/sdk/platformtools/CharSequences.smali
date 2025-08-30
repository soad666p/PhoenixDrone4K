.class public Lcom/tencent/mm/sdk/platformtools/CharSequences;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(III)V
    .locals 1

    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    if-le p1, p2, :cond_2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    if-le p0, p1, :cond_3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method public static compareToIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 7

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    move v0, v1

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    sub-int v3, v6, v3

    if-eqz v3, :cond_2

    move v0, v3

    :goto_2
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    sub-int v0, v1, v2

    goto :goto_2

    :cond_2
    move v3, v4

    move v4, v5

    goto :goto_1
.end method

.method public static equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static forAsciiBytes([B)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/CharSequences$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/CharSequences$1;-><init>([B)V

    return-object v0
.end method

.method public static forAsciiBytes([BII)Ljava/lang/CharSequence;
    .locals 1

    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/CharSequences;->a(III)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/CharSequences$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/CharSequences$2;-><init>([BII)V

    return-object v0
.end method
