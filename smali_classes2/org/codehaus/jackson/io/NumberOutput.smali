.class public final Lorg/codehaus/jackson/io/NumberOutput;
.super Ljava/lang/Object;


# static fields
.field private static BILLION:I

.field static final FULL_TRIPLETS:[C

.field static final FULL_TRIPLETS_B:[B

.field static final LEADING_TRIPLETS:[C

.field private static MAX_INT_AS_LONG:J

.field private static MILLION:I

.field private static MIN_INT_AS_LONG:J

.field private static final NULL_CHAR:C

.field static final SMALLEST_LONG:Ljava/lang/String;

.field private static TEN_BILLION_L:J

.field private static THOUSAND_L:J

.field static final sSmallIntStrs:[Ljava/lang/String;

.field static final sSmallIntStrs2:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v15, 0x2

    const/4 v14, 0x1

    const/16 v13, 0xfa0

    const/16 v12, 0xa

    const/4 v1, 0x0

    const v0, 0xf4240

    sput v0, Lorg/codehaus/jackson/io/NumberOutput;->MILLION:I

    const v0, 0x3b9aca00

    sput v0, Lorg/codehaus/jackson/io/NumberOutput;->BILLION:I

    const-wide v2, 0x2540be400L

    sput-wide v2, Lorg/codehaus/jackson/io/NumberOutput;->TEN_BILLION_L:J

    const-wide/16 v2, 0x3e8

    sput-wide v2, Lorg/codehaus/jackson/io/NumberOutput;->THOUSAND_L:J

    const-wide/32 v2, -0x80000000

    sput-wide v2, Lorg/codehaus/jackson/io/NumberOutput;->MIN_INT_AS_LONG:J

    const-wide/32 v2, 0x7fffffff

    sput-wide v2, Lorg/codehaus/jackson/io/NumberOutput;->MAX_INT_AS_LONG:J

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    new-array v0, v13, [C

    sput-object v0, Lorg/codehaus/jackson/io/NumberOutput;->LEADING_TRIPLETS:[C

    new-array v0, v13, [C

    sput-object v0, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS:[C

    move v8, v1

    move v5, v1

    :goto_0
    if-ge v8, v12, :cond_4

    add-int/lit8 v0, v8, 0x30

    int-to-char v2, v0

    if-nez v8, :cond_0

    move v0, v1

    :goto_1
    move v7, v1

    :goto_2
    if-ge v7, v12, :cond_3

    add-int/lit8 v3, v7, 0x30

    int-to-char v4, v3

    if-nez v8, :cond_1

    if-nez v7, :cond_1

    move v3, v1

    :goto_3
    move v6, v5

    move v5, v1

    :goto_4
    if-ge v5, v12, :cond_2

    add-int/lit8 v9, v5, 0x30

    int-to-char v9, v9

    sget-object v10, Lorg/codehaus/jackson/io/NumberOutput;->LEADING_TRIPLETS:[C

    aput-char v0, v10, v6

    sget-object v10, Lorg/codehaus/jackson/io/NumberOutput;->LEADING_TRIPLETS:[C

    add-int/lit8 v11, v6, 0x1

    aput-char v3, v10, v11

    sget-object v10, Lorg/codehaus/jackson/io/NumberOutput;->LEADING_TRIPLETS:[C

    add-int/lit8 v11, v6, 0x2

    aput-char v9, v10, v11

    sget-object v10, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS:[C

    aput-char v2, v10, v6

    sget-object v10, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS:[C

    add-int/lit8 v11, v6, 0x1

    aput-char v4, v10, v11

    sget-object v10, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS:[C

    add-int/lit8 v11, v6, 0x2

    aput-char v9, v10, v11

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v5, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_4
    new-array v0, v13, [B

    sput-object v0, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS_B:[B

    move v0, v1

    :goto_5
    if-ge v0, v13, :cond_5

    sget-object v2, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS_B:[B

    sget-object v3, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS:[C

    aget-char v3, v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v0, v1

    const-string v2, "1"

    aput-object v2, v0, v14

    const-string v2, "2"

    aput-object v2, v0, v15

    const/4 v2, 0x3

    const-string v3, "3"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "4"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "5"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "6"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "7"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "8"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "9"

    aput-object v3, v0, v2

    const-string v2, "10"

    aput-object v2, v0, v12

    sput-object v0, Lorg/codehaus/jackson/io/NumberOutput;->sSmallIntStrs:[Ljava/lang/String;

    new-array v0, v12, [Ljava/lang/String;

    const-string v2, "-1"

    aput-object v2, v0, v1

    const-string v1, "-2"

    aput-object v1, v0, v14

    const-string v1, "-3"

    aput-object v1, v0, v15

    const/4 v1, 0x3

    const-string v2, "-4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "-5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "-6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "-7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "-8"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "-9"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "-10"

    aput-object v2, v0, v1

    sput-object v0, Lorg/codehaus/jackson/io/NumberOutput;->sSmallIntStrs2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calcLongStrLength(J)I
    .locals 6

    const/16 v2, 0xa

    sget-wide v0, Lorg/codehaus/jackson/io/NumberOutput;->TEN_BILLION_L:J

    :goto_0
    cmp-long v3, p0, v0

    if-ltz v3, :cond_0

    const/16 v3, 0x13

    if-ne v2, v3, :cond_1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    shl-long v4, v0, v3

    const/4 v3, 0x1

    shl-long/2addr v0, v3

    add-long/2addr v0, v4

    goto :goto_0
.end method

.method private static outputFullTriplet(I[BI)I
    .locals 5

    shl-int/lit8 v0, p0, 0x2

    add-int/lit8 v1, p2, 0x1

    sget-object v2, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS_B:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, v1, 0x1

    sget-object v2, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS_B:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v2, v2, v3

    aput-byte v2, p1, v1

    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS_B:[B

    aget-byte v2, v2, v4

    aput-byte v2, p1, v0

    return v1
.end method

.method private static outputFullTriplet(I[CI)I
    .locals 5

    shl-int/lit8 v0, p0, 0x2

    add-int/lit8 v1, p2, 0x1

    sget-object v2, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS:[C

    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    aput-char v0, p1, p2

    add-int/lit8 v0, v1, 0x1

    sget-object v2, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS:[C

    add-int/lit8 v4, v3, 0x1

    aget-char v2, v2, v3

    aput-char v2, p1, v1

    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS:[C

    aget-char v2, v2, v4

    aput-char v2, p1, v0

    return v1
.end method

.method public static outputInt(I[BI)I
    .locals 5

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2}, Lorg/codehaus/jackson/io/NumberOutput;->outputLong(J[BI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    aput-byte v1, p1, p2

    neg-int p0, p0

    move p2, v0

    :cond_1
    sget v0, Lorg/codehaus/jackson/io/NumberOutput;->MILLION:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p0, 0x30

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, Lorg/codehaus/jackson/io/NumberOutput;->outputLeadingTriplet(I[BI)I

    move-result v0

    goto :goto_0

    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int v1, p0, v1

    invoke-static {v0, p1, p2}, Lorg/codehaus/jackson/io/NumberOutput;->outputLeadingTriplet(I[BI)I

    move-result v0

    invoke-static {v1, p1, v0}, Lorg/codehaus/jackson/io/NumberOutput;->outputFullTriplet(I[BI)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lorg/codehaus/jackson/io/NumberOutput;->BILLION:I

    if-lt p0, v0, :cond_6

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    if-eqz v1, :cond_5

    sget v0, Lorg/codehaus/jackson/io/NumberOutput;->BILLION:I

    sub-int/2addr p0, v0

    sget v0, Lorg/codehaus/jackson/io/NumberOutput;->BILLION:I

    if-lt p0, v0, :cond_7

    sget v0, Lorg/codehaus/jackson/io/NumberOutput;->BILLION:I

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x32

    aput-byte v2, p1, p2

    move p2, v0

    :cond_5
    :goto_2
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v2, v0, 0x3e8

    sub-int v2, p0, v2

    div-int/lit16 v3, v0, 0x3e8

    mul-int/lit16 v4, v3, 0x3e8

    sub-int v4, v0, v4

    if-eqz v1, :cond_8

    invoke-static {v3, p1, p2}, Lorg/codehaus/jackson/io/NumberOutput;->outputFullTriplet(I[BI)I

    move-result v0

    :goto_3
    invoke-static {v4, p1, v0}, Lorg/codehaus/jackson/io/NumberOutput;->outputFullTriplet(I[BI)I

    move-result v0

    invoke-static {v2, p1, v0}, Lorg/codehaus/jackson/io/NumberOutput;->outputFullTriplet(I[BI)I

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_7
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x31

    aput-byte v2, p1, p2

    move p2, v0

    goto :goto_2

    :cond_8
    invoke-static {v3, p1, p2}, Lorg/codehaus/jackson/io/NumberOutput;->outputLeadingTriplet(I[BI)I

    move-result v0

    goto :goto_3
.end method

.method public static outputInt(I[CI)I
    .locals 5

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2}, Lorg/codehaus/jackson/io/NumberOutput;->outputLong(J[CI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    aput-char v1, p1, p2

    neg-int p0, p0

    move p2, v0

    :cond_1
    sget v0, Lorg/codehaus/jackson/io/NumberOutput;->MILLION:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p0, 0x30

    int-to-char v1, v1

    aput-char v1, p1, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, Lorg/codehaus/jackson/io/NumberOutput;->outputLeadingTriplet(I[CI)I

    move-result v0

    goto :goto_0

    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int v1, p0, v1

    invoke-static {v0, p1, p2}, Lorg/codehaus/jackson/io/NumberOutput;->outputLeadingTriplet(I[CI)I

    move-result v0

    invoke-static {v1, p1, v0}, Lorg/codehaus/jackson/io/NumberOutput;->outputFullTriplet(I[CI)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lorg/codehaus/jackson/io/NumberOutput;->BILLION:I

    if-lt p0, v0, :cond_6

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    if-eqz v1, :cond_5

    sget v0, Lorg/codehaus/jackson/io/NumberOutput;->BILLION:I

    sub-int/2addr p0, v0

    sget v0, Lorg/codehaus/jackson/io/NumberOutput;->BILLION:I

    if-lt p0, v0, :cond_7

    sget v0, Lorg/codehaus/jackson/io/NumberOutput;->BILLION:I

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x32

    aput-char v2, p1, p2

    move p2, v0

    :cond_5
    :goto_2
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v2, v0, 0x3e8

    sub-int v2, p0, v2

    div-int/lit16 v3, v0, 0x3e8

    mul-int/lit16 v4, v3, 0x3e8

    sub-int v4, v0, v4

    if-eqz v1, :cond_8

    invoke-static {v3, p1, p2}, Lorg/codehaus/jackson/io/NumberOutput;->outputFullTriplet(I[CI)I

    move-result v0

    :goto_3
    invoke-static {v4, p1, v0}, Lorg/codehaus/jackson/io/NumberOutput;->outputFullTriplet(I[CI)I

    move-result v0

    invoke-static {v2, p1, v0}, Lorg/codehaus/jackson/io/NumberOutput;->outputFullTriplet(I[CI)I

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_7
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x31

    aput-char v2, p1, p2

    move p2, v0

    goto :goto_2

    :cond_8
    invoke-static {v3, p1, p2}, Lorg/codehaus/jackson/io/NumberOutput;->outputLeadingTriplet(I[CI)I

    move-result v0

    goto :goto_3
.end method

.method private static outputLeadingTriplet(I[BI)I
    .locals 3

    shl-int/lit8 v0, p0, 0x2

    sget-object v1, Lorg/codehaus/jackson/io/NumberOutput;->LEADING_TRIPLETS:[C

    add-int/lit8 v2, v0, 0x1

    aget-char v1, v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    move p2, v0

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/io/NumberOutput;->LEADING_TRIPLETS:[C

    add-int/lit8 v1, v2, 0x1

    aget-char v2, v0, v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, p2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    move p2, v0

    :cond_1
    add-int/lit8 v0, p2, 0x1

    sget-object v2, Lorg/codehaus/jackson/io/NumberOutput;->LEADING_TRIPLETS:[C

    aget-char v1, v2, v1

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    return v0
.end method

.method private static outputLeadingTriplet(I[CI)I
    .locals 3

    shl-int/lit8 v0, p0, 0x2

    sget-object v1, Lorg/codehaus/jackson/io/NumberOutput;->LEADING_TRIPLETS:[C

    add-int/lit8 v2, v0, 0x1

    aget-char v1, v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    aput-char v1, p1, p2

    move p2, v0

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/io/NumberOutput;->LEADING_TRIPLETS:[C

    add-int/lit8 v1, v2, 0x1

    aget-char v2, v0, v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, p2, 0x1

    aput-char v2, p1, p2

    move p2, v0

    :cond_1
    add-int/lit8 v0, p2, 0x1

    sget-object v2, Lorg/codehaus/jackson/io/NumberOutput;->LEADING_TRIPLETS:[C

    aget-char v1, v2, v1

    aput-char v1, p1, p2

    return v0
.end method

.method public static outputLong(J[BI)I
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_4

    sget-wide v0, Lorg/codehaus/jackson/io/NumberOutput;->MIN_INT_AS_LONG:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lorg/codehaus/jackson/io/NumberOutput;->outputInt(I[BI)I

    move-result v1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/codehaus/jackson/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    move v1, p3

    :goto_1
    if-ge v0, v2, :cond_0

    add-int/lit8 p3, v1, 0x1

    sget-object v3, Lorg/codehaus/jackson/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v0, v0, 0x1

    move v1, p3

    goto :goto_1

    :cond_2
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    aput-byte v1, p2, p3

    neg-long p0, p0

    move p3, v0

    :cond_3
    invoke-static {p0, p1}, Lorg/codehaus/jackson/io/NumberOutput;->calcLongStrLength(J)I

    move-result v0

    add-int v1, p3, v0

    move v0, v1

    :goto_2
    sget-wide v2, Lorg/codehaus/jackson/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v2, p0, v2

    if-lez v2, :cond_5

    add-int/lit8 v0, v0, -0x3

    sget-wide v2, Lorg/codehaus/jackson/io/NumberOutput;->THOUSAND_L:J

    div-long v2, p0, v2

    sget-wide v4, Lorg/codehaus/jackson/io/NumberOutput;->THOUSAND_L:J

    mul-long/2addr v4, v2

    sub-long v4, p0, v4

    long-to-int v4, v4

    invoke-static {v4, p2, v0}, Lorg/codehaus/jackson/io/NumberOutput;->outputFullTriplet(I[BI)I

    move-wide p0, v2

    goto :goto_2

    :cond_4
    sget-wide v0, Lorg/codehaus/jackson/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lorg/codehaus/jackson/io/NumberOutput;->outputInt(I[BI)I

    move-result v1

    goto :goto_0

    :cond_5
    long-to-int v2, p0

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_3
    const/16 v3, 0x3e8

    if-lt v0, v3, :cond_6

    add-int/lit8 v3, v2, -0x3

    div-int/lit16 v2, v0, 0x3e8

    mul-int/lit16 v4, v2, 0x3e8

    sub-int/2addr v0, v4

    invoke-static {v0, p2, v3}, Lorg/codehaus/jackson/io/NumberOutput;->outputFullTriplet(I[BI)I

    move v0, v2

    move v2, v3

    goto :goto_3

    :cond_6
    invoke-static {v0, p2, p3}, Lorg/codehaus/jackson/io/NumberOutput;->outputLeadingTriplet(I[BI)I

    goto :goto_0
.end method

.method public static outputLong(J[CI)I
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    sget-wide v0, Lorg/codehaus/jackson/io/NumberOutput;->MIN_INT_AS_LONG:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lorg/codehaus/jackson/io/NumberOutput;->outputInt(I[CI)I

    move-result v1

    :goto_0
    return v1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lorg/codehaus/jackson/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    add-int v1, p3, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    aput-char v1, p2, p3

    neg-long p0, p0

    move p3, v0

    :cond_2
    invoke-static {p0, p1}, Lorg/codehaus/jackson/io/NumberOutput;->calcLongStrLength(J)I

    move-result v0

    add-int v1, p3, v0

    move v0, v1

    :goto_1
    sget-wide v2, Lorg/codehaus/jackson/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v2, p0, v2

    if-lez v2, :cond_4

    add-int/lit8 v0, v0, -0x3

    sget-wide v2, Lorg/codehaus/jackson/io/NumberOutput;->THOUSAND_L:J

    div-long v2, p0, v2

    sget-wide v4, Lorg/codehaus/jackson/io/NumberOutput;->THOUSAND_L:J

    mul-long/2addr v4, v2

    sub-long v4, p0, v4

    long-to-int v4, v4

    invoke-static {v4, p2, v0}, Lorg/codehaus/jackson/io/NumberOutput;->outputFullTriplet(I[CI)I

    move-wide p0, v2

    goto :goto_1

    :cond_3
    sget-wide v0, Lorg/codehaus/jackson/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lorg/codehaus/jackson/io/NumberOutput;->outputInt(I[CI)I

    move-result v1

    goto :goto_0

    :cond_4
    long-to-int v2, p0

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_2
    const/16 v3, 0x3e8

    if-lt v0, v3, :cond_5

    add-int/lit8 v3, v2, -0x3

    div-int/lit16 v2, v0, 0x3e8

    mul-int/lit16 v4, v2, 0x3e8

    sub-int/2addr v0, v4

    invoke-static {v0, p2, v3}, Lorg/codehaus/jackson/io/NumberOutput;->outputFullTriplet(I[CI)I

    move v0, v2

    move v2, v3

    goto :goto_2

    :cond_5
    invoke-static {v0, p2, p3}, Lorg/codehaus/jackson/io/NumberOutput;->outputLeadingTriplet(I[CI)I

    goto :goto_0
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/codehaus/jackson/io/NumberOutput;->sSmallIntStrs:[Ljava/lang/String;

    array-length v0, v0

    if-ge p0, v0, :cond_1

    if-ltz p0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/io/NumberOutput;->sSmallIntStrs:[Ljava/lang/String;

    aget-object v0, v0, p0

    :goto_0
    return-object v0

    :cond_0
    neg-int v0, p0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lorg/codehaus/jackson/io/NumberOutput;->sSmallIntStrs2:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lorg/codehaus/jackson/io/NumberOutput;->sSmallIntStrs2:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static toString(J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    long-to-int v0, p0

    invoke-static {v0}, Lorg/codehaus/jackson/io/NumberOutput;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
