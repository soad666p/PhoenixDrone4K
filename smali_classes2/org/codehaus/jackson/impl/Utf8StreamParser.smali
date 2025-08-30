.class public final Lorg/codehaus/jackson/impl/Utf8StreamParser;
.super Lorg/codehaus/jackson/impl/StreamBasedParserBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/impl/Utf8StreamParser$1;
    }
.end annotation


# static fields
.field static final BYTE_LF:B = 0xat

.field private static final sInputCodesLatin1:[I

.field private static final sInputCodesUtf8:[I


# instance fields
.field protected _objectCodec:Lorg/codehaus/jackson/ObjectCodec;

.field private _quad1:I

.field protected _quadBuffer:[I

.field protected final _symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

.field protected _tokenIncomplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeUtf8()[I

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->sInputCodesUtf8:[I

    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeLatin1()[I

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->sInputCodesLatin1:[I

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;ILjava/io/InputStream;Lorg/codehaus/jackson/ObjectCodec;Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;[BIIZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lorg/codehaus/jackson/impl/StreamBasedParserBase;-><init>(Lorg/codehaus/jackson/io/IOContext;ILjava/io/InputStream;[BIIZ)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    iput-object p4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    iput-object p5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->CANONICALIZE_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_throwInternal()V

    :cond_0
    return-void
.end method

.method private final _decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;II)I
    .locals 2

    const/16 v0, 0x5c

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeEscaped()C

    move-result v1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_2

    if-nez p3, :cond_2

    const/4 v0, -0x1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0, p1, v1, p3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final _decodeUtf8_2(I)I
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_1
    and-int/lit8 v1, p1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    return v0
.end method

.method private final _decodeUtf8_3(I)I
    .locals 5

    const/16 v4, 0x80

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_0
    and-int/lit8 v0, p1, 0xf

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_1

    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_1
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_3

    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    return v0
.end method

.method private final _decodeUtf8_3fast(I)I
    .locals 5

    const/16 v4, 0x80

    and-int/lit8 v0, p1, 0xf

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_0

    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_0
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_1

    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_1
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    return v0
.end method

.method private final _decodeUtf8_4(I)I
    .locals 5

    const/16 v4, 0x80

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v4, :cond_1

    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_1
    and-int/lit8 v1, p1, 0x7

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_3

    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_5

    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_5
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    return v0
.end method

.method private final _finishString2([CI)V
    .locals 7

    const/4 v1, 0x0

    sget-object v4, Lorg/codehaus/jackson/impl/Utf8StreamParser;->sInputCodesUtf8:[I

    iget-object v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    :cond_0
    array-length v2, p1

    if-lt p2, v2, :cond_1

    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v2}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    move p2, v1

    :cond_1
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    array-length v3, p1

    sub-int/2addr v3, p2

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    if-ge v0, v6, :cond_3

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    aget v3, v4, v0

    if-eqz v3, :cond_2

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    const/16 v2, 0x22

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    return-void

    :cond_2
    add-int/lit8 v3, p2, 0x1

    int-to-char v0, v0

    aput-char v0, p1, p2

    move v0, v2

    move p2, v3

    goto :goto_1

    :cond_3
    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    goto :goto_0

    :cond_4
    aget v2, v4, v0

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_7

    const-string v2, "string value"

    invoke-virtual {p0, v0, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    :goto_2
    array-length v2, p1

    if-lt p2, v2, :cond_8

    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v2}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    move v2, v1

    :goto_3
    add-int/lit8 p2, v2, 0x1

    int-to-char v0, v0

    aput-char v0, p1, v2

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeEscaped()C

    move-result v0

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeUtf8_2(I)I

    move-result v0

    goto :goto_2

    :pswitch_2
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    if-lt v2, v3, :cond_5

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeUtf8_3fast(I)I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeUtf8_3(I)I

    move-result v0

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeUtf8_4(I)I

    move-result v2

    add-int/lit8 v0, p2, 0x1

    const v3, 0xd800

    shr-int/lit8 v6, v2, 0xa

    or-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, p1, p2

    array-length v3, p1

    if-lt v0, v3, :cond_6

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    move v0, v1

    :cond_6
    const v3, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v3

    move p2, v0

    move v0, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidChar(I)V

    goto :goto_2

    :cond_8
    move v2, p2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final _nextAfterName()Lorg/codehaus/jackson/JsonToken;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nameCopied:Z

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenInputRow:I

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenInputCol:I

    invoke-virtual {v1, v2, v3}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildArrayContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    :cond_0
    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object v0

    :cond_1
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenInputRow:I

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenInputCol:I

    invoke-virtual {v1, v2, v3}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildObjectContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    goto :goto_0
.end method

.method private final _nextTokenNotInObject(I)Lorg/codehaus/jackson/JsonToken;
    .locals 3

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    :goto_0
    return-object v0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_handleUnexpectedValue(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenInputRow:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildArrayContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenInputRow:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildObjectContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :sswitch_2
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :sswitch_3
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_matchToken(Lorg/codehaus/jackson/JsonToken;)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_matchToken(Lorg/codehaus/jackson/JsonToken;)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_matchToken(Lorg/codehaus/jackson/JsonToken;)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseNumberText(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_6
        0x30 -> :sswitch_6
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
        0x36 -> :sswitch_6
        0x37 -> :sswitch_6
        0x38 -> :sswitch_6
        0x39 -> :sswitch_6
        0x5b -> :sswitch_0
        0x5d -> :sswitch_2
        0x66 -> :sswitch_4
        0x6e -> :sswitch_5
        0x74 -> :sswitch_3
        0x7b -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method private final _parseFloatText([CIIZI)Lorg/codehaus/jackson/JsonToken;
    .locals 9

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x2e

    if-ne p3, v1, :cond_11

    add-int/lit8 v1, p2, 0x1

    int-to-char v2, p3

    aput-char v2, p1, p2

    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v2, v3, :cond_a

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v4, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v2, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_1
    move v6, v0

    move v0, v1

    move-object v1, p1

    :goto_1
    const/4 v3, 0x0

    const/16 v2, 0x65

    if-eq p3, v2, :cond_2

    const/16 v2, 0x45

    if-ne p3, v2, :cond_f

    :cond_2
    array-length v2, v1

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    const/4 v0, 0x0

    :cond_3
    add-int/lit8 v2, v0, 0x1

    int-to-char v5, p3

    aput-char v5, v1, v0

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v5, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v5

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x2d

    if-eq v5, v0, :cond_5

    const/16 v0, 0x2b

    if-ne v5, v0, :cond_e

    :cond_5
    array-length v0, v1

    if-lt v2, v0, :cond_d

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v2, v0, 0x1

    int-to-char v5, v5

    aput-char v5, v1, v0

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v5, :cond_6

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_6
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    move v5, v0

    move v0, v2

    move v2, v3

    :goto_3
    const/16 v3, 0x39

    if-gt v5, v3, :cond_c

    const/16 v3, 0x30

    if-lt v5, v3, :cond_c

    add-int/lit8 v2, v2, 0x1

    array-length v3, v1

    if-lt v0, v3, :cond_7

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    const/4 v0, 0x0

    :cond_7
    add-int/lit8 v3, v0, 0x1

    int-to-char v7, v5

    aput-char v7, v1, v0

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v7, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v7, :cond_b

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v4, 0x1

    move v0, v2

    move v1, v4

    move v2, v3

    :goto_4
    if-nez v0, :cond_8

    const-string v3, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v5, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_8
    :goto_5
    if-nez v1, :cond_9

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    :cond_9
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    invoke-virtual {p0, p4, p5, v6, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->resetFloat(ZIII)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v2, v2, v3

    and-int/lit16 p3, v2, 0xff

    const/16 v2, 0x30

    if-lt p3, v2, :cond_0

    const/16 v2, 0x39

    if-gt p3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    array-length v2, p1

    if-lt v1, v2, :cond_10

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v1}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    add-int/lit8 v1, v2, 0x1

    int-to-char v3, p3

    aput-char v3, p1, v2

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    move v5, v0

    move v0, v3

    goto :goto_3

    :cond_c
    move v1, v4

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_4

    :cond_d
    move v0, v2

    goto/16 :goto_2

    :cond_e
    move v0, v2

    move v2, v3

    goto/16 :goto_3

    :cond_f
    move v1, v4

    move v2, v0

    move v0, v3

    goto :goto_5

    :cond_10
    move v2, v1

    goto :goto_6

    :cond_11
    move v6, v0

    move-object v1, p1

    move v0, p2

    goto/16 :goto_1
.end method

.method private final _parserNumber2([CIZI)Lorg/codehaus/jackson/JsonToken;
    .locals 6

    move v5, p4

    move v2, p2

    move-object v1, p1

    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v3, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    invoke-virtual {p0, p3, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->resetInt(ZI)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v3

    and-int/lit16 v3, v0, 0xff

    const/16 v0, 0x39

    if-gt v3, v0, :cond_1

    const/16 v0, 0x30

    if-ge v3, v0, :cond_3

    :cond_1
    const/16 v0, 0x2e

    if-eq v3, v0, :cond_2

    const/16 v0, 0x65

    if-eq v3, v0, :cond_2

    const/16 v0, 0x45

    if-ne v3, v0, :cond_4

    :cond_2
    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parseFloatText([CIIZI)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_3
    array-length v0, v1

    if-lt v2, v0, :cond_5

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    const/4 v2, 0x0

    move v0, v2

    :goto_2
    add-int/lit8 v2, v0, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    invoke-virtual {p0, p3, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->resetInt(ZI)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private final _skipCComment()V
    .locals 4

    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeComment()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidChar(I)V

    goto :goto_0

    :sswitch_0
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v1, v1, v2

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    :goto_1
    return-void

    :sswitch_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipLF()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipCR()V

    goto :goto_0

    :cond_2
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOF(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_2
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method private final _skipComment()V
    .locals 4

    const/16 v3, 0x2f

    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_COMMENTS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v3, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOF(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipCppComment()V

    :goto_0
    return-void

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipCComment()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private final _skipCppComment()V
    .locals 4

    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeComment()[I

    move-result-object v0

    :cond_0
    :goto_0
    :sswitch_0
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidChar(I)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipLF()V

    :cond_2
    :goto_1
    return-void

    :sswitch_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipCR()V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_2
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method private final _skipUtf8_2(I)V
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_1
    return-void
.end method

.method private final _skipUtf8_3(I)V
    .locals 4

    const/16 v3, 0x80

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_3
    return-void
.end method

.method private final _skipUtf8_4(I)V
    .locals 4

    const/16 v3, 0x80

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_1
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_2
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_3
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_5

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_5
    return-void
.end method

.method private final _skipWS()I
    .locals 4

    const/16 v3, 0x20

    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-le v0, v3, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipComment()V

    goto :goto_0

    :cond_3
    if-eq v0, v3, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipLF()V

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipCR()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_throwInvalidSpace(I)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonReadContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method private final _skipWSOrEnd()I
    .locals 4

    const/16 v3, 0x20

    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-le v0, v3, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    :goto_1
    return v0

    :cond_2
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipComment()V

    goto :goto_0

    :cond_3
    if-eq v0, v3, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipLF()V

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipCR()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_throwInvalidSpace(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_handleEOF()V

    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final _verifyNoLeadingZeroes()I
    .locals 5

    const/16 v4, 0x39

    const/16 v1, 0x30

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v1, :cond_2

    if-le v0, v4, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v2, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Leading zeroes not allowed"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->reportInvalidNumber(Ljava/lang/String;)V

    :cond_4
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    if-ne v0, v1, :cond_0

    :cond_5
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v2, v3, :cond_6

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v1, :cond_7

    if-le v0, v4, :cond_8

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    if-eq v0, v1, :cond_5

    goto :goto_0
.end method

.method private final addName([III)Lorg/codehaus/jackson/sym/Name;
    .locals 11

    shl-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, -0x4

    add-int v6, v0, p3

    const/4 v0, 0x4

    if-ge p3, v0, :cond_7

    add-int/lit8 v0, p2, -0x1

    aget v0, p1, v0

    add-int/lit8 v1, p2, -0x1

    rsub-int/lit8 v2, p3, 0x4

    shl-int/lit8 v2, v2, 0x3

    shl-int v2, v0, v2

    aput v2, p1, v1

    :goto_0
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v1}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_b

    shr-int/lit8 v2, v3, 0x2

    aget v2, p1, v2

    and-int/lit8 v4, v3, 0x3

    rsub-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x3

    shr-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x7f

    if-le v2, v4, :cond_d

    and-int/lit16 v4, v2, 0xe0

    const/16 v7, 0xc0

    if-ne v4, v7, :cond_8

    and-int/lit8 v4, v2, 0x1f

    const/4 v2, 0x1

    move v10, v2

    move v2, v4

    move v4, v10

    :goto_2
    add-int v7, v3, v4

    if-le v7, v6, :cond_0

    const-string v7, " in field name"

    invoke-virtual {p0, v7}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOF(Ljava/lang/String;)V

    :cond_0
    shr-int/lit8 v7, v3, 0x2

    aget v7, p1, v7

    and-int/lit8 v8, v3, 0x3

    rsub-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x3

    shr-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v8, v7, 0xc0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_1

    invoke-virtual {p0, v7}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(I)V

    :cond_1
    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    const/4 v7, 0x1

    if-le v4, v7, :cond_4

    shr-int/lit8 v7, v3, 0x2

    aget v7, p1, v7

    and-int/lit8 v8, v3, 0x3

    rsub-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x3

    shr-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v8, v7, 0xc0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_2

    invoke-virtual {p0, v7}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(I)V

    :cond_2
    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    const/4 v7, 0x2

    if-le v4, v7, :cond_4

    shr-int/lit8 v7, v3, 0x2

    aget v7, p1, v7

    and-int/lit8 v8, v3, 0x3

    rsub-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x3

    shr-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v8, v7, 0xc0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_3

    and-int/lit16 v8, v7, 0xff

    invoke-virtual {p0, v8}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(I)V

    :cond_3
    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    :cond_4
    const/4 v7, 0x2

    if-le v4, v7, :cond_d

    const/high16 v4, 0x10000

    sub-int/2addr v2, v4

    array-length v4, v1

    if-lt v5, v4, :cond_5

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v1}, Lorg/codehaus/jackson/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v1

    :cond_5
    add-int/lit8 v4, v5, 0x1

    const v7, 0xd800

    shr-int/lit8 v8, v2, 0xa

    add-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    const v5, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v5

    move v10, v2

    move v2, v3

    move v3, v4

    move-object v4, v1

    move v1, v10

    :goto_3
    array-length v5, v4

    if-lt v3, v5, :cond_6

    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v4}, Lorg/codehaus/jackson/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v4

    :cond_6
    add-int/lit8 v5, v3, 0x1

    int-to-char v1, v1

    aput-char v1, v4, v3

    move v3, v2

    move-object v1, v4

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    and-int/lit16 v4, v2, 0xf0

    const/16 v7, 0xe0

    if-ne v4, v7, :cond_9

    and-int/lit8 v4, v2, 0xf

    const/4 v2, 0x2

    move v10, v2

    move v2, v4

    move v4, v10

    goto/16 :goto_2

    :cond_9
    and-int/lit16 v4, v2, 0xf8

    const/16 v7, 0xf0

    if-ne v4, v7, :cond_a

    and-int/lit8 v4, v2, 0x7

    const/4 v2, 0x3

    move v10, v2

    move v2, v4

    move v4, v10

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidInitial(I)V

    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_2

    :cond_b
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    const/4 v1, 0x4

    if-ge p3, v1, :cond_c

    add-int/lit8 v1, p2, -0x1

    aput v0, p1, v1

    :cond_c
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-virtual {v0, v2, p1, p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->addName(Ljava/lang/String;[II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v4, v1

    move v1, v2

    move v2, v3

    move v3, v5

    goto :goto_3
.end method

.method private final findName(II)Lorg/codehaus/jackson/sym/Name;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findName(I)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->addName([III)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0
.end method

.method private final findName(III)Lorg/codehaus/jackson/sym/Name;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findName(II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->addName([III)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0
.end method

.method private final findName([IIII)Lorg/codehaus/jackson/sym/Name;
    .locals 2

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    :cond_0
    add-int/lit8 v1, p2, 0x1

    aput p3, p1, p2

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findName([II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, v1, p4}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->addName([III)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static growArrayBy([II)[I
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-array v0, p1, [I

    :goto_0
    return-object v0

    :cond_0
    array-length v1, p0

    add-int v0, v1, p1

    new-array v0, v0, [I

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private nextByte()I
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final parseFieldName(III)Lorg/codehaus/jackson/sym/Name;
    .locals 6

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseEscapedFieldName([IIIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    return-object v0
.end method

.method private final parseFieldName(IIII)Lorg/codehaus/jackson/sym/Name;
    .locals 6

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseEscapedFieldName([IIIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected _decodeBase64(Lorg/codehaus/jackson/Base64Variant;)[B
    .locals 8

    const/4 v7, 0x3

    const/16 v6, 0x22

    const/4 v5, -0x2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_getByteArrayBuilder()Lorg/codehaus/jackson/util/ByteArrayBuilder;

    move-result-object v2

    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x20

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(I)I

    move-result v0

    if-gez v0, :cond_3

    if-ne v1, v6, :cond_2

    invoke-virtual {v2}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;II)I

    move-result v0

    if-ltz v0, :cond_0

    :cond_3
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v1, v3, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v1, v1, v3

    and-int/lit16 v3, v1, 0xff

    invoke-virtual {p1, v3}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(I)I

    move-result v1

    if-gez v1, :cond_5

    const/4 v1, 0x1

    invoke-direct {p0, p1, v3, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;II)I

    move-result v1

    :cond_5
    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v3, :cond_6

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_6
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v3

    and-int/lit16 v3, v0, 0xff

    invoke-virtual {p1, v3}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(I)I

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

    invoke-direct {p0, p1, v3, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;II)I

    move-result v0

    :cond_8
    if-ne v0, v5, :cond_b

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v3, :cond_9

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_9
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/Base64Variant;->usesPaddingChar(I)Z

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

    invoke-virtual {p0, p1, v0, v7, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    shr-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    goto/16 :goto_0

    :cond_b
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v0

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v3, :cond_c

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_c
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v3

    and-int/lit16 v3, v0, 0xff

    invoke-virtual {p1, v3}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(I)I

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
    invoke-direct {p0, p1, v3, v7}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;II)I

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

.method protected _decodeCharForError(I)I
    .locals 6

    const/4 v2, 0x2

    const/16 v5, 0x80

    const/4 v1, 0x1

    if-gez p1, :cond_3

    and-int/lit16 v0, p1, 0xe0

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_4

    and-int/lit8 p1, p1, 0x1f

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->nextByte()I

    move-result v3

    and-int/lit16 v4, v3, 0xc0

    if-eq v4, v5, :cond_0

    and-int/lit16 v4, v3, 0xff

    invoke-virtual {p0, v4}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(I)V

    :cond_0
    shl-int/lit8 v4, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int p1, v4, v3

    if-le v0, v1, :cond_3

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->nextByte()I

    move-result v1

    and-int/lit16 v3, v1, 0xc0

    if-eq v3, v5, :cond_1

    and-int/lit16 v3, v1, 0xff

    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(I)V

    :cond_1
    shl-int/lit8 v3, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int p1, v3, v1

    if-le v0, v2, :cond_3

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->nextByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v5, :cond_2

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(I)V

    :cond_2
    shl-int/lit8 v1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int p1, v1, v0

    :cond_3
    return p1

    :cond_4
    and-int/lit16 v0, p1, 0xf0

    const/16 v3, 0xe0

    if-ne v0, v3, :cond_5

    and-int/lit8 p1, p1, 0xf

    move v0, v2

    goto :goto_0

    :cond_5
    and-int/lit16 v0, p1, 0xf8

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_6

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidInitial(I)V

    move v0, v1

    goto :goto_0
.end method

.method protected final _decodeEscaped()C
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " in character escape sequence"

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOF(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeCharForError(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_handleUnrecognizedCharacterEscape(C)C

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_2
    const/16 v0, 0xa

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xc

    goto :goto_0

    :sswitch_4
    const/16 v0, 0xd

    goto :goto_0

    :sswitch_5
    int-to-char v0, v1

    goto :goto_0

    :sswitch_6
    move v1, v0

    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " in character escape sequence"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOF(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v2, v2, v3

    invoke-static {v2}, Lorg/codehaus/jackson/util/CharTypes;->charToHex(I)I

    move-result v3

    if-gez v3, :cond_2

    const-string v4, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v2, v4}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_2
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    int-to-char v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_5
        0x2f -> :sswitch_5
        0x5c -> :sswitch_5
        0x62 -> :sswitch_0
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_6
    .end sparse-switch
.end method

.method protected _finishString()V
    .locals 9

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v2}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v3

    sget-object v4, Lorg/codehaus/jackson/impl/Utf8StreamParser;->sInputCodesUtf8:[I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    array-length v5, v3

    add-int/2addr v5, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_0
    if-ge v1, v5, :cond_2

    aget-byte v2, v6, v1

    and-int/lit16 v7, v2, 0xff

    aget v2, v4, v7

    if-eqz v2, :cond_1

    const/16 v2, 0x22

    if-ne v7, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v0, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v0

    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_2
    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-direct {p0, v3, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_finishString2([CI)V

    goto :goto_1
.end method

.method protected final _getText2(Lorg/codehaus/jackson/JsonToken;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/impl/Utf8StreamParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonToken;->asString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

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

.method protected _handleApostropheValue()Lorg/codehaus/jackson/JsonToken;
    .locals 10

    const/16 v9, 0x27

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    sget-object v6, Lorg/codehaus/jackson/impl/Utf8StreamParser;->sInputCodesUtf8:[I

    iget-object v7, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    move v1, v2

    :cond_0
    :goto_0
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v3, v4, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_1
    array-length v3, v0

    if-lt v1, v3, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v1, v2

    :cond_2
    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    array-length v5, v0

    sub-int/2addr v5, v1

    add-int/2addr v3, v5

    if-ge v3, v4, :cond_b

    :goto_1
    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    if-ge v4, v3, :cond_0

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v4, v7, v4

    and-int/lit16 v5, v4, 0xff

    if-eq v5, v9, :cond_3

    aget v4, v6, v5

    if-eqz v4, :cond_4

    :cond_3
    if-ne v5, v9, :cond_5

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    return-object v0

    :cond_4
    add-int/lit8 v4, v1, 0x1

    int-to-char v5, v5

    aput-char v5, v0, v1

    move v1, v4

    goto :goto_1

    :cond_5
    aget v3, v6, v5

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x20

    if-ge v5, v3, :cond_6

    const-string v3, "string value"

    invoke-virtual {p0, v5, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidChar(I)V

    :cond_7
    move v3, v5

    :goto_2
    array-length v4, v0

    if-lt v1, v4, :cond_9

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v4, v2

    :goto_3
    add-int/lit8 v1, v4, 0x1

    int-to-char v3, v3

    aput-char v3, v0, v4

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x22

    if-eq v5, v3, :cond_7

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeEscaped()C

    move-result v3

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeUtf8_2(I)I

    move-result v3

    goto :goto_2

    :pswitch_2
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    if-lt v3, v4, :cond_8

    invoke-direct {p0, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeUtf8_3fast(I)I

    move-result v3

    goto :goto_2

    :cond_8
    invoke-direct {p0, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeUtf8_3(I)I

    move-result v3

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeUtf8_4(I)I

    move-result v4

    add-int/lit8 v3, v1, 0x1

    const v5, 0xd800

    shr-int/lit8 v8, v4, 0xa

    or-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v0, v1

    array-length v1, v0

    if-lt v3, v1, :cond_a

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v1, v2

    :goto_4
    const v3, 0xdc00

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v3, v4

    goto :goto_2

    :cond_9
    move v4, v1

    goto :goto_3

    :cond_a
    move v1, v3

    goto :goto_4

    :cond_b
    move v3, v4

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected _handleInvalidNumberStart(IZ)Lorg/codehaus/jackson/JsonToken;
    .locals 8

    const/4 v7, 0x3

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/16 v0, 0x49

    if-ne p1, v0, :cond_4

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOFInValue()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p1, v0, v1

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    :goto_0
    invoke-virtual {p0, v0, v7}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_matchToken(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {p0, v0, v2, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->resetAsNaN(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;

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

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportError(Ljava/lang/String;)V

    :cond_4
    :goto_3
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_6

    const-string v0, "-Infinity"

    :goto_4
    invoke-virtual {p0, v0, v7}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_matchToken(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_7

    :goto_5
    invoke-virtual {p0, v0, v2, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->resetAsNaN(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;

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

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportError(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected _handleUnexpectedValue(I)Lorg/codehaus/jackson/JsonToken;
    .locals 4

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_0
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_handleApostropheValue()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "NaN"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_matchToken(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NaN"

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v2, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->resetAsNaN(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportError(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const-string v1, "expected \'NaN\' or a valid value"

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOFInValue()V

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_handleInvalidNumberStart(IZ)Lorg/codehaus/jackson/JsonToken;

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

.method protected final _handleUnusualFieldName(I)Lorg/codehaus/jackson/sym/Name;
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x27

    if-ne p1, v1, :cond_0

    sget-object v1, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parseApostropheFieldName()Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeUtf8JsNames()[I

    move-result-object v6

    aget v1, v6, p1

    if-eqz v1, :cond_2

    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    move v1, v0

    move v5, v0

    move v2, p1

    move-object v7, v3

    move v3, v0

    move-object v0, v7

    :goto_1
    const/4 v4, 0x4

    if-ge v1, v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v2, v4

    move v7, v1

    move v1, v2

    move v2, v3

    move-object v3, v0

    move v0, v7

    :goto_2
    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v4, v5, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, " in field name"

    invoke-virtual {p0, v4}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOF(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v4, v4, v5

    and-int/lit16 p1, v4, 0xff

    aget v4, v6, p1

    if-eqz v4, :cond_8

    if-lez v0, :cond_5

    array-length v4, v3

    if-lt v2, v4, :cond_4

    array-length v4, v3

    invoke-static {v3, v4}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object v3

    iput-object v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    :cond_4
    add-int/lit8 v4, v2, 0x1

    aput v1, v3, v2

    move v2, v4

    :cond_5
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-virtual {v1, v3, v2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findName([II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-direct {p0, v3, v2, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->addName([III)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0

    :cond_6
    array-length v1, v0

    if-lt v3, v1, :cond_7

    array-length v1, v0

    invoke-static {v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    :cond_7
    add-int/lit8 v4, v3, 0x1

    aput v5, v0, v3

    const/4 v1, 0x1

    move-object v3, v0

    move v0, v1

    move v1, v2

    move v2, v4

    goto :goto_2

    :cond_8
    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    move v5, v1

    move v1, v0

    move-object v0, v3

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected _matchToken(Lorg/codehaus/jackson/JsonToken;)V
    .locals 6

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonToken;->asByteArray()[B

    move-result-object v1

    const/4 v0, 0x1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_0
    aget-byte v3, v1, v0

    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v4, v4, v5

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonToken;->asString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'null\', \'true\' or \'false\'"

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final _matchToken(Ljava/lang/String;I)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " in a value"

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOF(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    return v4

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeCharForError(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final _parseApostropheFieldName()Lorg/codehaus/jackson/sym/Name;
    .locals 12

    const/16 v10, 0x27

    const/4 v9, 0x4

    const/4 v1, 0x0

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\'\' for name"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOF(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v2

    and-int/lit16 v5, v0, 0xff

    if-ne v5, v10, :cond_1

    invoke-static {}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->getEmptyName()Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    sget-object v7, Lorg/codehaus/jackson/impl/Utf8StreamParser;->sInputCodesLatin1:[I

    move v3, v1

    move v4, v1

    move v2, v1

    :goto_1
    if-ne v5, v10, :cond_3

    if-lez v3, :cond_c

    array-length v1, v0

    if-lt v2, v1, :cond_2

    array-length v1, v0

    invoke-static {v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    :cond_2
    add-int/lit8 v1, v2, 0x1

    aput v4, v0, v2

    move v11, v1

    move-object v1, v0

    move v0, v11

    :goto_2
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-virtual {v2, v1, v0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findName([II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-direct {p0, v1, v0, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->addName([III)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v6, 0x22

    if-eq v5, v6, :cond_f

    aget v6, v7, v5

    if-eqz v6, :cond_f

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_6

    const-string v6, "name"

    invoke-virtual {p0, v5, v6}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    :goto_3
    const/16 v6, 0x7f

    if-le v5, v6, :cond_f

    if-lt v3, v9, :cond_e

    array-length v3, v0

    if-lt v2, v3, :cond_4

    array-length v3, v0

    invoke-static {v0, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    :cond_4
    add-int/lit8 v3, v2, 0x1

    aput v4, v0, v2

    move v2, v1

    move v4, v3

    move v3, v1

    :goto_4
    const/16 v6, 0x800

    if-ge v5, v6, :cond_7

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v6, v5, 0x6

    or-int/lit16 v6, v6, 0xc0

    or-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    move v11, v2

    move v2, v3

    move-object v3, v0

    move v0, v11

    :goto_5
    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    move v6, v2

    move v2, v0

    move-object v0, v3

    move v3, v5

    :goto_6
    if-ge v2, v9, :cond_9

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v5, v6, 0x8

    or-int/2addr v3, v5

    move v11, v2

    move v2, v3

    move v3, v4

    move-object v4, v0

    move v0, v11

    :goto_7
    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v6, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v5, v6, :cond_5

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, " in field name"

    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOF(Ljava/lang/String;)V

    :cond_5
    iget-object v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v6, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    move v11, v0

    move-object v0, v4

    move v4, v2

    move v2, v3

    move v3, v11

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeEscaped()C

    move-result v5

    goto :goto_3

    :cond_7
    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v6, v5, 0xc

    or-int/lit16 v6, v6, 0xe0

    or-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_d

    array-length v2, v0

    if-lt v4, v2, :cond_8

    array-length v2, v0

    invoke-static {v0, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    :cond_8
    add-int/lit8 v2, v4, 0x1

    aput v3, v0, v4

    move v3, v2

    move-object v4, v0

    move v0, v1

    move v2, v1

    :goto_8
    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    or-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    move v11, v3

    move-object v3, v4

    move v4, v11

    goto :goto_5

    :cond_9
    array-length v2, v0

    if-lt v4, v2, :cond_a

    array-length v2, v0

    invoke-static {v0, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    :cond_a
    add-int/lit8 v5, v4, 0x1

    aput v6, v0, v4

    const/4 v2, 0x1

    move-object v4, v0

    move v0, v2

    move v2, v3

    move v3, v5

    goto :goto_7

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    move-object v1, v0

    move v0, v2

    goto/16 :goto_2

    :cond_d
    move v11, v2

    move v2, v3

    move v3, v4

    move-object v4, v0

    move v0, v11

    goto :goto_8

    :cond_e
    move v11, v3

    move v3, v4

    move v4, v2

    move v2, v11

    goto/16 :goto_4

    :cond_f
    move v6, v4

    move v4, v2

    move v2, v3

    move v3, v5

    goto/16 :goto_6
.end method

.method protected final _parseFieldName(I)Lorg/codehaus/jackson/sym/Name;
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x22

    if-eq p1, v5, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_handleUnusualFieldName(I)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x9

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->slowParseFieldName()Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    sget-object v1, Lorg/codehaus/jackson/impl/Utf8StreamParser;->sInputCodesLatin1:[I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v1, v2

    if-nez v3, :cond_a

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, v1, v3

    if-nez v4, :cond_8

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, v1, v3

    if-nez v4, :cond_6

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, v1, v3

    if-nez v4, :cond_4

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    aget v3, v1, v0

    if-nez v3, :cond_2

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quad1:I

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseMediumFieldName(I[I)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0, v2, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName(II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseFieldName(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-ne v3, v5, :cond_5

    invoke-direct {p0, v2, v8}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName(II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-direct {p0, v2, v3, v8}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseFieldName(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    if-ne v3, v5, :cond_7

    invoke-direct {p0, v2, v7}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName(II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, v2, v3, v7}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseFieldName(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    if-ne v3, v5, :cond_9

    invoke-direct {p0, v2, v6}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName(II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, v2, v3, v6}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseFieldName(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    if-ne v2, v5, :cond_b

    invoke-static {}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->getEmptyName()Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0, v4, v2, v4}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseFieldName(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected _reportInvalidChar(I)V
    .locals 1

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_throwInvalidSpace(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidInitial(I)V

    return-void
.end method

.method protected _reportInvalidInitial(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidOther(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidOther(II)V
    .locals 0

    iput p2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(I)V

    return-void
.end method

.method protected _reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': was expecting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportError(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v1, v1, v2

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeCharForError(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected final _skipCR()V
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currInputRow:I

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currInputRowStart:I

    return-void
.end method

.method protected final _skipLF()V
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currInputRow:I

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currInputRowStart:I

    return-void
.end method

.method protected _skipString()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    sget-object v3, Lorg/codehaus/jackson/impl/Utf8StreamParser;->sInputCodesUtf8:[I

    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    aget v5, v3, v1

    if-eqz v5, :cond_4

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    const/16 v0, 0x22

    if-ne v1, v0, :cond_2

    return-void

    :cond_1
    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    goto :goto_0

    :cond_2
    aget v0, v3, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    if-ge v1, v0, :cond_3

    const-string v0, "string value"

    invoke-virtual {p0, v1, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeEscaped()C

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipUtf8_2(I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipUtf8_3(I)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipUtf8_4(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidChar(I)V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->close()V

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->release()V

    return-void
.end method

.method public getBinaryValue(Lorg/codehaus/jackson/Base64Variant;)[B
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_binaryValue:[B

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportError(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeBase64(Lorg/codehaus/jackson/Base64Variant;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_binaryValue:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_binaryValue:[B

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

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method public getCodec()Lorg/codehaus/jackson/ObjectCodec;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_finishString()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_getText2(Lorg/codehaus/jackson/JsonToken;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTextCharacters()[C
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v0, :cond_4

    sget-object v0, Lorg/codehaus/jackson/impl/Utf8StreamParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->asCharArray()[C

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nameCopied:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nameCopyBuffer:[C

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v2, v1}, Lorg/codehaus/jackson/io/IOContext;->allocNameCopyBuffer(I)[C

    move-result-object v2

    iput-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nameCopyBuffer:[C

    :cond_0
    :goto_1
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nameCopyBuffer:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nameCopied:Z

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nameCopyBuffer:[C

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nameCopyBuffer:[C

    array-length v2, v2

    if-ge v2, v1, :cond_0

    new-array v2, v1, [C

    iput-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nameCopyBuffer:[C

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_finishString()V

    :cond_3
    :pswitch_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

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

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/codehaus/jackson/impl/Utf8StreamParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->asCharArray()[C

    move-result-object v0

    array-length v0, v0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-boolean v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_finishString()V

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

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

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/codehaus/jackson/impl/Utf8StreamParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    iget-boolean v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_finishString()V

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

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

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nextAfterName()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipString()V

    :cond_1
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipWSOrEnd()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->close()V

    iput-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currInputProcessed:J

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenInputTotal:J

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currInputRow:I

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenInputRow:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currInputRowStart:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenInputCol:I

    iput-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_binaryValue:[B

    if-ne v0, v6, :cond_4

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonReadContext;->inArray()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, v7}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportMismatchedEndMarker(IC)V

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getParent()Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :cond_4
    if-ne v0, v7, :cond_6

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonReadContext;->inObject()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, v6}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportMismatchedEndMarker(IC)V

    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getParent()Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

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

    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipWS()I

    move-result v0

    :cond_8
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonReadContext;->inObject()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nextTokenNotInObject(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parseFieldName(I)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/Name;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipWS()I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_a

    const-string v1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_a
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipWS()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto/16 :goto_0

    :cond_b
    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_handleUnexpectedValue(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto/16 :goto_0

    :sswitch_0
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    goto :goto_1

    :sswitch_1
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    goto :goto_1

    :sswitch_2
    const-string v1, "expected a value"

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :sswitch_3
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_matchToken(Lorg/codehaus/jackson/JsonToken;)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    goto :goto_1

    :sswitch_4
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_matchToken(Lorg/codehaus/jackson/JsonToken;)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    goto :goto_1

    :sswitch_5
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_matchToken(Lorg/codehaus/jackson/JsonToken;)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseNumberText(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_6
        0x30 -> :sswitch_6
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
        0x36 -> :sswitch_6
        0x37 -> :sswitch_6
        0x38 -> :sswitch_6
        0x39 -> :sswitch_6
        0x5b -> :sswitch_0
        0x5d -> :sswitch_2
        0x66 -> :sswitch_4
        0x6e -> :sswitch_5
        0x74 -> :sswitch_3
        0x7b -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method protected parseEscapedFieldName([IIIII)Lorg/codehaus/jackson/sym/Name;
    .locals 9

    const/4 v7, 0x4

    const/4 v1, 0x0

    sget-object v5, Lorg/codehaus/jackson/impl/Utf8StreamParser;->sInputCodesLatin1:[I

    :goto_0
    aget v0, v5, p4

    if-eqz v0, :cond_d

    const/16 v0, 0x22

    if-ne p4, v0, :cond_3

    if-lez p5, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    aput p3, p1, p2

    move p2, v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findName([II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->addName([III)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const/16 v0, 0x5c

    if-eq p4, v0, :cond_6

    const-string v0, "name"

    invoke-virtual {p0, p4, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    :goto_1
    const/16 v0, 0x7f

    if-le p4, v0, :cond_d

    if-lt p5, v7, :cond_c

    array-length v0, p1

    if-lt p2, v0, :cond_4

    array-length v0, p1

    invoke-static {p1, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    :cond_4
    add-int/lit8 v4, p2, 0x1

    aput p3, p1, p2

    move p5, v1

    move p3, v1

    move-object v0, p1

    :goto_2
    const/16 v2, 0x800

    if-ge p4, v2, :cond_7

    shl-int/lit8 v2, p3, 0x8

    shr-int/lit8 v3, p4, 0x6

    or-int/lit16 v3, v3, 0xc0

    or-int/2addr v3, v2

    add-int/lit8 v2, p5, 0x1

    move v8, v2

    move v2, v3

    move-object v3, v0

    move v0, v8

    :goto_3
    and-int/lit8 v6, p4, 0x3f

    or-int/lit16 p3, v6, 0x80

    move p5, v0

    move p2, v4

    move-object v0, v3

    move v3, v2

    :goto_4
    if-ge p5, v7, :cond_9

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr p3, v2

    move-object p1, v0

    :goto_5
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v2, :cond_5

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, " in field name"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOF(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v2

    and-int/lit16 p4, v0, 0xff

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeEscaped()C

    move-result p4

    goto :goto_1

    :cond_7
    shl-int/lit8 v2, p3, 0x8

    shr-int/lit8 v3, p4, 0xc

    or-int/lit16 v3, v3, 0xe0

    or-int/2addr v3, v2

    add-int/lit8 v2, p5, 0x1

    if-lt v2, v7, :cond_b

    array-length v2, v0

    if-lt v4, v2, :cond_8

    array-length v2, v0

    invoke-static {v0, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    :cond_8
    add-int/lit8 v2, v4, 0x1

    aput v3, v0, v4

    move v3, v2

    move-object v4, v0

    move v0, v1

    move v2, v1

    :goto_6
    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v6, p4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    or-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    move v8, v3

    move-object v3, v4

    move v4, v8

    goto :goto_3

    :cond_9
    array-length v2, v0

    if-lt p2, v2, :cond_a

    array-length v2, v0

    invoke-static {v0, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    :cond_a
    add-int/lit8 v2, p2, 0x1

    aput v3, v0, p2

    const/4 p5, 0x1

    move p2, v2

    move-object p1, v0

    goto :goto_5

    :cond_b
    move v8, v2

    move v2, v3

    move v3, v4

    move-object v4, v0

    move v0, v8

    goto :goto_6

    :cond_c
    move v4, p2

    move-object v0, p1

    goto/16 :goto_2

    :cond_d
    move v3, p3

    move-object v0, p1

    move p3, p4

    goto :goto_4
.end method

.method protected parseLongFieldName(I)Lorg/codehaus/jackson/sym/Name;
    .locals 12

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x4

    const/4 v5, 0x2

    const/16 v8, 0x22

    sget-object v1, Lorg/codehaus/jackson/impl/Utf8StreamParser;->sInputCodesLatin1:[I

    move v2, v5

    move v4, p1

    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    iget v6, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    sub-int/2addr v0, v6

    if-ge v0, v11, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    move-object v0, p0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseEscapedFieldName([IIIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v6, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v6

    and-int/lit16 v9, v0, 0xff

    aget v0, v1, v9

    if-eqz v0, :cond_2

    if-ne v9, v8, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    invoke-direct {p0, v0, v2, v4, v10}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName([IIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    move-object v5, p0

    move v7, v2

    move v8, v4

    invoke-virtual/range {v5 .. v10}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseEscapedFieldName([IIIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_1

    :cond_2
    shl-int/lit8 v0, v4, 0x8

    or-int v6, v0, v9

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v4

    and-int/lit16 v4, v0, 0xff

    aget v0, v1, v4

    if-eqz v0, :cond_4

    if-ne v4, v8, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    invoke-direct {p0, v0, v2, v6, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName([IIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    move-object v0, p0

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseEscapedFieldName([IIIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_1

    :cond_4
    shl-int/lit8 v0, v6, 0x8

    or-int v6, v0, v4

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v4

    and-int/lit16 v4, v0, 0xff

    aget v0, v1, v4

    if-eqz v0, :cond_6

    if-ne v4, v8, :cond_5

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    const/4 v1, 0x3

    invoke-direct {p0, v0, v2, v6, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName([IIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    const/4 v5, 0x3

    move-object v0, p0

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseEscapedFieldName([IIIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_1

    :cond_6
    shl-int/lit8 v0, v6, 0x8

    or-int v6, v0, v4

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v4

    and-int/lit16 v4, v0, 0xff

    aget v0, v1, v4

    if-eqz v0, :cond_8

    if-ne v4, v8, :cond_7

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    invoke-direct {p0, v0, v2, v6, v11}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName([IIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    move-object v0, p0

    move v3, v6

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseEscapedFieldName([IIIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    array-length v0, v0

    if-lt v2, v0, :cond_9

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    invoke-static {v0, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    :cond_9
    iget-object v7, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    add-int/lit8 v0, v2, 0x1

    aput v6, v7, v2

    move v2, v0

    goto/16 :goto_0
.end method

.method protected final parseMediumFieldName(I[I)Lorg/codehaus/jackson/sym/Name;
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x22

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    aget v1, p2, v0

    if-eqz v1, :cond_1

    if-ne v0, v4, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quad1:I

    invoke-direct {p0, v0, p1, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quad1:I

    invoke-direct {p0, v1, p1, v0, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseFieldName(IIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0

    :cond_1
    shl-int/lit8 v1, p1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, p2, v1

    if-eqz v2, :cond_3

    if-ne v1, v4, :cond_2

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quad1:I

    invoke-direct {p0, v1, v0, v6}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quad1:I

    invoke-direct {p0, v2, v0, v1, v6}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseFieldName(IIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0

    :cond_3
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, p2, v1

    if-eqz v2, :cond_5

    if-ne v1, v4, :cond_4

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quad1:I

    invoke-direct {p0, v1, v0, v7}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quad1:I

    invoke-direct {p0, v2, v0, v1, v7}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseFieldName(IIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0

    :cond_5
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, p2, v1

    if-eqz v2, :cond_7

    if-ne v1, v4, :cond_6

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quad1:I

    invoke-direct {p0, v1, v0, v8}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quad1:I

    invoke-direct {p0, v2, v0, v1, v8}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseFieldName(IIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    const/4 v3, 0x0

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quad1:I

    aput v4, v2, v3

    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    aput v0, v2, v5

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseLongFieldName(I)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0
.end method

.method protected final parseNumberText(I)Lorg/codehaus/jackson/JsonToken;
    .locals 10

    const/16 v9, 0x39

    const/16 v2, 0x2d

    const/4 v0, 0x0

    const/16 v8, 0x30

    const/4 v5, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v1}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    if-ne p1, v2, :cond_2

    move v4, v5

    :goto_0
    if-eqz v4, :cond_b

    aput-char v2, v1, v0

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v8, :cond_1

    if-le v0, v9, :cond_3

    :cond_1
    invoke-virtual {p0, v0, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_handleInvalidNumberStart(IZ)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    move v4, v0

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_2
    if-ne v0, v8, :cond_4

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_verifyNoLeadingZeroes()I

    move-result v0

    :cond_4
    add-int/lit8 v2, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v1, v3

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    array-length v3, v1

    add-int/2addr v0, v3

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-le v0, v3, :cond_5

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    :cond_5
    :goto_3
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    if-lt v3, v0, :cond_6

    invoke-direct {p0, v1, v2, v4, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parserNumber2([CIZI)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v6, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    if-lt v3, v8, :cond_7

    if-le v3, v9, :cond_9

    :cond_7
    const/16 v0, 0x2e

    if-eq v3, v0, :cond_8

    const/16 v0, 0x65

    if-eq v3, v0, :cond_8

    const/16 v0, 0x45

    if-ne v3, v0, :cond_a

    :cond_8
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parseFloatText([CIIZI)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v2, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v2

    move v2, v6

    goto :goto_3

    :cond_a
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    invoke-virtual {p0, v4, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->resetInt(ZI)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_b
    move v3, v0

    move v0, p1

    goto :goto_2
.end method

.method protected reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;II)Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method protected reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
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
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/Base64Variant;->usesPaddingChar(I)Z

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
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

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

    int-to-char v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    return-void
.end method

.method protected slowParseFieldName()Lorg/codehaus/jackson/sym/Name;
    .locals 6

    const/4 v2, 0x0

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\"\' for name"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOF(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    const/16 v0, 0x22

    if-ne v4, v0, :cond_1

    invoke-static {}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->getEmptyName()Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    move-object v0, p0

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseEscapedFieldName([IIIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0
.end method
