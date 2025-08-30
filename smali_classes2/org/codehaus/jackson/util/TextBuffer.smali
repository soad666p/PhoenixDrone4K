.class public final Lorg/codehaus/jackson/util/TextBuffer;
.super Ljava/lang/Object;


# static fields
.field static final MAX_SEGMENT_LEN:I = 0x40000

.field static final MIN_SEGMENT_LEN:I = 0x3e8

.field static final NO_CHARS:[C


# instance fields
.field private final _allocator:Lorg/codehaus/jackson/util/BufferRecycler;

.field private _currentSegment:[C

.field private _currentSize:I

.field private _hasSegments:Z

.field private _inputBuffer:[C

.field private _inputLen:I

.field private _inputStart:I

.field private _resultArray:[C

.field private _resultString:Ljava/lang/String;

.field private _segmentSize:I

.field private _segments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lorg/codehaus/jackson/util/TextBuffer;->NO_CHARS:[C

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/util/BufferRecycler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_hasSegments:Z

    iput-object p1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_allocator:Lorg/codehaus/jackson/util/BufferRecycler;

    return-void
.end method

.method private final _charArray(I)[C
    .locals 1

    new-array v0, p1, [C

    return-object v0
.end method

.method private buildResultArray()[C
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    if-ltz v0, :cond_2

    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    if-ge v0, v1, :cond_1

    sget-object v0, Lorg/codehaus/jackson/util/TextBuffer;->NO_CHARS:[C

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/TextBuffer;->_charArray(I)[C

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    iget v4, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->size()I

    move-result v0

    if-ge v0, v1, :cond_3

    sget-object v0, Lorg/codehaus/jackson/util/TextBuffer;->NO_CHARS:[C

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/TextBuffer;->_charArray(I)[C

    move-result-object v3

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    move v1, v2

    :goto_1
    if-ge v4, v5, :cond_4

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    check-cast v0, [C

    array-length v6, v0

    invoke-static {v0, v2, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v6

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_2
    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    iget v4, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private final clearSegments()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_hasSegments:Z

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segmentSize:I

    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    return-void
.end method

.method private expand(I)V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_hasSegments:Z

    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segmentSize:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segmentSize:I

    array-length v1, v0

    shr-int/lit8 v0, v1, 0x1

    if-ge v0, p1, :cond_1

    :goto_0
    const/high16 v0, 0x40000

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/TextBuffer;->_charArray(I)[C

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    return-void

    :cond_1
    move p1, v0

    goto :goto_0
.end method

.method private final findBuffer(I)[C
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_allocator:Lorg/codehaus/jackson/util/BufferRecycler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_allocator:Lorg/codehaus/jackson/util/BufferRecycler;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->TEXT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/util/BufferRecycler;->allocCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;I)[C

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    goto :goto_0
.end method

.method private unshare(I)V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    iput v5, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputBuffer:[C

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    const/4 v3, -0x1

    iput v3, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    add-int v3, v0, p1

    iget-object v4, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    array-length v4, v4

    if-le v3, v4, :cond_1

    :cond_0
    invoke-direct {p0, v3}, Lorg/codehaus/jackson/util/TextBuffer;->findBuffer(I)[C

    move-result-object v3

    iput-object v3, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    :cond_1
    if-lez v0, :cond_2

    iget-object v3, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    invoke-static {v1, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v5, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segmentSize:I

    iput v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/TextBuffer;->unshare(I)V

    :cond_0
    iput-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    iput-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    iget v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/TextBuffer;->expand(I)V

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    :cond_1
    iget v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    aput-char p1, v0, v1

    return-void
.end method

.method public append(Ljava/lang/String;II)V
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    if-ltz v0, :cond_0

    invoke-direct {p0, p3}, Lorg/codehaus/jackson/util/TextBuffer;->unshare(I)V

    :cond_0
    iput-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    iput-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    array-length v1, v0

    iget v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    add-int v1, p2, p3

    iget v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    :goto_0
    return-void

    :cond_1
    if-lez v1, :cond_2

    add-int v2, p2, v1

    iget v3, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    invoke-virtual {p1, p2, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    :cond_2
    invoke-direct {p0, p3}, Lorg/codehaus/jackson/util/TextBuffer;->expand(I)V

    add-int v0, p2, p3

    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iput p3, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    goto :goto_0
.end method

.method public append([CII)V
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    if-ltz v0, :cond_0

    invoke-direct {p0, p3}, Lorg/codehaus/jackson/util/TextBuffer;->unshare(I)V

    :cond_0
    iput-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    iput-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    array-length v1, v0

    iget v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    iget v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    :goto_0
    return-void

    :cond_1
    if-lez v1, :cond_2

    iget v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_2
    invoke-direct {p0, p3}, Lorg/codehaus/jackson/util/TextBuffer;->expand(I)V

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    goto :goto_0
.end method

.method public contentsAsArray()[C
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/util/TextBuffer;->buildResultArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    :cond_0
    return-object v0
.end method

.method public contentsAsDecimal()Ljava/math/BigDecimal;
    .locals 4

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    if-eqz v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>([C)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    if-ltz v0, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    iget v3, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    invoke-direct {v0, v1, v2, v3}, Ljava/math/BigDecimal;-><init>([CII)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segmentSize:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    const/4 v2, 0x0

    iget v3, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    invoke-direct {v0, v1, v2, v3}, Ljava/math/BigDecimal;-><init>([CII)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>([C)V

    goto :goto_0
.end method

.method public contentsAsDouble()D
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public contentsAsString()Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    if-ltz v0, :cond_3

    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    iget v3, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segmentSize:I

    iget v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_6

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    array-length v5, v0

    invoke-virtual {v3, v0, v2, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    iget v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    goto :goto_0
.end method

.method public final emptyAndGetCurrentSegment()[C
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    iput-object v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputBuffer:[C

    iput-object v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    iput-object v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    iget-boolean v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_hasSegments:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/util/TextBuffer;->clearSegments()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lorg/codehaus/jackson/util/TextBuffer;->findBuffer(I)[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    :cond_1
    return-object v0
.end method

.method public ensureNotShared()V
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/TextBuffer;->unshare(I)V

    :cond_0
    return-void
.end method

.method public expandCurrentSegment()[C
    .locals 5

    const/high16 v4, 0x40000

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    array-length v2, v1

    if-ne v2, v4, :cond_0

    const v0, 0x40001

    :goto_0
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/TextBuffer;->_charArray(I)[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    return-object v0

    :cond_0
    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public finishCurrentSegment()[C
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_hasSegments:Z

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    array-length v0, v0

    iget v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segmentSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segmentSize:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/TextBuffer;->_charArray(I)[C

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    return-object v0
.end method

.method public getCurrentSegment()[C
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    if-ltz v0, :cond_1

    invoke-direct {p0, v2}, Lorg/codehaus/jackson/util/TextBuffer;->unshare(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/TextBuffer;->findBuffer(I)[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    goto :goto_0

    :cond_2
    iget v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    array-length v0, v0

    if-lt v1, v0, :cond_0

    invoke-direct {p0, v2}, Lorg/codehaus/jackson/util/TextBuffer;->expand(I)V

    goto :goto_0
.end method

.method public getCurrentSegmentSize()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    return v0
.end method

.method public getTextBuffer()[C
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputBuffer:[C

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_hasSegments:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsArray()[C

    move-result-object v0

    goto :goto_0
.end method

.method public getTextOffset()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public releaseBuffers()V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_allocator:Lorg/codehaus/jackson/util/BufferRecycler;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithEmpty()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithEmpty()V

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_allocator:Lorg/codehaus/jackson/util/BufferRecycler;

    sget-object v2, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->TEXT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    invoke-virtual {v1, v2, v0}, Lorg/codehaus/jackson/util/BufferRecycler;->releaseCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;[C)V

    goto :goto_0
.end method

.method public resetWithCopy([CII)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputBuffer:[C

    const/4 v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    iput v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    iput-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    iput-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    iget-boolean v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_hasSegments:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/codehaus/jackson/util/TextBuffer;->clearSegments()V

    :cond_0
    :goto_0
    iput v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segmentSize:I

    iput v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/util/TextBuffer;->append([CII)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lorg/codehaus/jackson/util/TextBuffer;->findBuffer(I)[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    goto :goto_0
.end method

.method public resetWithEmpty()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    iput v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    iput v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    iput-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputBuffer:[C

    iput-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    iput-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    iget-boolean v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_hasSegments:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/util/TextBuffer;->clearSegments()V

    :cond_0
    return-void
.end method

.method public resetWithShared([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    iput-object p1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputBuffer:[C

    iput p2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    iput p3, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    iget-boolean v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_hasSegments:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/util/TextBuffer;->clearSegments()V

    :cond_0
    return-void
.end method

.method public resetWithString(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputBuffer:[C

    const/4 v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    iput-object p1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    iput-object v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    iget-boolean v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_hasSegments:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/util/TextBuffer;->clearSegments()V

    :cond_0
    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    return-void
.end method

.method public setCurrentLength(I)V
    .locals 0

    iput p1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    return-void
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    array-length v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segmentSize:I

    iget v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
