.class public abstract Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;
.super Lorg/codehaus/jackson/impl/ReaderBasedParserBase;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;ILjava/io/Reader;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;-><init>(Lorg/codehaus/jackson/io/IOContext;ILjava/io/Reader;)V

    return-void
.end method

.method private final _verifyNoLeadingZeroes()C
    .locals 5

    const/16 v4, 0x39

    const/16 v1, 0x30

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    aget-char v0, v0, v2

    if-lt v0, v1, :cond_2

    if-le v0, v4, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v2, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Leading zeroes not allowed"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->reportInvalidNumber(Ljava/lang/String;)V

    :cond_4
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    if-ne v0, v1, :cond_0

    :cond_5
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    if-lt v2, v3, :cond_6

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->loadMore()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    aget-char v0, v0, v2

    if-lt v0, v1, :cond_7

    if-le v0, v4, :cond_8

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    if-eq v0, v1, :cond_5

    goto :goto_0
.end method

.method private final parseNumberText2(Z)Lorg/codehaus/jackson/JsonToken;
    .locals 14

    const/16 v10, 0x2d

    const/16 v12, 0x39

    const/16 v11, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v4

    if-eqz p1, :cond_19

    aput-char v10, v4, v2

    move v0, v1

    :goto_0
    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    if-ge v3, v5, :cond_a

    iget-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    aget-char v3, v3, v5

    :goto_1
    if-ne v3, v11, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_verifyNoLeadingZeroes()C

    move-result v3

    :cond_0
    move v5, v2

    move v13, v3

    move-object v3, v4

    move v4, v13

    :goto_2
    if-lt v4, v11, :cond_18

    if-gt v4, v12, :cond_18

    add-int/lit8 v5, v5, 0x1

    array-length v6, v3

    if-lt v0, v6, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move-object v3, v0

    move v0, v2

    :cond_1
    add-int/lit8 v6, v0, 0x1

    aput-char v4, v3, v0

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    if-lt v0, v4, :cond_b

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_b

    move v7, v1

    move v0, v2

    move v9, v5

    move-object v4, v3

    move v5, v6

    :goto_3
    if-nez v9, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing integer part (next char "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_getCharDesc(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->reportInvalidNumber(Ljava/lang/String;)V

    :cond_2
    const/16 v3, 0x2e

    if-ne v0, v3, :cond_17

    add-int/lit8 v3, v5, 0x1

    aput-char v0, v4, v5

    move-object v5, v4

    move v4, v3

    move v3, v0

    move v0, v2

    :goto_4
    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    iget v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    if-lt v6, v8, :cond_c

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->loadMore()Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v3

    move v3, v1

    :goto_5
    if-nez v0, :cond_3

    const-string v7, "Decimal point not followed by a digit"

    invoke-virtual {p0, v6, v7}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_3
    move v8, v0

    move v0, v4

    move v13, v3

    move-object v3, v5

    move v5, v13

    :goto_6
    const/16 v4, 0x65

    if-eq v6, v4, :cond_4

    const/16 v4, 0x45

    if-ne v6, v4, :cond_14

    :cond_4
    array-length v4, v3

    if-lt v0, v4, :cond_5

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move-object v3, v0

    move v0, v2

    :cond_5
    add-int/lit8 v4, v0, 0x1

    aput-char v6, v3, v0

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    if-ge v0, v6, :cond_e

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    aget-char v6, v0, v6

    :goto_7
    if-eq v6, v10, :cond_6

    const/16 v0, 0x2b

    if-ne v6, v0, :cond_13

    :cond_6
    array-length v0, v3

    if-lt v4, v0, :cond_12

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v3

    move v0, v2

    :goto_8
    add-int/lit8 v4, v0, 0x1

    aput-char v6, v3, v0

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    if-ge v0, v6, :cond_f

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    aget-char v0, v0, v6

    :goto_9
    move v7, v0

    move v0, v4

    move v4, v2

    :goto_a
    if-gt v7, v12, :cond_11

    if-lt v7, v11, :cond_11

    add-int/lit8 v4, v4, 0x1

    array-length v6, v3

    if-lt v0, v6, :cond_7

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move-object v3, v0

    move v0, v2

    :cond_7
    add-int/lit8 v6, v0, 0x1

    aput-char v7, v3, v0

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    iget v10, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    if-lt v0, v10, :cond_10

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_10

    move v2, v4

    move v0, v1

    move v1, v6

    :goto_b
    if-nez v2, :cond_8

    const-string v3, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v7, v3}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_8
    :goto_c
    if-nez v0, :cond_9

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    :cond_9
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    invoke-virtual {p0, p1, v9, v8, v2}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->reset(ZIII)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v3, "No digit following minus sign"

    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->getNextChar(Ljava/lang/String;)C

    move-result v3

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    aget-char v4, v0, v4

    move v0, v6

    goto/16 :goto_2

    :cond_c
    iget-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    aget-char v3, v3, v6

    if-lt v3, v11, :cond_16

    if-le v3, v12, :cond_d

    move v6, v3

    move v3, v7

    goto/16 :goto_5

    :cond_d
    add-int/lit8 v0, v0, 0x1

    array-length v6, v5

    if-lt v4, v6, :cond_15

    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v4}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v5

    move v6, v2

    :goto_d
    add-int/lit8 v4, v6, 0x1

    aput-char v3, v5, v6

    goto/16 :goto_4

    :cond_e
    const-string v0, "expected a digit for number exponent"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->getNextChar(Ljava/lang/String;)C

    move-result v6

    goto/16 :goto_7

    :cond_f
    const-string v0, "expected a digit for number exponent"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->getNextChar(Ljava/lang/String;)C

    move-result v0

    goto/16 :goto_9

    :cond_10
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    iget v7, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    add-int/lit8 v10, v7, 0x1

    iput v10, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    aget-char v0, v0, v7

    move v7, v0

    move v0, v6

    goto/16 :goto_a

    :cond_11
    move v2, v4

    move v1, v0

    move v0, v5

    goto :goto_b

    :cond_12
    move v0, v4

    goto/16 :goto_8

    :cond_13
    move v7, v6

    move v0, v4

    move v4, v2

    goto/16 :goto_a

    :cond_14
    move v1, v0

    move v0, v5

    goto :goto_c

    :cond_15
    move v6, v4

    goto :goto_d

    :cond_16
    move v6, v3

    move v3, v7

    goto/16 :goto_5

    :cond_17
    move v8, v2

    move v6, v0

    move-object v3, v4

    move v0, v5

    move v5, v7

    goto/16 :goto_6

    :cond_18
    move v7, v2

    move v9, v5

    move v5, v0

    move v0, v4

    move-object v4, v3

    goto/16 :goto_3

    :cond_19
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method protected _handleInvalidNumberStart(IZ)Lorg/codehaus/jackson/JsonToken;
    .locals 8

    const/4 v7, 0x3

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/16 v0, 0x49

    if-ne p1, v0, :cond_4

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_reportInvalidEOFInValue()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    aget-char p1, v0, v1

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    :goto_0
    invoke-virtual {p0, v0, v7}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_matchToken(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {p0, v0, v2, v3}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->resetAsNaN(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    const-string v0, "+INF"

    goto :goto_0

    :cond_2
    move-wide v2, v4

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-standard token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_reportError(Ljava/lang/String;)V

    :cond_4
    :goto_3
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_6

    const-string v0, "-Infinity"

    :goto_4
    invoke-virtual {p0, v0, v7}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_matchToken(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_7

    :goto_5
    invoke-virtual {p0, v0, v2, v3}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->resetAsNaN(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "+Infinity"

    goto :goto_4

    :cond_7
    move-wide v2, v4

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-standard token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_reportError(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected final parseNumberText(I)Lorg/codehaus/jackson/JsonToken;
    .locals 13

    const/16 v11, 0x2d

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v10, 0x39

    const/16 v9, 0x30

    if-ne p1, v11, :cond_1

    move v0, v1

    :goto_0
    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    add-int/lit8 v5, v4, -0x1

    iget v7, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    if-eqz v0, :cond_4

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    if-lt v4, v3, :cond_2

    :cond_0
    if-eqz v0, :cond_f

    add-int/lit8 v1, v5, 0x1

    :goto_1
    iput v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->parseNumberText2(Z)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    add-int/lit8 v3, v4, 0x1

    aget-char p1, v6, v4

    if-gt p1, v10, :cond_3

    if-ge p1, v9, :cond_5

    :cond_3
    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    invoke-virtual {p0, p1, v1}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_handleInvalidNumberStart(IZ)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    if-eq p1, v9, :cond_0

    :goto_3
    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    if-ge v3, v4, :cond_0

    iget-object v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    add-int/lit8 v4, v3, 0x1

    aget-char v3, v6, v3

    if-lt v3, v9, :cond_6

    if-le v3, v10, :cond_b

    :cond_6
    const/16 v6, 0x2e

    if-ne v3, v6, :cond_11

    move v3, v2

    move v6, v4

    :goto_4
    if-ge v6, v7, :cond_0

    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    add-int/lit8 v4, v6, 0x1

    aget-char v6, v8, v6

    if-lt v6, v9, :cond_7

    if-le v6, v10, :cond_c

    :cond_7
    if-nez v3, :cond_8

    const-string v8, "Decimal point not followed by a digit"

    invoke-virtual {p0, v6, v8}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_8
    move v12, v3

    move v3, v4

    move v4, v6

    move v6, v12

    :goto_5
    const/16 v8, 0x65

    if-eq v4, v8, :cond_9

    const/16 v8, 0x45

    if-ne v4, v8, :cond_e

    :cond_9
    if-ge v3, v7, :cond_0

    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    add-int/lit8 v4, v3, 0x1

    aget-char v3, v8, v3

    if-eq v3, v11, :cond_a

    const/16 v8, 0x2b

    if-ne v3, v8, :cond_10

    :cond_a
    if-ge v4, v7, :cond_0

    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    add-int/lit8 v3, v4, 0x1

    aget-char v4, v8, v4

    :goto_6
    if-gt v4, v10, :cond_d

    if-lt v4, v9, :cond_d

    add-int/lit8 v2, v2, 0x1

    if-ge v3, v7, :cond_0

    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    add-int/lit8 v4, v3, 0x1

    aget-char v3, v8, v3

    move v12, v4

    move v4, v3

    move v3, v12

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    move v6, v4

    goto :goto_4

    :cond_d
    if-nez v2, :cond_e

    const-string v7, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v4, v7}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_e
    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    sub-int/2addr v3, v5

    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    iget-object v7, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    invoke-virtual {v4, v7, v5, v3}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithShared([CII)V

    invoke-virtual {p0, v0, v1, v6, v2}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->reset(ZIII)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    move v1, v5

    goto/16 :goto_1

    :cond_10
    move v12, v4

    move v4, v3

    move v3, v12

    goto :goto_6

    :cond_11
    move v6, v2

    move v12, v4

    move v4, v3

    move v3, v12

    goto :goto_5
.end method
