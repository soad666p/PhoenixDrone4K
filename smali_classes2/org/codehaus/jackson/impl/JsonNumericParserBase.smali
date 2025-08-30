.class public abstract Lorg/codehaus/jackson/impl/JsonNumericParserBase;
.super Lorg/codehaus/jackson/impl/JsonParserBase;


# static fields
.field static final BD_MAX_INT:Ljava/math/BigDecimal;

.field static final BD_MAX_LONG:Ljava/math/BigDecimal;

.field static final BD_MIN_INT:Ljava/math/BigDecimal;

.field static final BD_MIN_LONG:Ljava/math/BigDecimal;

.field protected static final CHAR_NULL:C = '\u0000'

.field protected static final INT_0:I = 0x30

.field protected static final INT_1:I = 0x31

.field protected static final INT_2:I = 0x32

.field protected static final INT_3:I = 0x33

.field protected static final INT_4:I = 0x34

.field protected static final INT_5:I = 0x35

.field protected static final INT_6:I = 0x36

.field protected static final INT_7:I = 0x37

.field protected static final INT_8:I = 0x38

.field protected static final INT_9:I = 0x39

.field protected static final INT_DECIMAL_POINT:I = 0x2e

.field protected static final INT_E:I = 0x45

.field protected static final INT_MINUS:I = 0x2d

.field protected static final INT_PLUS:I = 0x2b

.field protected static final INT_e:I = 0x65

.field static final MAX_INT_D:D = 2.147483647E9

.field static final MAX_INT_L:J = 0x7fffffffL

.field static final MAX_LONG_D:D = 9.223372036854776E18

.field static final MIN_INT_D:D = -2.147483648E9

.field static final MIN_INT_L:J = -0x80000000L

.field static final MIN_LONG_D:D = -9.223372036854776E18

.field protected static final NR_BIGDECIMAL:I = 0x10

.field protected static final NR_BIGINT:I = 0x4

.field protected static final NR_DOUBLE:I = 0x8

.field protected static final NR_INT:I = 0x1

.field protected static final NR_LONG:I = 0x2

.field protected static final NR_UNKNOWN:I


# instance fields
.field protected _expLength:I

.field protected _fractLength:I

.field protected _intLength:I

.field protected _numTypesValid:I

.field protected _numberBigDecimal:Ljava/math/BigDecimal;

.field protected _numberBigInt:Ljava/math/BigInteger;

.field protected _numberDouble:D

.field protected _numberInt:I

.field protected _numberLong:J

