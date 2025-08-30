.class public Lorg/codehaus/jackson/smile/SmileParser;
.super Lorg/codehaus/jackson/impl/StreamBasedParserBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/smile/SmileParser$1;,
        Lorg/codehaus/jackson/smile/SmileParser$Feature;
    }
.end annotation


# static fields
.field private static final NO_INTS:[I

.field private static final NO_STRINGS:[Ljava/lang/String;

.field protected static final _smileRecyclerRef:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lorg/codehaus/jackson/smile/SmileBufferRecycler",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected _got32BitFloat:Z

.field protected _mayContainRawBinary:Z

.field protected _objectCodec:Lorg/codehaus/jackson/ObjectCodec;

.field protected _quad1:I

.field protected _quad2:I

.field protected _quadBuffer:[I

.field protected _seenNameCount:I

.field protected _seenNames:[Ljava/lang/String;

.field protected _seenStringValueCount:I

.field protected _seenStringValues:[Ljava/lang/String;

.field protected final _smileBufferRecycler:Lorg/codehaus/jackson/smile/SmileBufferRecycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/smile/SmileBufferRecycler",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final _symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

.field protected _tokenIncomplete:Z

.field protected _typeByte:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lorg/codehaus/jackson/smile/SmileParser;->NO_INTS:[I

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lorg/codehaus/jackson/smile/SmileParser;->NO_STRINGS:[Ljava/lang/String;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/smile/SmileParser;->_smileRecyclerRef:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;IILorg/codehaus/jackson/ObjectCodec;Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;Ljava/io/InputStream;[BIIZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p6

    move-object v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lorg/codehaus/jackson/impl/StreamBasedParserBase;-><init>(Lorg/codehaus/jackson/io/IOContext;ILjava/io/InputStream;[BIIZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenIncomplete:Z

    sget-object v0, Lorg/codehaus/jackson/smile/SmileParser;->NO_INTS:[I

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quadBuffer:[I

    sget-object v0, Lorg/codehaus/jackson/smile/SmileParser;->NO_STRINGS:[Ljava/lang/String;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNames:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNameCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValues:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValueCount:I

    iput-object p4, p0, Lorg/codehaus/jackson/smile/SmileParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    iput-object p5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    const/4 v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenInputRow:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenInputCol:I

    invoke-static {}, Lorg/codehaus/jackson/smile/SmileParser;->_smileBufferRecycler()Lorg/codehaus/jackson/smile/SmileBufferRecycler;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_smileBufferRecycler:Lorg/codehaus/jackson/smile/SmileBufferRecycler;

    return-void
.end method

.method private final _addDecodedToSymbols(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quad1:I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->addName(Ljava/lang/String;II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/Name;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x9

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quad1:I

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quad2:I

    invoke-virtual {v0, p2, v1, v2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->addName(Ljava/lang/String;II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/Name;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x3

    shr-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quadBuffer:[I

    invoke-virtual {v1, p2, v2, v0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->addName(Ljava/lang/String;[II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/Name;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final _addSeenStringValue()V
    .locals 3

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_finishToken()V

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValueCount:I

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValues:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValues:[Ljava/lang/String;

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValueCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValueCount:I

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v2}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_expandSeenStringValues()V

    goto :goto_0
.end method

.method private final _decodeLongAscii()V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    move v1, v2

    :goto_0
    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_0
    iget v4, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    sub-int/2addr v3, v4

    array-length v5, v0

    if-lt v1, v5, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v1, v2

    :cond_1
    array-length v5, v0

    sub-int/2addr v5, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v5, v1

    move v1, v4

    :goto_1
    iget-object v6, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v6, v6, v1

    const/4 v1, -0x4

    if-ne v6, v1, :cond_2

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0, v5}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    return-void

    :cond_2
    add-int/lit8 v1, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v5

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_3

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    goto :goto_0

    :cond_3
    move v5, v1

    move v1, v4

    goto :goto_1
.end method

.method private final _decodeLongUnicode()V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    sget-object v7, Lorg/codehaus/jackson/smile/SmileConstants;->sUtf8UnitLengths:[I

    iget-object v8, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    move v1, v2

    :goto_0
    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    :cond_0
    array-length v4, v0

    if-lt v1, v4, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v1, v2

    :cond_1
    iget v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    array-length v4, v0

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    if-ge v4, v5, :cond_8

    :goto_1
    if-ge v3, v4, :cond_3

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    aget v6, v7, v3

    if-eqz v6, :cond_2

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    const/16 v4, 0xfc

    if-ne v3, v4, :cond_4

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    return-void

    :cond_2
    add-int/lit8 v6, v1, 0x1

    int-to-char v3, v3

    aput-char v3, v0, v1

    move v3, v5

    move v1, v6

    goto :goto_1

    :cond_3
    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    goto :goto_0

    :cond_4
    aget v4, v7, v3

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/smile/SmileParser;->_reportInvalidChar(I)V

    :goto_2
    array-length v4, v0

    if-lt v1, v4, :cond_6

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v4, v2

    :goto_3
    add-int/lit8 v1, v4, 0x1

    int-to-char v3, v3

    aput-char v3, v0, v4

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v3}, Lorg/codehaus/jackson/smile/SmileParser;->_decodeUtf8_2(I)I

    move-result v3

    goto :goto_2

    :pswitch_2
    iget v4, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    iget v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    if-lt v4, v5, :cond_5

    invoke-direct {p0, v3}, Lorg/codehaus/jackson/smile/SmileParser;->_decodeUtf8_3fast(I)I

    move-result v3

    goto :goto_2

    :cond_5
    invoke-direct {p0, v3}, Lorg/codehaus/jackson/smile/SmileParser;->_decodeUtf8_3(I)I

    move-result v3

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, v3}, Lorg/codehaus/jackson/smile/SmileParser;->_decodeUtf8_4(I)I

    move-result v4

    add-int/lit8 v3, v1, 0x1

    const v5, 0xd800

    shr-int/lit8 v6, v4, 0xa

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v1

    array-length v1, v0

    if-lt v3, v1, :cond_7

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v1, v2

    :goto_4
    const v3, 0xdc00

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v3, v4

    goto :goto_2

    :cond_6
    move v4, v1

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_4

    :cond_8
    move v4, v5

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final _decodeLongUnicodeName([III)Lorg/codehaus/jackson/sym/Name;
    .locals 11

    and-int/lit8 v6, p2, 0x3

    const/4 v0, 0x4

    if-ge v6, v0, :cond_7

    add-int/lit8 v0, p3, -0x1

    aget v0, p1, v0

    add-int/lit8 v1, p3, -0x1

    rsub-int/lit8 v2, v6, 0x4

    shl-int/lit8 v2, v2, 0x3

    shl-int v2, v0, v2

    aput v2, p1, v1

    :goto_0
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v1}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_b

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

    if-le v7, p2, :cond_0

    const-string v7, " in long field name"

    invoke-virtual {p0, v7}, Lorg/codehaus/jackson/smile/SmileParser;->_reportInvalidEOF(Ljava/lang/String;)V

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

    invoke-virtual {p0, v7}, Lorg/codehaus/jackson/smile/SmileParser;->_reportInvalidOther(I)V

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

    invoke-virtual {p0, v7}, Lorg/codehaus/jackson/smile/SmileParser;->_reportInvalidOther(I)V

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

    invoke-virtual {p0, v8}, Lorg/codehaus/jackson/smile/SmileParser;->_reportInvalidOther(I)V

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

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

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

    iget-object v4, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

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
    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/smile/SmileParser;->_reportInvalidInitial(I)V

    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_2

    :cond_b
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    const/4 v1, 0x4

    if-ge v6, v1, :cond_c

    add-int/lit8 v1, p3, -0x1

    aput v0, p1, v1

    :cond_c
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-virtual {v0, v2, p1, p3}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->addName(Ljava/lang/String;[II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v4, v1

    move v1, v2

    move v2, v3

    move v3, v5

    goto :goto_3
.end method

.method private final _decodeShortAsciiName(I)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v3

    const/4 v0, 0x0

    iget-object v4, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int v2, v1, p1

    add-int/lit8 v5, v2, -0x3

    move v2, v0

    :goto_0
    if-ge v1, v5, :cond_0

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v4, v1

    int-to-char v1, v1

    aput-char v1, v3, v2

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v6, 0x1

    aget-byte v6, v4, v6

    int-to-char v6, v6

    aput-char v6, v3, v0

    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v7, v2, 0x1

    aget-byte v0, v4, v2

    int-to-char v0, v0

    aput-char v0, v3, v1

    add-int/lit8 v0, v6, 0x1

    add-int/lit8 v1, v7, 0x1

    aget-byte v2, v4, v7

    int-to-char v2, v2

    aput-char v2, v3, v6

    move v2, v0

    goto :goto_0

    :cond_0
    and-int/lit8 v5, p1, 0x3

    if-lez v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v4, v1

    int-to-char v1, v1

    aput-char v1, v3, v2

    const/4 v1, 0x1

    if-le v5, v1, :cond_1

    add-int/lit8 v2, v6, 0x1

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    int-to-char v0, v0

    aput-char v0, v3, v6

    const/4 v0, 0x2

    if-le v5, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v4, v1

    int-to-char v1, v1

    aput-char v1, v3, v2

    :cond_1
    :goto_1
    iput v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private final _decodeShortUnicodeName(I)Ljava/lang/String;
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v4

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    sget-object v5, Lorg/codehaus/jackson/smile/SmileConstants;->sUtf8UnitLengths:[I

    iget-object v6, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    add-int v7, v1, p1

    :goto_0
    if-ge v1, v7, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v6, v1

    and-int/lit16 v0, v0, 0xff

    aget v1, v5, v0

    if-eqz v1, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid byte "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " in short Unicode text block"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/smile/SmileParser;->_reportError(Ljava/lang/String;)V

    :cond_0
    move v1, v2

    move v2, v3

    :goto_1
    add-int/lit8 v3, v2, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v2

    goto :goto_0

    :pswitch_0
    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v0, v2

    move v2, v3

    goto :goto_1

    :pswitch_1
    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0xc

    add-int/lit8 v8, v2, 0x1

    aget-byte v1, v6, v2

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    add-int/lit8 v1, v8, 0x1

    aget-byte v2, v6, v8

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v0, v2

    move v2, v3

    goto :goto_1

    :pswitch_2
    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x12

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v6, v1

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    sub-int/2addr v0, v2

    add-int/lit8 v2, v3, 0x1

    const v8, 0xd800

    shr-int/lit8 v9, v0, 0xa

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v3

    const v3, 0xdc00

    and-int/lit16 v0, v0, 0x3ff

    or-int/2addr v0, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0, v3}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final _decodeUtf8_2(I)I
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/smile/SmileParser;->_reportInvalidOther(II)V

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

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_0
    and-int/lit8 v0, p1, 0xf

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_1

    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/smile/SmileParser;->_reportInvalidOther(II)V

    :cond_1
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_3

    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/smile/SmileParser;->_reportInvalidOther(II)V

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

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_0

    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/smile/SmileParser;->_reportInvalidOther(II)V

    :cond_0
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_1

    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/smile/SmileParser;->_reportInvalidOther(II)V

    :cond_1
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    return v0
.end method

.method private final _decodeUtf8_4(I)I
    .locals 5

    const/16 v4, 0x80

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v4, :cond_1

    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/smile/SmileParser;->_reportInvalidOther(II)V

    :cond_1
    and-int/lit8 v1, p1, 0x7

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_3

    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/smile/SmileParser;->_reportInvalidOther(II)V

    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_5

    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/smile/SmileParser;->_reportInvalidOther(II)V

    :cond_5
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    return v0
.end method

.method private final _expandSeenNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/16 v0, 0x400

    const/16 v3, 0x40

    const/4 v2, 0x0

    array-length v1, p1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_smileBufferRecycler:Lorg/codehaus/jackson/smile/SmileBufferRecycler;

    invoke-virtual {v0}, Lorg/codehaus/jackson/smile/SmileBufferRecycler;->allocSeenNamesBuffer()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-ne v1, v0, :cond_2

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNameCount:I

    move-object v0, p1

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    const/16 v0, 0x100

    :cond_3
    new-array v0, v0, [Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private final _expandSeenStringValues()V
    .locals 5

    const/16 v0, 0x400

    const/16 v4, 0x40

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValues:[Ljava/lang/String;

    array-length v2, v1

    if-nez v2, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_smileBufferRecycler:Lorg/codehaus/jackson/smile/SmileBufferRecycler;

    invoke-virtual {v0}, Lorg/codehaus/jackson/smile/SmileBufferRecycler;->allocSeenStringValuesBuffer()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    :cond_0
    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValues:[Ljava/lang/String;

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValues:[Ljava/lang/String;

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValueCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValueCount:I

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v2}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-void

    :cond_1
    if-ne v2, v0, :cond_2

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValueCount:I

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    const/16 v0, 0x100

    :cond_3
    new-array v0, v0, [Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private final _findDecodedFromSymbols(I)Lorg/codehaus/jackson/sym/Name;
    .locals 6

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/smile/SmileParser;->_loadToHaveAtLeast(I)Z

    :cond_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, p1, -0x1

    if-lez v3, :cond_1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quad1:I

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findName(I)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/16 v0, 0x9

    if-ge p1, v0, :cond_4

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, 0x1

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, 0x1

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, 0x1

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, p1, -0x5

    if-lez v4, :cond_3

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v0, v5

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_3

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v0, v5

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_3

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    :cond_3
    iput v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quad1:I

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quad2:I

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-virtual {v1, v2, v0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findName(II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/smile/SmileParser;->_findDecodedMedium(I)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0
.end method

.method private final _findDecodedMedium(I)Lorg/codehaus/jackson/sym/Name;
    .locals 6

    add-int/lit8 v0, p1, 0x3

    shr-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quadBuffer:[I

    array-length v1, v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quadBuffer:[I

    invoke-static {v1, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_growArrayTo([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quadBuffer:[I

    :cond_0
    const/4 v1, 0x0

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    :goto_0
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x8

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v4, v2

    iget-object v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quadBuffer:[I

    add-int/lit8 v2, v1, 0x1

    aput v4, v5, v1

    add-int/lit8 p1, p1, -0x4

    const/4 v1, 0x3

    if-gt p1, v1, :cond_4

    if-lez p1, :cond_2

    aget-byte v1, v3, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, p1, -0x1

    if-lez v4, :cond_3

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v3, v5

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v1, v4, -0x1

    if-lez v1, :cond_1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v5, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    :cond_1
    :goto_1
    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quadBuffer:[I

    add-int/lit8 v1, v2, 0x1

    aput v0, v3, v2

    move v2, v1

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quadBuffer:[I

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findName([II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method private final _finishBigDecimal()V
    .locals 4

    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_readUnsignedVInt()I

    move-result v0

    invoke-static {v0}, Lorg/codehaus/jackson/smile/SmileUtil;->zigzagDecode(I)I

    move-result v0

    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_read7BitBinaryWithLength()[B

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v2, v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    iput-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_numberBigDecimal:Ljava/math/BigDecimal;

    const/16 v0, 0x10

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_numTypesValid:I

    return-void
.end method

.method private final _finishBigInteger()V
    .locals 2

    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_read7BitBinaryWithLength()[B

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_numberBigInt:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_numTypesValid:I

    return-void
.end method

.method private final _finishDouble()V
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_fourBytesToInt()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1c

    shl-long/2addr v0, v2

    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_fourBytesToInt()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_0
    shl-long/2addr v0, v5

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_1
    shl-long/2addr v0, v5

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_numberDouble:D

    const/16 v0, 0x8

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_numTypesValid:I

    return-void
.end method

.method private final _finishFloat()V
    .locals 4

    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_fourBytesToInt()I

    move-result v0

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_0
    shl-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v1, v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_numberDouble:D

    const/16 v0, 0x8

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_numTypesValid:I

    return-void
.end method

.method private final _finishInt()V
    .locals 4

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v1, v0, v1

    if-gez v1, :cond_1

    and-int/lit8 v0, v1, 0x3f

    :goto_0
    invoke-static {v0}, Lorg/codehaus/jackson/smile/SmileUtil;->zigzagDecode(I)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_numberInt:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_numTypesValid:I

    return-void

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v0, v0, v2

    if-ltz v0, :cond_6

    shl-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v0

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v0, v0, v2

    if-ltz v0, :cond_6

    shl-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v0

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v0, v2, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v0, v0, v2

    if-ltz v0, :cond_6

    shl-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v0

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v0, v2, :cond_5

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v0, v0, v2

    if-ltz v0, :cond_6

    const-string v2, "Corrupt input; 32-bit VInt extends beyond 5 data bytes"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/smile/SmileParser;->_reportError(Ljava/lang/String;)V

    :cond_6
    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private final _finishLong()V
    .locals 5

    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_fourBytesToInt()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_1

    const/4 v3, 0x6

    shl-long/2addr v0, v3

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/codehaus/jackson/smile/SmileUtil;->zigzagDecode(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_numberLong:J

    const/4 v0, 0x2

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_numTypesValid:I

    return-void

    :cond_1
    const/4 v3, 0x7

    shl-long/2addr v0, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private final _finishRawBinary()V
    .locals 6

    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_readUnsignedVInt()I

    move-result v1

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_binaryValue:[B

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget-object v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_binaryValue:[B

    invoke-static {v3, v4, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/2addr v0, v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    goto :goto_0
.end method

.method private final _fourBytesToInt()I
    .locals 4

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v0, v0, v1

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_1
    shl-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_2
    shl-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_3
    shl-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private static _growArrayTo([II)[I
    .locals 3

    const/4 v2, 0x0

    add-int/lit8 v0, p1, 0x4

    new-array v0, v0, [I

    if-eqz p0, :cond_0

    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method private final _handleLongFieldName()V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, -0x4

    iget-object v4, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    move v0, v1

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v3, v4, v3

    if-ne v6, v3, :cond_4

    move v3, v0

    move v4, v1

    :goto_1
    shl-int/lit8 v0, v2, 0x2

    if-lez v4, :cond_1

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quadBuffer:[I

    array-length v1, v1

    if-lt v2, v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quadBuffer:[I

    iget-object v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quadBuffer:[I

    array-length v5, v5

    add-int/lit16 v5, v5, 0x100

    invoke-static {v1, v5}, Lorg/codehaus/jackson/smile/SmileParser;->_growArrayTo([II)[I

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quadBuffer:[I

    :cond_0
    iget-object v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quadBuffer:[I

    add-int/lit8 v1, v2, 0x1

    aput v3, v5, v2

    add-int/2addr v0, v4

    move v2, v1

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quadBuffer:[I

    invoke-virtual {v1, v3, v2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findName([II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lorg/codehaus/jackson/sym/Name;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNames:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNameCount:I

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNames:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNames:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/codehaus/jackson/smile/SmileParser;->_expandSeenNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNames:[Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNames:[Ljava/lang/String;

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNameCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNameCount:I

    aput-object v0, v1, v2

    :cond_3
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    return-void

    :cond_4
    and-int/lit16 v0, v3, 0xff

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v3, v4, v3

    if-ne v6, v3, :cond_5

    const/4 v1, 0x1

    move v3, v0

    move v4, v1

    goto :goto_1

    :cond_5
    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v3, v4, v3

    if-ne v6, v3, :cond_6

    const/4 v1, 0x2

    move v3, v0

    move v4, v1

    goto :goto_1

    :cond_6
    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v3, v4, v3

    if-ne v6, v3, :cond_7

    const/4 v1, 0x3

    move v3, v0

    move v4, v1

    goto/16 :goto_1

    :cond_7
    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quadBuffer:[I

    array-length v3, v3

    if-lt v2, v3, :cond_8

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quadBuffer:[I

    iget-object v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quadBuffer:[I

    array-length v5, v5

    add-int/lit16 v5, v5, 0x100

    invoke-static {v3, v5}, Lorg/codehaus/jackson/smile/SmileParser;->_growArrayTo([II)[I

    move-result-object v3

    iput-object v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quadBuffer:[I

    :cond_8
    iget-object v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quadBuffer:[I

    add-int/lit8 v3, v2, 0x1

    aput v0, v5, v2

    move v2, v3

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_quadBuffer:[I

    invoke-direct {p0, v1, v0, v2}, Lorg/codehaus/jackson/smile/SmileParser;->_decodeLongUnicodeName([III)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/Name;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method private final _handleSharedString(I)Lorg/codehaus/jackson/JsonToken;
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValueCount:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/smile/SmileParser;->_reportInvalidSharedStringValue(I)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValues:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithString(Ljava/lang/String;)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object v0
.end method

.method private final _read7BitBinaryWithLength()[B
    .locals 9

    const/16 v8, 0x8

    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_readUnsignedVInt()I

    move-result v0

    new-array v4, v0, [B

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x7

    :goto_0
    if-gt v2, v0, :cond_1

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    sub-int/2addr v1, v3

    if-ge v1, v8, :cond_0

    invoke-virtual {p0, v8}, Lorg/codehaus/jackson/smile/SmileParser;->_loadToHaveAtLeast(I)Z

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v1, v1, v3

    shl-int/lit8 v1, v1, 0x19

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v3, v3, v5

    shl-int/lit8 v3, v3, 0x12

    add-int/2addr v1, v3

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v3, v3, v5

    shl-int/lit8 v3, v3, 0xb

    add-int/2addr v1, v3

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v3, v3, v5

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v3, v3, v5

    shr-int/lit8 v5, v3, 0x3

    add-int/2addr v1, v5

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x15

    iget-object v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v6, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0xe

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v6, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x7

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v6, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v5, v5, v6

    add-int/2addr v3, v5

    add-int/lit8 v5, v2, 0x1

    shr-int/lit8 v6, v1, 0x18

    int-to-byte v6, v6

    aput-byte v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v6, v1, 0x10

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v2, 0x1

    shr-int/lit8 v6, v1, 0x8

    int-to-byte v6, v6

    aput-byte v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    int-to-byte v1, v1

    aput-byte v1, v4, v5

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    add-int/lit8 v5, v1, 0x1

    shr-int/lit8 v2, v3, 0x8

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    add-int/lit8 v2, v5, 0x1

    int-to-byte v1, v3

    aput-byte v1, v4, v5

    goto/16 :goto_0

    :cond_1
    array-length v0, v4

    sub-int v5, v0, v2

    if-lez v5, :cond_4

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v5, 0x1

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_loadToHaveAtLeast(I)Z

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v1, v0, v1

    const/4 v0, 0x1

    :goto_1
    if-ge v0, v5, :cond_3

    shl-int/lit8 v1, v1, 0x7

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v6, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v3, v3, v6

    add-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    rsub-int/lit8 v6, v0, 0x7

    shr-int v6, v1, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    :cond_3
    shl-int v0, v1, v5

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v1, v1, v3

    add-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    :cond_4
    return-object v4
.end method

.method private final _readUnsignedVInt()I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v1, v1, v2

    if-gez v1, :cond_1

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    add-int/2addr v0, v1

    return v0

    :cond_1
    shl-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected static final _smileBufferRecycler()Lorg/codehaus/jackson/smile/SmileBufferRecycler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/smile/SmileBufferRecycler",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/smile/SmileParser;->_smileRecyclerRef:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/smile/SmileBufferRecycler;

    invoke-direct {v0}, Lorg/codehaus/jackson/smile/SmileBufferRecycler;-><init>()V

    sget-object v1, Lorg/codehaus/jackson/smile/SmileParser;->_smileRecyclerRef:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/smile/SmileBufferRecycler;

    goto :goto_0
.end method


# virtual methods
.method protected _decodeBase64(Lorg/codehaus/jackson/Base64Variant;)[B
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_throwInternal()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final _decodeShortAsciiValue(I)V
    .locals 7

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/smile/SmileParser;->_loadToHaveAtLeast(I)Z

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v3

    const/4 v1, 0x0

    iget-object v4, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int v5, v0, p1

    :goto_0
    if-ge v0, v5, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v6, v4, v0

    int-to-char v6, v6

    aput-char v6, v3, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    iput v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    return-void
.end method

.method protected final _decodeShortUnicodeValue(I)V
    .locals 10

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/smile/SmileParser;->_loadToHaveAtLeast(I)Z

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v4

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    sget-object v5, Lorg/codehaus/jackson/smile/SmileConstants;->sUtf8UnitLengths:[I

    iget-object v6, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    add-int v7, v1, p1

    :goto_0
    if-ge v1, v7, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v6, v1

    and-int/lit16 v0, v0, 0xff

    aget v1, v5, v0

    if-eqz v1, :cond_1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid byte "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " in short Unicode text block"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/smile/SmileParser;->_reportError(Ljava/lang/String;)V

    :cond_1
    move v1, v2

    move v2, v3

    :goto_1
    add-int/lit8 v3, v2, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v2

    goto :goto_0

    :pswitch_0
    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v0, v2

    move v2, v3

    goto :goto_1

    :pswitch_1
    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0xc

    add-int/lit8 v8, v2, 0x1

    aget-byte v1, v6, v2

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    add-int/lit8 v1, v8, 0x1

    aget-byte v2, v6, v8

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v0, v2

    move v2, v3

    goto :goto_1

    :pswitch_2
    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x12

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v6, v1

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    sub-int/2addr v0, v2

    add-int/lit8 v2, v3, 0x1

    const v8, 0xd800

    shr-int/lit8 v9, v0, 0xa

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v3

    const v3, 0xdc00

    and-int/lit16 v0, v0, 0x3ff

    or-int/2addr v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0, v3}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final _finishNumberToken(I)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    and-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v1, v0, 0x2

    if-ne v1, v2, :cond_3

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_finishInt()V

    :goto_0
    return-void

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_finishLong()V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_finishBigInteger()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_throwInternal()V

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_4

    and-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_0

    :cond_4
    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_throwInternal()V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_finishFloat()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_finishDouble()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_finishBigDecimal()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected _finishString()V
    .locals 0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_throwInternal()V

    return-void
.end method

.method protected _finishToken()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenIncomplete:Z

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_typeByte:I

    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_finishNumberToken(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_decodeShortAsciiValue(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-gt v1, v2, :cond_2

    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_decodeShortUnicodeValue(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    and-int/lit8 v0, v0, 0x1f

    shr-int/lit8 v0, v0, 0x2

    packed-switch v0, :pswitch_data_0

    :cond_3
    :pswitch_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_throwInternal()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_decodeLongAscii()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_decodeLongUnicode()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_read7BitBinaryWithLength()[B

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_binaryValue:[B

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_finishRawBinary()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected final _handleFieldName()Lorg/codehaus/jackson/JsonToken;
    .locals 4

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v0, v0, v1

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_typeByte:I

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid type marker byte 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for expected field name (or END_OBJECT marker)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_reportError(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/impl/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    goto :goto_1

    :sswitch_1
    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_2
    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNameCount:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_reportInvalidSharedName(I)V

    :cond_3
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNames:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    goto :goto_1

    :sswitch_2
    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_handleLongFieldName()V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    goto :goto_1

    :pswitch_1
    and-int/lit8 v0, v0, 0x3f

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNameCount:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_reportInvalidSharedName(I)V

    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNames:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    goto :goto_1

    :pswitch_2
    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Lorg/codehaus/jackson/smile/SmileParser;->_findDecodedFromSymbols(I)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/Name;->getName()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    :goto_2
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNames:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNameCount:I

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNames:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNames:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/codehaus/jackson/smile/SmileParser;->_expandSeenNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNames:[Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNames:[Ljava/lang/String;

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNameCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNameCount:I

    aput-object v0, v1, v2

    :cond_6
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    goto/16 :goto_1

    :cond_7
    invoke-direct {p0, v1}, Lorg/codehaus/jackson/smile/SmileParser;->_decodeShortAsciiName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_addDecodedToSymbols(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    and-int/lit8 v1, v0, 0x3f

    const/16 v2, 0x37

    if-le v1, v2, :cond_9

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->inObject()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/smile/SmileParser;->_reportMismatchedEndMarker(IC)V

    :cond_8
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getParent()Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lorg/codehaus/jackson/smile/SmileParser;->_findDecodedFromSymbols(I)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/Name;->getName()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    :goto_3
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNames:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNameCount:I

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNames:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_a

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNames:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/codehaus/jackson/smile/SmileParser;->_expandSeenNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNames:[Ljava/lang/String;

    :cond_a
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNames:[Ljava/lang/String;

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNameCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNameCount:I

    aput-object v0, v1, v2

    :cond_b
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    goto/16 :goto_1

    :cond_c
    invoke-direct {p0, v1}, Lorg/codehaus/jackson/smile/SmileParser;->_decodeShortUnicodeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_addDecodedToSymbols(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x30 -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x34 -> :sswitch_2
    .end sparse-switch
.end method

.method protected _parseNumericValue(I)V
    .locals 3

    iget-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_typeByte:I

    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current token ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/smile/SmileParser;->_reportError(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenIncomplete:Z

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_finishNumberToken(I)V

    :cond_1
    return-void
.end method

.method protected _releaseBuffers()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {p0}, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_releaseBuffers()V

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNames:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iput-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNames:[Ljava/lang/String;

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNameCount:I

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_smileBufferRecycler:Lorg/codehaus/jackson/smile/SmileBufferRecycler;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/smile/SmileBufferRecycler;->releaseSeenNamesBuffer([Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValues:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    iput-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValues:[Ljava/lang/String;

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValueCount:I

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_smileBufferRecycler:Lorg/codehaus/jackson/smile/SmileBufferRecycler;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/smile/SmileBufferRecycler;->releaseSeenStringValuesBuffer([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected _reportInvalidChar(I)V
    .locals 1

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/smile/SmileParser;->_throwInvalidSpace(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/smile/SmileParser;->_reportInvalidInitial(I)V

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

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_reportError(Ljava/lang/String;)V

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

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidOther(II)V
    .locals 0

    iput p2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/smile/SmileParser;->_reportInvalidOther(I)V

    return-void
.end method

.method protected _reportInvalidSharedName(I)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Encountered shared name reference, even though document header explicitly declared no shared name references are included"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_reportError(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shared name reference "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; only got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " names in buffer (invalid content)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidSharedStringValue(I)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Encountered shared text value reference, even though document header did not declared shared text value references may be included"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_reportError(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shared text value reference "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; only got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValueCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " names in buffer (invalid content)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected _skip7BitBinary()V
    .locals 3

    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_readUnsignedVInt()I

    move-result v1

    div-int/lit8 v2, v1, 0x7

    mul-int/lit8 v0, v2, 0x8

    mul-int/lit8 v2, v2, 0x7

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_skipBytes(I)V

    return-void
.end method

.method protected _skipBytes(I)V
    .locals 2

    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    goto :goto_0
.end method

.method protected _skipIncomplete()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenIncomplete:Z

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_typeByte:I

    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x7

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_throwInternal()V

    :goto_1
    return-void

    :pswitch_1
    and-int/lit8 v0, v0, 0x1f

    shr-int/lit8 v1, v0, 0x2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    and-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :goto_2
    :pswitch_3
    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    :cond_0
    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    if-ge v2, v0, :cond_1

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v2, v1, v2

    if-gez v2, :cond_0

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_skipBytes(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_skip7BitBinary()V

    goto :goto_1

    :pswitch_6
    and-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_skipBytes(I)V

    goto :goto_1

    :pswitch_8
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_skipBytes(I)V

    goto :goto_1

    :pswitch_9
    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_readUnsignedVInt()I

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_skip7BitBinary()V

    goto :goto_1

    :pswitch_a
    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_skipBytes(I)V

    goto :goto_1

    :pswitch_b
    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_skipBytes(I)V

    goto :goto_1

    :pswitch_c
    and-int/lit8 v0, v0, 0x1f

    shr-int/lit8 v0, v0, 0x2

    packed-switch v0, :pswitch_data_4

    :pswitch_d
    goto :goto_0

    :goto_3
    :pswitch_e
    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    :cond_2
    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    if-ge v2, v0, :cond_3

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v2, v1, v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_skip7BitBinary()V

    goto :goto_1

    :pswitch_10
    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_readUnsignedVInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_skipBytes(I)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
    .end packed-switch
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->close()V

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->release()V

    return-void
.end method

.method public getBinaryValue(Lorg/codehaus/jackson/Base64Variant;)[B
    .locals 2

    iget-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_finishToken()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") not VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_reportError(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_binaryValue:[B

    return-object v0
.end method

.method public getCodec()Lorg/codehaus/jackson/ObjectCodec;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_got32BitFloat:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/JsonParser$NumberType;->FLOAT:Lorg/codehaus/jackson/JsonParser$NumberType;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    move-result-object v0

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenIncomplete:Z

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_typeByte:I

    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_decodeShortAsciiValue(I)V

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    :cond_2
    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_decodeShortUnicodeValue(I)V

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_finishToken()V

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->isNumeric()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->asString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTextCharacters()[C
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_finishToken()V

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/smile/SmileParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->asCharArray()[C

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getTextBuffer()[C

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_nameCopied:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_nameCopyBuffer:[C

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v2, v1}, Lorg/codehaus/jackson/io/IOContext;->allocNameCopyBuffer(I)[C

    move-result-object v2

    iput-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_nameCopyBuffer:[C

    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_nameCopyBuffer:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_nameCopied:Z

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_nameCopyBuffer:[C

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_nameCopyBuffer:[C

    array-length v2, v2

    if-ge v2, v1, :cond_1

    new-array v2, v1, [C

    iput-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_nameCopyBuffer:[C

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

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

.method public getTextLength()I
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_finishToken()V

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/smile/SmileParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->asCharArray()[C

    move-result-object v0

    array-length v0, v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->size()I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleSignature(ZZ)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    :cond_0
    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_1
    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v2, v2, v3

    const/16 v3, 0x29

    if-eq v2, v3, :cond_3

    if-eqz p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed content: signature not valid, starts with 0x3a but followed by 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", not 0x29"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/smile/SmileParser;->_reportError(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v2, v3, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_4
    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v2, v2, v3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    if-eqz p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed content: signature not valid, starts with 0x3a, 0x29, but followed by 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", not 0xA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/smile/SmileParser;->_reportError(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v2, v3, :cond_6

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_6
    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v2, v2, v3

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    if-eqz v3, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Header version number bits (0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") indicate unrecognized version; only 0x0 handled by parser"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/smile/SmileParser;->_reportError(Ljava/lang/String;)V

    :cond_7
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_8

    const/4 v3, 0x0

    iput-object v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNames:[Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenNameCount:I

    :cond_8
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_9

    sget-object v3, Lorg/codehaus/jackson/smile/SmileParser;->NO_STRINGS:[Ljava/lang/String;

    iput-object v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValues:[Ljava/lang/String;

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValueCount:I

    :cond_9
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    move v0, v1

    :cond_a
    iput-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_mayContainRawBinary:Z

    move v0, v1

    goto/16 :goto_0
.end method

.method public mayContainRawBinary()Z
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_mayContainRawBinary:Z

    return v0
.end method

.method public nextToken()Lorg/codehaus/jackson/JsonToken;
    .locals 9

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenIncomplete:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_skipIncomplete()V

    :cond_0
    iget-wide v4, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currInputProcessed:J

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenInputTotal:J

    iput-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_binaryValue:[B

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v3}, Lorg/codehaus/jackson/impl/JsonReadContext;->inObject()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v4, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_handleFieldName()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    :goto_0
    return-object v0

    :cond_1
    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMore()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_handleEOF()V

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->close()V

    iput-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v3, v3, v4

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_typeByte:I

    shr-int/lit8 v4, v3, 0x5

    and-int/lit8 v4, v4, 0x7

    packed-switch v4, :pswitch_data_0

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid type marker byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    and-int/lit16 v1, v3, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for expected value token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_reportError(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :pswitch_0
    if-nez v3, :cond_4

    const-string v0, "Invalid token byte 0x00"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_reportError(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v3, -0x1

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_handleSharedString(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    and-int/lit8 v4, v3, 0x1f

    const/4 v5, 0x4

    if-ge v4, v5, :cond_5

    packed-switch v4, :pswitch_data_1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithEmpty()V

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :cond_5
    const/16 v5, 0x8

    if-ge v4, v5, :cond_6

    and-int/lit8 v4, v4, 0x3

    if-gt v4, v8, :cond_3

    iput-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenIncomplete:Z

    iput v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_numTypesValid:I

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0xc

    if-ge v4, v5, :cond_8

    and-int/lit8 v4, v4, 0x3

    if-gt v4, v8, :cond_3

    iput-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenIncomplete:Z

    iput v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_numTypesValid:I

    if-nez v4, :cond_7

    :goto_2
    iput-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_got32BitFloat:Z

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    const/16 v0, 0x1a

    if-ne v4, v0, :cond_a

    invoke-virtual {p0, v1, v1}, Lorg/codehaus/jackson/smile/SmileParser;->handleSignature(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iput-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    const-string v0, "Unrecognized token byte 0x3A (malformed segment header?"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_reportError(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    iput-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_seenStringValueCount:I

    if-ltz v1, :cond_b

    invoke-direct {p0}, Lorg/codehaus/jackson/smile/SmileParser;->_addSeenStringValue()V

    :goto_3
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto/16 :goto_0

    :cond_b
    iput-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenIncomplete:Z

    goto :goto_3

    :pswitch_6
    and-int/lit8 v1, v3, 0x1f

    invoke-static {v1}, Lorg/codehaus/jackson/smile/SmileUtil;->zigzagDecode(I)I

    move-result v1

    iput v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_numberInt:I

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_numTypesValid:I

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto/16 :goto_0

    :pswitch_7
    and-int/lit8 v1, v3, 0x1f

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iput-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenIncomplete:Z

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto/16 :goto_0

    :sswitch_1
    iput-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenIncomplete:Z

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto/16 :goto_0

    :sswitch_2
    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputEnd:I

    if-lt v0, v1, :cond_c

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileParser;->loadMoreGuaranteed()V

    :cond_c
    and-int/lit8 v0, v3, 0x3

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileParser;->_handleSharedString(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenInputRow:I

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildArrayContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->inArray()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x5d

    const/16 v1, 0x7d

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/smile/SmileParser;->_reportMismatchedEndMarker(IC)V

    :cond_d
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getParent()Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenInputRow:I

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildObjectContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "Invalid type marker byte 0xFB in value mode (would be END_OBJECT in key mode)"

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/smile/SmileParser;->_reportError(Ljava/lang/String;)V

    :sswitch_7
    iput-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_tokenIncomplete:Z

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto/16 :goto_0

    :sswitch_8
    iput-object v2, p0, Lorg/codehaus/jackson/smile/SmileParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    move-object v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x18 -> :sswitch_3
        0x19 -> :sswitch_4
        0x1a -> :sswitch_5
        0x1b -> :sswitch_6
        0x1d -> :sswitch_7
        0x1f -> :sswitch_8
    .end sparse-switch
.end method

.method public setCodec(Lorg/codehaus/jackson/ObjectCodec;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/smile/SmileParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    return-void
.end method
