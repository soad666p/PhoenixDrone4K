.class public final Lorg/codehaus/jackson/impl/ReaderBasedParser;
.super Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/impl/ReaderBasedParser$1;
    }
.end annotation


# instance fields
.field protected _objectCodec:Lorg/codehaus/jackson/ObjectCodec;

.field protected final _symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

.field protected _tokenIncomplete:Z


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;ILjava/io/Reader;Lorg/codehaus/jackson/ObjectCodec;Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;-><init>(Lorg/codehaus/jackson/io/IOContext;ILjava/io/Reader;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    iput-object p4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    iput-object p5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    return-void
.end method

.method private final _decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;CI)I
    .locals 2

    const/16 v0, 0x5c

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;CI)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeEscaped()C

    move-result v1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_2

    if-nez p3, :cond_2

    const/4 v0, -0x1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0, p1, v1, p3}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;CI)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final _nextAfterName()Lorg/codehaus/jackson/JsonToken;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopied:Z

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputRow:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputCol:I

    invoke-virtual {v1, v2, v3}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildArrayContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    :cond_0
    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object v0

    :cond_1
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputRow:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputCol:I

    invoke-virtual {v1, v2, v3}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildObjectContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    goto :goto_0
.end method

.method private _parseFieldName2(III)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x5c

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithShared([CII)V

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegment()[C

    move-result-object v1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v0

    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": was expecting closing \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' for name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v3, v2, v3

    if-gt v3, v5, :cond_3

    if-ne v3, v5, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeEscaped()C

    move-result v2

    :goto_1
    mul-int/lit8 v4, p2, 0x1f

    add-int p2, v4, v3

    add-int/lit8 v3, v0, 0x1

    aput-char v2, v1, v0

    array-length v0, v1

    if-lt v3, v0, :cond_4

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-gt v3, p3, :cond_3

    if-ne v3, p3, :cond_2

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getTextBuffer()[C

    move-result-object v1

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getTextOffset()I

    move-result v2

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->size()I

    move-result v0

    iget-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    invoke-virtual {v3, v1, v2, v0, p2}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v2, 0x20

    if-ge v3, v2, :cond_3

    const-string v2, "name"

    invoke-virtual {p0, v3, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method private _parseUnusualFieldName2(II[I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithShared([CII)V

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegment()[C

    move-result-object v1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v0

    array-length v3, p3

    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v2, v4, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getTextBuffer()[C

    move-result-object v1

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getTextOffset()I

    move-result v2

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->size()I

    move-result v0

    iget-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    invoke-virtual {v3, v1, v2, v0, p2}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v4, v2, v4

    if-gt v4, v3, :cond_3

    aget v2, p3, v4

    if-nez v2, :cond_0

    :cond_2
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    mul-int/lit8 v2, p2, 0x1f

    add-int p2, v2, v4

    add-int/lit8 v2, v0, 0x1

    aput-char v4, v1, v0

    array-length v0, v1

    if-lt v2, v0, :cond_4

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private final _skipCComment()V
    .locals 4

    const/16 v3, 0x2a

    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v1

    if-gt v0, v3, :cond_0

    if-ne v0, v3, :cond_4

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    goto :goto_1

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipLF()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCR()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwInvalidSpace(I)V

    goto :goto_0
.end method

.method private final _skipComment()V
    .locals 4

    const/16 v3, 0x2f

    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_COMMENTS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v3, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCppComment()V

    :goto_0
    return-void

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCComment()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private final _skipCppComment()V
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipLF()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCR()V

    goto :goto_1

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwInvalidSpace(I)V

    goto :goto_0
.end method

.method private final _skipWS()I
    .locals 4

    const/16 v3, 0x20

    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v1

    if-le v0, v3, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipComment()V

    goto :goto_0

    :cond_3
    if-eq v0, v3, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipLF()V

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCR()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwInvalidSpace(I)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonReadContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method private final _skipWSOrEnd()I
    .locals 4

    const/16 v3, 0x20

    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v1

    if-le v0, v3, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    :goto_1
    return v0

    :cond_2
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipComment()V

    goto :goto_0

    :cond_3
    if-eq v0, v3, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipLF()V

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCR()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwInvalidSpace(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleEOF()V

    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method protected _decodeBase64(Lorg/codehaus/jackson/Base64Variant;)[B
    .locals 8

    const/4 v7, 0x3

    const/16 v6, 0x22

    const/4 v5, -0x2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_getByteArrayBuilder()Lorg/codehaus/jackson/util/ByteArrayBuilder;

    move-result-object v2

    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMoreGuaranteed()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v1, v0, v1

    const/16 v0, 0x20

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v0

    if-gez v0, :cond_3

    if-ne v1, v6, :cond_2

    invoke-virtual {v2}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;CI)I

    move-result v0

    if-ltz v0, :cond_0

    :cond_3
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v1, v3, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMoreGuaranteed()V

    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v3, v1, v3

    invoke-virtual {p1, v3}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v1

    if-gez v1, :cond_5

    const/4 v1, 0x1

    invoke-direct {p0, p1, v3, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;CI)I

    move-result v1

    :cond_5
    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v3, :cond_6

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMoreGuaranteed()V

    :cond_6
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v3, v0, v3

    invoke-virtual {p1, v3}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v0

    if-gez v0, :cond_b

    if-eq v0, v5, :cond_8

    if-ne v3, v6, :cond_7

    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->usesPadding()Z

    move-result v0

    if-nez v0, :cond_7

    shr-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    invoke-virtual {v2}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    invoke-direct {p0, p1, v3, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;CI)I

    move-result v0

    :cond_8
    if-ne v0, v5, :cond_b

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v3, :cond_9

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMoreGuaranteed()V

    :cond_9
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v3

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/Base64Variant;->usesPaddingChar(C)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected padding character \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->getPaddingChar()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v7, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;CILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    shr-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    goto/16 :goto_0

    :cond_b
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v0

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v3, :cond_c

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMoreGuaranteed()V

    :cond_c
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v3, v0, v3

    invoke-virtual {p1, v3}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v0

    if-gez v0, :cond_f

    if-eq v0, v5, :cond_e

    if-ne v3, v6, :cond_d

    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->usesPadding()Z

    move-result v0

    if-nez v0, :cond_d

    shr-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendTwoBytes(I)V

    invoke-virtual {v2}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    invoke-direct {p0, p1, v3, v7}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;CI)I

    move-result v0

    :cond_e
    if-ne v0, v5, :cond_f

    shr-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendTwoBytes(I)V

    goto/16 :goto_0

    :cond_f
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendThreeBytes(I)V

    goto/16 :goto_0
.end method

.method protected final _decodeEscaped()C
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " in character escape sequence"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v2

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleUnrecognizedCharacterEscape(C)C

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xa

    goto :goto_0

    :sswitch_4
    const/16 v0, 0xc

    goto :goto_0

    :sswitch_5
    const/16 v0, 0xd

    goto :goto_0

    :sswitch_6
    move v0, v1

    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " in character escape sequence"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v2, v2, v3

    invoke-static {v2}, Lorg/codehaus/jackson/util/CharTypes;->charToHex(I)I

    move-result v3

    if-gez v3, :cond_2

    const-string v4, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v2, v4}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_2
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    int-to-char v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2f -> :sswitch_0
        0x5c -> :sswitch_0
        0x62 -> :sswitch_1
        0x66 -> :sswitch_4
        0x6e -> :sswitch_3
        0x72 -> :sswitch_5
        0x74 -> :sswitch_2
        0x75 -> :sswitch_6
    .end sparse-switch
.end method

.method protected _finishString()V
    .locals 6

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-ge v0, v1, :cond_2

    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeLatin1()[I

    move-result-object v2

    array-length v3, v2

    :cond_0
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    aget-char v4, v4, v0

    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    if-eqz v5, :cond_1

    const/16 v1, 0x22

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithShared([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    :goto_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithCopy([CII)V

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_finishString2()V

    goto :goto_0
.end method

.method protected _finishString2()V
    .locals 7

    const/16 v6, 0x5c

    const/16 v5, 0x22

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegment()[C

    move-result-object v1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v0

    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v2, v2, v3

    if-gt v2, v6, :cond_1

    if-ne v2, v6, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeEscaped()C

    move-result v2

    :cond_1
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    add-int/lit8 v0, v3, 0x1

    aput-char v2, v1, v3

    goto :goto_0

    :cond_2
    if-gt v2, v5, :cond_1

    if-ne v2, v5, :cond_3

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    return-void

    :cond_3
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_2
.end method

.method protected final _getText2(Lorg/codehaus/jackson/JsonToken;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/impl/ReaderBasedParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonToken;->asString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final _handleApostropheValue()Lorg/codehaus/jackson/JsonToken;
    .locals 7

    const/16 v6, 0x5c

    const/16 v5, 0x27

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v0

    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v2, v2, v3

    if-gt v2, v6, :cond_1

    if-ne v2, v6, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeEscaped()C

    move-result v2

    :cond_1
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    add-int/lit8 v0, v3, 0x1

    aput-char v2, v1, v3

    goto :goto_0

    :cond_2
    if-gt v2, v5, :cond_1

    if-ne v2, v5, :cond_3

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    return-object v0

    :cond_3
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_2
.end method

.method protected final _handleUnexpectedValue(I)Lorg/codehaus/jackson/JsonToken;
    .locals 4

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_0
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleApostropheValue()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "NaN"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_matchToken(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NaN"

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v2, v3}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->resetAsNaN(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportError(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v1

    const-string v1, "expected \'NaN\' or a valid value"

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOFInValue()V

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleInvalidNumberStart(IZ)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x2b -> :sswitch_2
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method protected final _handleUnusualFieldName(I)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parseApostropheFieldName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeLatin1JsNames()[I

    move-result-object v2

    array-length v3, v2

    if-ge p1, v3, :cond_6

    aget v0, v2, p1

    if-nez v0, :cond_5

    const/16 v0, 0x30

    if-lt p1, v0, :cond_2

    const/16 v0, 0x39

    if-le p1, v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-ge v0, v4, :cond_9

    :cond_4
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    aget-char v5, v5, v0

    if-ge v5, v3, :cond_7

    aget v6, v2, v5

    if-eqz v6, :cond_8

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v2, -0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    sub-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v0, v1}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    goto :goto_1

    :cond_7
    int-to-char v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-nez v6, :cond_8

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v2, -0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    sub-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v0, v1}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v4, :cond_4

    :cond_9
    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v3, v3, -0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    invoke-direct {p0, v3, v1, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parseUnusualFieldName2(II[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected _matchToken(Lorg/codehaus/jackson/JsonToken;)V
    .locals 5

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonToken;->asString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, " in a value"

    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v3, v3, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'null\', \'true\' or \'false\'"

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final _parseApostropheFieldName()Ljava/lang/String;
    .locals 8

    const/16 v7, 0x27

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    const/4 v0, 0x0

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-ge v1, v2, :cond_2

    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeLatin1()[I

    move-result-object v3

    array-length v4, v3

    :cond_0
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    aget-char v5, v5, v1

    if-ne v5, v7, :cond_1

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    if-ge v5, v4, :cond_3

    aget v6, v3, v5

    if-eqz v6, :cond_3

    :cond_2
    :goto_1
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iput v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    invoke-direct {p0, v2, v0, v7}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parseFieldName2(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    goto :goto_1
.end method

.method protected final _parseFieldName(I)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x22

    if-eq p1, v7, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleUnusualFieldName(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    const/4 v0, 0x0

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-ge v1, v2, :cond_3

    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeLatin1()[I

    move-result-object v3

    array-length v4, v3

    :cond_1
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    aget-char v5, v5, v1

    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    if-eqz v6, :cond_2

    if-ne v5, v7, :cond_3

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_1

    :cond_3
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iput v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    invoke-direct {p0, v2, v0, v7}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parseFieldName2(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final _skipCR()V
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRow:I

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRowStart:I

    return-void
.end method

.method protected final _skipLF()V
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRow:I

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRowStart:I

    return-void
.end method

.method protected _skipString()V
    .locals 7

    const/16 v6, 0x5c

    const/16 v5, 0x22

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    iget-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    :goto_0
    if-lt v1, v0, :cond_1

    iput v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v3, v1

    if-gt v1, v6, :cond_4

    if-ne v1, v6, :cond_2

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeEscaped()C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    goto :goto_0

    :cond_2
    if-gt v1, v5, :cond_4

    if-ne v1, v5, :cond_3

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v1, v4, :cond_4

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    const-string v4, "string value"

    invoke-virtual {p0, v1, v4}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->close()V

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->release()V

    return-void
.end method

.method public getBinaryValue(Lorg/codehaus/jackson/Base64Variant;)[B
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_binaryValue:[B

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportError(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeBase64(Lorg/codehaus/jackson/Base64Variant;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_binaryValue:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_binaryValue:[B

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method public getCodec()Lorg/codehaus/jackson/ObjectCodec;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_finishString()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_getText2(Lorg/codehaus/jackson/JsonToken;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTextCharacters()[C
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v0, :cond_4

    sget-object v0, Lorg/codehaus/jackson/impl/ReaderBasedParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->asCharArray()[C

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopied:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopyBuffer:[C

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v2, v1}, Lorg/codehaus/jackson/io/IOContext;->allocNameCopyBuffer(I)[C

    move-result-object v2

    iput-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopyBuffer:[C

    :cond_0
    :goto_1
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopyBuffer:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopied:Z

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopyBuffer:[C

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopyBuffer:[C

    array-length v2, v2

    if-ge v2, v1, :cond_0

    new-array v2, v1, [C

    iput-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopyBuffer:[C

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_finishString()V

    :cond_3
    :pswitch_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getTextBuffer()[C

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getTextLength()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/codehaus/jackson/impl/ReaderBasedParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->asCharArray()[C

    move-result-object v0

    array-length v0, v0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-boolean v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_finishString()V

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->size()I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getTextOffset()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/codehaus/jackson/impl/ReaderBasedParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    iget-boolean v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_finishString()V

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getTextOffset()I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public nextToken()Lorg/codehaus/jackson/JsonToken;
    .locals 8

    const/4 v1, 0x0

    const/16 v7, 0x7d

    const/16 v6, 0x5d

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nextAfterName()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipString()V

    :cond_1
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipWSOrEnd()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->close()V

    iput-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputProcessed:J

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputTotal:J

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRow:I

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputRow:I

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRowStart:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputCol:I

    iput-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_binaryValue:[B

    if-ne v0, v6, :cond_4

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonReadContext;->inArray()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, v7}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportMismatchedEndMarker(IC)V

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getParent()Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :cond_4
    if-ne v0, v7, :cond_6

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonReadContext;->inObject()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, v6}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportMismatchedEndMarker(IC)V

    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getParent()Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonReadContext;->expectComma()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "was expecting comma to separate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipWS()I

    move-result v0

    :cond_8
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonReadContext;->inObject()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parseFieldName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipWS()I

    move-result v0

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_9

    const-string v2, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_9
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipWS()I

    move-result v0

    :cond_a
    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleUnexpectedValue(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_d

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto/16 :goto_0

    :sswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    goto :goto_1

    :sswitch_1
    if-nez v1, :cond_b

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputRow:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputCol:I

    invoke-virtual {v0, v2, v3}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildArrayContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    :cond_b
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    goto :goto_1

    :sswitch_2
    if-nez v1, :cond_c

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputRow:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputCol:I

    invoke-virtual {v0, v2, v3}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildObjectContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    :cond_c
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    goto :goto_1

    :sswitch_3
    const-string v2, "expected a value"

    invoke-virtual {p0, v0, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :sswitch_4
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_matchToken(Lorg/codehaus/jackson/JsonToken;)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    goto :goto_1

    :sswitch_5
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_matchToken(Lorg/codehaus/jackson/JsonToken;)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    goto :goto_1

    :sswitch_6
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_matchToken(Lorg/codehaus/jackson/JsonToken;)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->parseNumberText(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_d
    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2d -> :sswitch_7
        0x30 -> :sswitch_7
        0x31 -> :sswitch_7
        0x32 -> :sswitch_7
        0x33 -> :sswitch_7
        0x34 -> :sswitch_7
        0x35 -> :sswitch_7
        0x36 -> :sswitch_7
        0x37 -> :sswitch_7
        0x38 -> :sswitch_7
        0x39 -> :sswitch_7
        0x5b -> :sswitch_1
        0x5d -> :sswitch_3
        0x66 -> :sswitch_5
        0x6e -> :sswitch_6
        0x74 -> :sswitch_4
        0x7b -> :sswitch_2
        0x7d -> :sswitch_3
    .end sparse-switch
.end method

.method protected reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;CI)Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;CILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method protected reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;CILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal white space character (code 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") as character #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of 4-char base64 unit: can only used between units"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/Base64Variant;->usesPaddingChar(C)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected padding character (\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->getPaddingChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\') as character #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character (code 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") in base64 content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' (code 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") in base64 content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public setCodec(Lorg/codehaus/jackson/ObjectCodec;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    return-void
.end method