.field protected _numberNegative:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v2, -0x8000000000000000L

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    sput-object v0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->BD_MIN_LONG:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    sput-object v0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->BD_MAX_LONG:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    sput-object v0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->BD_MIN_INT:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    sput-object v0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->BD_MAX_INT:Ljava/math/BigDecimal;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/io/IOContext;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/impl/JsonParserBase;-><init>(Lorg/codehaus/jackson/io/IOContext;I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    return-void
.end method

.method private final _parseSlowFloatValue(I)V
    .locals 3

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    const/16 v0, 0x10

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    const/16 v0, 0x8

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed numeric value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v2}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_wrapError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final _parseSlowIntValue(I[CII)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberNegative:Z

    invoke-static {p2, p3, p4, v0}, Lorg/codehaus/jackson/io/NumberInput;->inLongRange([CIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    const/4 v0, 0x2

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigInt:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed numeric value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_wrapError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected _parseNumericValue(I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getTextBuffer()[C

    move-result-object v1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getTextOffset()I

    move-result v0

    iget v2, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_intLength:I

    iget-boolean v3, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberNegative:Z

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    invoke-static {v1, v0, v2}, Lorg/codehaus/jackson/io/NumberInput;->parseInt([CII)I

    move-result v0

    iget-boolean v1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberNegative:Z

    if-eqz v1, :cond_1

    neg-int v0, v0

    :cond_1
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    iput v4, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    :goto_0
    return-void

    :cond_2
    const/16 v3, 0x12

    if-gt v2, v3, :cond_6

    invoke-static {v1, v0, v2}, Lorg/codehaus/jackson/io/NumberInput;->parseLong([CII)J

    move-result-wide v0

    iget-boolean v3, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberNegative:Z

    if-eqz v3, :cond_3

    neg-long v0, v0

    :cond_3
    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberNegative:Z

    if-eqz v2, :cond_4

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    long-to-int v0, v0

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    iput v4, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    goto :goto_0

    :cond_4
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_5

    long-to-int v0, v0

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    iput v4, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    goto :goto_0

    :cond_5
    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    const/4 v0, 0x2

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1, v1, v0, v2}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_parseSlowIntValue(I[CII)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_8

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_parseSlowFloatValue(I)V

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_reportError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected convertNumberToBigDecimal()V
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigInt:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_throwInternal()V

    goto :goto_0
.end method

.method protected convertNumberToBigInteger()V
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigInt:Ljava/math/BigInteger;

    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigInt:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigInt:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigInt:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_throwInternal()V

    goto :goto_0
.end method

.method protected convertNumberToDouble()V
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigInt:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    long-to-double v0, v0

    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_throwInternal()V

    goto :goto_0
.end method

.method protected convertNumberToInt()V
    .locals 6

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    long-to-int v0, v0

    int-to-long v2, v0

    iget-wide v4, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") out of range of int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_reportError(Ljava/lang/String;)V

    :cond_0
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    return-void

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigInt:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->reportOverflowInt()V

    :cond_4
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    double-to-int v0, v0

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    sget-object v0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->BD_MIN_INT:Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->BD_MAX_INT:Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->reportOverflowInt()V

    :cond_7
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_throwInternal()V

    goto :goto_0
.end method

.method protected convertNumberToLong()V
    .locals 4

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigInt:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->reportOverflowLong()V

    :cond_3
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    double-to-long v0, v0

    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    goto :goto_0

    :cond_4
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->BD_MIN_LONG:Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_5

    sget-object v0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->BD_MAX_LONG:Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->reportOverflowLong()V

    :cond_6
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_throwInternal()V

    goto :goto_0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_parseNumericValue(I)V

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->convertNumberToBigInteger()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigInt:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_parseNumericValue(I)V

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->convertNumberToBigDecimal()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_parseNumericValue(I)V

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->convertNumberToDouble()V

    :cond_1
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    return-wide v0
.end method

.method public getFloatValue()F
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->getDoubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getIntValue()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_parseNumericValue(I)V

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->convertNumberToInt()V

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    return v0
.end method

.method public getLongValue()J
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_parseNumericValue(I)V

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->convertNumberToLong()V

    :cond_1
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    return-wide v0
.end method

.method public getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_parseNumericValue(I)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/JsonParser$NumberType;->INT:Lorg/codehaus/jackson/JsonParser$NumberType;

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lorg/codehaus/jackson/JsonParser$NumberType;->LONG:Lorg/codehaus/jackson/JsonParser$NumberType;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/codehaus/jackson/JsonParser$NumberType;->BIG_INTEGER:Lorg/codehaus/jackson/JsonParser$NumberType;

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    sget-object v0, Lorg/codehaus/jackson/JsonParser$NumberType;->BIG_DECIMAL:Lorg/codehaus/jackson/JsonParser$NumberType;

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/codehaus/jackson/JsonParser$NumberType;->DOUBLE:Lorg/codehaus/jackson/JsonParser$NumberType;

    goto :goto_0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_parseNumericValue(I)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigInt:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_4
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_5
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_throwInternal()V

    :cond_6
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method protected reportInvalidNumber(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid numeric value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected reportOverflowInt()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") out of range of int ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected reportOverflowLong()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") out of range of long ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected reportUnexpectedNumberChar(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_getCharDesc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") in numeric value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected final reset(ZIII)Lorg/codehaus/jackson/JsonToken;
    .locals 1

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    if-ge p4, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->resetInt(ZI)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->resetFloat(ZIII)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_0
.end method

.method protected final resetAsNaN(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithString(Ljava/lang/String;)V

    iput-wide p2, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    const/16 v0, 0x8

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    return-object v0
.end method

.method protected final resetFloat(ZIII)Lorg/codehaus/jackson/JsonToken;
    .locals 1

    iput-boolean p1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberNegative:Z

    iput p2, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_intLength:I

    iput p3, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_fractLength:I

    iput p4, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_expLength:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    return-object v0
.end method

.method protected final resetInt(ZI)Lorg/codehaus/jackson/JsonToken;
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberNegative:Z

    iput p2, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_intLength:I

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_fractLength:I

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_expLength:I

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    return-object v0
.end method
