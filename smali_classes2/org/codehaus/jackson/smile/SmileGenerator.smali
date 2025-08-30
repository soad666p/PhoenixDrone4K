.class public Lorg/codehaus/jackson/smile/SmileGenerator;
.super Lorg/codehaus/jackson/impl/JsonGeneratorBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;,
        Lorg/codehaus/jackson/smile/SmileGenerator$Feature;
    }
.end annotation


# static fields
.field protected static final MAX_INT_AS_LONG:J = 0x7fffffffL

.field private static final MIN_BUFFER_LENGTH:I = 0x302

.field protected static final MIN_INT_AS_LONG:J = -0x80000000L

.field protected static final SURR1_FIRST:I = 0xd800

.field protected static final SURR1_LAST:I = 0xdbff

.field protected static final SURR2_FIRST:I = 0xdc00

.field protected static final SURR2_LAST:I = 0xdfff

.field protected static final TOKEN_BYTE_BIG_DECIMAL:B = 0x2at

.field protected static final TOKEN_BYTE_BIG_INTEGER:B = 0x26t

.field protected static final TOKEN_BYTE_FLOAT_32:B = 0x28t

.field protected static final TOKEN_BYTE_FLOAT_64:B = 0x29t

.field protected static final TOKEN_BYTE_INT_32:B = 0x24t

.field protected static final TOKEN_BYTE_INT_64:B = 0x25t

.field protected static final TOKEN_BYTE_LONG_STRING_ASCII:B = -0x20t

.field protected static final TOKEN_BYTE_LONG_STRING_UNICODE:B = -0x1ct

.field protected static final _smileRecyclerRef:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lorg/codehaus/jackson/smile/SmileBufferRecycler",
            "<",
            "Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected _bufferRecyclable:Z

.field protected _bytesWritten:I

.field protected _charBuffer:[C

.field protected final _charBufferLength:I

.field protected final _ioContext:Lorg/codehaus/jackson/io/IOContext;

.field protected final _out:Ljava/io/OutputStream;

.field protected _outputBuffer:[B

.field protected final _outputEnd:I

.field protected _outputTail:I

.field protected _seenNameCount:I

.field protected _seenNames:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

.field protected _seenStringValueCount:I

.field protected _seenStringValues:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

.field protected final _smileBufferRecycler:Lorg/codehaus/jackson/smile/SmileBufferRecycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/smile/SmileBufferRecycler",
            "<",
            "Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;",
            ">;"
        }
    .end annotation
.end field

.field protected _smileFeatures:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileRecyclerRef:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;IILorg/codehaus/jackson/ObjectCodec;Ljava/io/OutputStream;)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x302

    const/16 v3, 0x40

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, p4}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;-><init>(ILorg/codehaus/jackson/ObjectCodec;)V

    iput v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    iput p3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileFeatures:I

    iput-object p1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-static {}, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileBufferRecycler()Lorg/codehaus/jackson/smile/SmileBufferRecycler;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileBufferRecycler:Lorg/codehaus/jackson/smile/SmileBufferRecycler;

    iput-object p5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_out:Ljava/io/OutputStream;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_bufferRecyclable:Z

    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->allocWriteEncodingBuffer()[B

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    array-length v0, v0

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->allocConcatBuffer()[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_charBuffer:[C

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_charBuffer:[C

    array-length v0, v0

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_charBufferLength:I

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-ge v0, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal encoding buffer length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") too short, must be at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->CHECK_SHARED_NAMES:Lorg/codehaus/jackson/smile/SmileGenerator$Feature;

    invoke-virtual {v0}, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->getMask()I

    move-result v0

    and-int/2addr v0, p3

    if-nez v0, :cond_1

    iput-object v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNames:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNameCount:I

    :goto_0
    sget-object v0, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->CHECK_SHARED_STRING_VALUES:Lorg/codehaus/jackson/smile/SmileGenerator$Feature;

    invoke-virtual {v0}, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->getMask()I

    move-result v0

    and-int/2addr v0, p3

    if-nez v0, :cond_3

    iput-object v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValues:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValueCount:I

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileBufferRecycler:Lorg/codehaus/jackson/smile/SmileBufferRecycler;

    invoke-virtual {v0}, Lorg/codehaus/jackson/smile/SmileBufferRecycler;->allocSeenNamesBuffer()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNames:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNames:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    if-nez v0, :cond_2

    new-array v0, v3, [Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNames:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    :cond_2
    iput v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNameCount:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileBufferRecycler:Lorg/codehaus/jackson/smile/SmileBufferRecycler;

    invoke-virtual {v0}, Lorg/codehaus/jackson/smile/SmileBufferRecycler;->allocSeenStringValuesBuffer()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValues:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValues:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    if-nez v0, :cond_4

    new-array v0, v3, [Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValues:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    :cond_4
    iput v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValueCount:I

    goto :goto_1
.end method

.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;IILorg/codehaus/jackson/ObjectCodec;Ljava/io/OutputStream;[BIZ)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x302

    const/16 v3, 0x40

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, p4}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;-><init>(ILorg/codehaus/jackson/ObjectCodec;)V

    iput v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    iput p3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileFeatures:I

    iput-object p1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-static {}, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileBufferRecycler()Lorg/codehaus/jackson/smile/SmileBufferRecycler;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileBufferRecycler:Lorg/codehaus/jackson/smile/SmileBufferRecycler;

    iput-object p5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_out:Ljava/io/OutputStream;

    iput-boolean p8, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_bufferRecyclable:Z

    iput p7, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    iput-object p6, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    array-length v0, v0

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->allocConcatBuffer()[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_charBuffer:[C

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_charBuffer:[C

    array-length v0, v0

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_charBufferLength:I

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-ge v0, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal encoding buffer length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") too short, must be at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->CHECK_SHARED_NAMES:Lorg/codehaus/jackson/smile/SmileGenerator$Feature;

    invoke-virtual {v0}, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->getMask()I

    move-result v0

    and-int/2addr v0, p3

    if-nez v0, :cond_1

    iput-object v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNames:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNameCount:I

    :goto_0
    sget-object v0, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->CHECK_SHARED_STRING_VALUES:Lorg/codehaus/jackson/smile/SmileGenerator$Feature;

    invoke-virtual {v0}, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->getMask()I

    move-result v0

    and-int/2addr v0, p3

    if-nez v0, :cond_3

    iput-object v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValues:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValueCount:I

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileBufferRecycler:Lorg/codehaus/jackson/smile/SmileBufferRecycler;

    invoke-virtual {v0}, Lorg/codehaus/jackson/smile/SmileBufferRecycler;->allocSeenNamesBuffer()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNames:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNames:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    if-nez v0, :cond_2

    new-array v0, v3, [Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNames:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    :cond_2
    iput v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNameCount:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileBufferRecycler:Lorg/codehaus/jackson/smile/SmileBufferRecycler;

    invoke-virtual {v0}, Lorg/codehaus/jackson/smile/SmileBufferRecycler;->allocSeenStringValuesBuffer()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValues:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValues:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    if-nez v0, :cond_4

    new-array v0, v3, [Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValues:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    :cond_4
    iput v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValueCount:I

    goto :goto_1
.end method

.method private final _addSeenName(Ljava/lang/String;)V
    .locals 6

    const/16 v3, 0x400

    const/4 v0, 0x0

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNameCount:I

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNames:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    array-length v2, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNameCount:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNames:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNameCount:I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNames:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNames:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    new-instance v2, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNameCount:I

    iget-object v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNames:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    aget-object v4, v4, v0

    invoke-direct {v2, p1, v3, v4}, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;-><init>(Ljava/lang/String;ILorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;)V

    aput-object v2, v1, v0

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNameCount:I

    return-void

    :cond_1
    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNames:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    new-array v1, v3, [Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iput-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNames:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, v0, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->value:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    and-int/lit16 v4, v4, 0x3ff

    iget-object v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNames:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    aget-object v5, v5, v4

    iput-object v5, v0, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->next:Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iget-object v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNames:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    aput-object v0, v5, v4

    iget-object v0, v0, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->next:Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private final _addSeenStringValue(Ljava/lang/String;)V
    .locals 6

    const/16 v3, 0x400

    const/4 v0, 0x0

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValueCount:I

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValues:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    array-length v2, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValueCount:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValues:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValueCount:I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValues:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValues:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    new-instance v2, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValueCount:I

    iget-object v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValues:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    aget-object v4, v4, v0

    invoke-direct {v2, p1, v3, v4}, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;-><init>(Ljava/lang/String;ILorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;)V

    aput-object v2, v1, v0

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValueCount:I

    return-void

    :cond_1
    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValues:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    new-array v1, v3, [Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iput-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValues:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, v0, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->value:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    and-int/lit16 v4, v4, 0x3ff

    iget-object v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValues:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    aget-object v5, v5, v4

    iput-object v5, v0, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->next:Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iget-object v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValues:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    aput-object v0, v5, v4

    iget-object v0, v0, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->next:Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private _convertSurrogate(II)I
    .locals 3

    const v2, 0xdc00

    if-lt p2, v2, :cond_0

    const v0, 0xdfff

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; illegal combination"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/high16 v0, 0x10000

    const v1, 0xd800

    sub-int v1, p1, v1

    shl-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sub-int v1, p2, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private final _ensureRoomForOutput(I)V
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v0, p1

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_0
    return-void
.end method

.method private final _findSeenName(Ljava/lang/String;)I
    .locals 5

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNames:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNames:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    aget-object v1, v0, v1

    if-nez v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, v1, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->value:Ljava/lang/String;

    if-ne v0, p1, :cond_1

    iget v0, v1, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->index:I

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->next:Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->value:Ljava/lang/String;

    if-ne v4, p1, :cond_2

    iget v0, v0, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->index:I

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-ne v4, v3, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v1, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->index:I

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->next:Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    if-nez v1, :cond_3

    move v0, v2

    goto :goto_0
.end method

.method private final _findSeenStringValue(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValues:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValues:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    aget-object v1, v0, v1

    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_0
    iget-object v3, v0, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->value:Ljava/lang/String;

    if-ne v3, p1, :cond_1

    iget v0, v0, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->index:I

    :goto_0
    return v0

    :cond_1
    iget-object v0, v0, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->next:Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, v1, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->index:I

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->next:Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    if-nez v1, :cond_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private _mediumUTF8Encode([CII)V
    .locals 9

    const/16 v7, 0x7f

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    add-int/lit8 v3, v0, -0x4

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_9

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget-char v0, p1, v0

    if-gt v0, v7, :cond_b

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    sub-int v1, p3, v2

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    sub-int v0, v3, v0

    if-le v1, v0, :cond_a

    :goto_1
    add-int v4, v0, v2

    :goto_2
    if-lt v2, v4, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    aget-char v0, p1, v2

    if-le v0, v7, :cond_2

    move v2, v0

    move v0, v1

    :goto_3
    const/16 v1, 0x800

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v5, v2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    move v2, v1

    goto :goto_2

    :cond_3
    const v1, 0xd800

    if-lt v2, v1, :cond_4

    const v1, 0xdfff

    if-le v2, v1, :cond_5

    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v5, v2, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    goto/16 :goto_0

    :cond_5
    const v1, 0xdbff

    if-le v2, v1, :cond_6

    invoke-direct {p0, v2}, Lorg/codehaus/jackson/smile/SmileGenerator;->_throwIllegalSurrogate(I)V

    :cond_6
    if-lt v0, p3, :cond_7

    invoke-direct {p0, v2}, Lorg/codehaus/jackson/smile/SmileGenerator;->_throwIllegalSurrogate(I)V

    :cond_7
    add-int/lit8 v1, v0, 0x1

    aget-char v0, p1, v0

    invoke-direct {p0, v2, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_convertSurrogate(II)I

    move-result v0

    const v2, 0x10ffff

    if-le v0, v2, :cond_8

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_throwIllegalSurrogate(I)V

    :cond_8
    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v5, v0, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    move v0, v1

    goto/16 :goto_0

    :cond_9
    return-void

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :cond_b
    move v8, v0

    move v0, v2

    move v2, v8

    goto/16 :goto_3
.end method

.method private final _shortUTF8Encode([CII)I
    .locals 4

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    :goto_0
    aget-char v3, p1, p2

    const/16 v1, 0x7f

    if-le v3, v1, :cond_0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_shortUTF8Encode2([CIII)I

    move-result v0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_1

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    sub-int v0, v1, v0

    iput v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private final _shortUTF8Encode2([CIII)I
    .locals 6

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    :goto_0
    if-ge p2, p3, :cond_7

    add-int/lit8 v1, p2, 0x1

    aget-char v3, p1, p2

    const/16 v0, 0x7f

    if-gt v3, v0, :cond_0

    add-int/lit8 v0, p4, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, p4

    move p4, v0

    move p2, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    if-ge v3, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 v4, v3, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v2, p4

    add-int/lit8 p4, v0, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    move p2, v1

    goto :goto_0

    :cond_1
    const v0, 0xd800

    if-lt v3, v0, :cond_2

    const v0, 0xdfff

    if-le v3, v0, :cond_3

    :cond_2
    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 v4, v3, 0xc

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    aput-byte v4, v2, p4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    add-int/lit8 p4, v4, 0x1

    and-int/lit8 v0, v3, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    move p2, v1

    goto :goto_0

    :cond_3
    const v0, 0xdbff

    if-le v3, v0, :cond_4

    invoke-direct {p0, v3}, Lorg/codehaus/jackson/smile/SmileGenerator;->_throwIllegalSurrogate(I)V

    :cond_4
    if-lt v1, p3, :cond_5

    invoke-direct {p0, v3}, Lorg/codehaus/jackson/smile/SmileGenerator;->_throwIllegalSurrogate(I)V

    :cond_5
    add-int/lit8 p2, v1, 0x1

    aget-char v0, p1, v1

    invoke-direct {p0, v3, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_convertSurrogate(II)I

    move-result v0

    const v1, 0x10ffff

    if-le v0, v1, :cond_6

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_throwIllegalSurrogate(I)V

    :cond_6
    add-int/lit8 v1, p4, 0x1

    shr-int/lit8 v3, v0, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v2, p4

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 p4, v1, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    sub-int v0, p4, v0

    iput p4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    return v0
.end method

.method private _slowUTF8Encode(Ljava/lang/String;)V
    .locals 10

    const/16 v8, 0x7f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x0

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    add-int/lit8 v4, v1, -0x4

    :goto_0
    if-ge v0, v3, :cond_9

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    if-lt v1, v4, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v8, :cond_b

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    sub-int v1, v3, v2

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    sub-int v0, v4, v0

    if-le v1, v0, :cond_a

    :goto_1
    add-int v5, v0, v2

    :goto_2
    if-lt v2, v5, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-le v0, v8, :cond_2

    move v2, v0

    move v0, v1

    :goto_3
    const/16 v1, 0x800

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v6, v2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v6, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    move v2, v1

    goto :goto_2

    :cond_3
    const v1, 0xd800

    if-lt v2, v1, :cond_4

    const v1, 0xdfff

    if-le v2, v1, :cond_5

    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v6, v2, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    goto/16 :goto_0

    :cond_5
    const v1, 0xdbff

    if-le v2, v1, :cond_6

    invoke-direct {p0, v2}, Lorg/codehaus/jackson/smile/SmileGenerator;->_throwIllegalSurrogate(I)V

    :cond_6
    if-lt v0, v3, :cond_7

    invoke-direct {p0, v2}, Lorg/codehaus/jackson/smile/SmileGenerator;->_throwIllegalSurrogate(I)V

    :cond_7
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v2, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_convertSurrogate(II)I

    move-result v0

    const v2, 0x10ffff

    if-le v0, v2, :cond_8

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_throwIllegalSurrogate(I)V

    :cond_8
    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v6, v0, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    move v0, v1

    goto/16 :goto_0

    :cond_9
    return-void

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :cond_b
    move v9, v0

    move v0, v2

    move v2, v9

    goto/16 :goto_3
.end method

.method protected static final _smileBufferRecycler()Lorg/codehaus/jackson/smile/SmileBufferRecycler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/smile/SmileBufferRecycler",
            "<",
            "Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileRecyclerRef:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/smile/SmileBufferRecycler;

    invoke-direct {v0}, Lorg/codehaus/jackson/smile/SmileBufferRecycler;-><init>()V

    sget-object v1, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileRecyclerRef:Ljava/lang/ThreadLocal;

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

.method private _throwIllegalSurrogate(I)V
    .locals 3

    const v0, 0x10ffff

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal character point (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") to output; max is 0x10FFFF as per RFC 4627"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdbff

    if-gt p1, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmatched first part of surrogate pair (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmatched second part of surrogate pair (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal character point (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") to output"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final _writeByte(B)V
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte p1, v0, v1

    return-void
.end method

.method private final _writeBytes(BB)V
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte p1, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte p2, v0, v1

    return-void
.end method

.method private final _writeBytes(BBB)V
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte p1, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte p2, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte p3, v0, v1

    return-void
.end method

.method private final _writeBytes(BBBB)V
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte p1, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte p2, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte p3, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte p4, v0, v1

    return-void
.end method

.method private final _writeBytes(BBBBB)V
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte p1, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte p2, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte p3, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte p4, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte p5, v0, v1

    return-void
.end method

.method private final _writeBytes(BBBBBB)V
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte p1, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte p2, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte p3, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte p4, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte p5, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte p6, v0, v1

    return-void
.end method

.method private final _writeBytes([BII)V
    .locals 2

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v0, p3

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytesLong([BII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    goto :goto_0
.end method

.method private final _writeBytesLong([BII)V
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    sub-int/2addr p3, v0

    if-nez p3, :cond_1

    return-void

    :cond_1
    add-int/2addr p2, v0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    goto :goto_0
.end method

.method private final _writeFieldName(Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0x38

    const/16 v0, 0x34

    const/4 v5, -0x4

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNameCount:I

    if-ltz v2, :cond_2

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/smile/SmileGenerator;->_findSeenName(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-direct {p0, v2}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeSharedNameReference(I)V

    goto :goto_0

    :cond_2
    if-le v1, v6, :cond_3

    invoke-direct {p0, p1, v1}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeNonShortFieldName(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit16 v2, v2, 0xc4

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v2, v3, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_4
    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_charBuffer:[C

    invoke-virtual {p1, v4, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_charBuffer:[C

    invoke-direct {p0, v3, v4, v1}, Lorg/codehaus/jackson/smile/SmileGenerator;->_shortUTF8Encode([CII)I

    move-result v3

    if-ne v3, v1, :cond_6

    const/16 v1, 0x40

    if-gt v3, v1, :cond_5

    add-int/lit8 v0, v3, 0x7f

    int-to-byte v0, v0

    :goto_1
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    aput-byte v0, v1, v2

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNameCount:I

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/smile/SmileGenerator;->_addSeenName(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte v5, v1, v3

    goto :goto_1

    :cond_6
    if-gt v3, v6, :cond_7

    add-int/lit16 v0, v3, 0xbe

    int-to-byte v0, v0

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte v5, v1, v3

    goto :goto_1
.end method

.method private final _writeNonSharedString(Ljava/lang/String;I)V
    .locals 5

    const/4 v4, -0x4

    const/16 v3, -0x1c

    const/4 v2, 0x0

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_charBufferLength:I

    if-le p2, v0, :cond_0

    invoke-direct {p0, v3}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/smile/SmileGenerator;->_slowUTF8Encode(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_charBuffer:[C

    invoke-virtual {p1, v2, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    add-int v0, p2, p2

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0, v3}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_charBuffer:[C

    invoke-direct {p0, v0, v2, p2}, Lorg/codehaus/jackson/smile/SmileGenerator;->_mediumUTF8Encode([CII)V

    invoke-direct {p0, v4}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    const/16 v1, -0x20

    invoke-direct {p0, v1}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_charBuffer:[C

    invoke-direct {p0, v1, v2, p2}, Lorg/codehaus/jackson/smile/SmileGenerator;->_shortUTF8Encode([CII)I

    move-result v1

    if-le v1, p2, :cond_3

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    aput-byte v3, v1, v0

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte v4, v0, v1

    goto :goto_0
.end method

.method private final _writeNonShortFieldName(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x34

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_charBufferLength:I

    if-le p2, v0, :cond_2

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/smile/SmileGenerator;->_slowUTF8Encode(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNameCount:I

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/smile/SmileGenerator;->_addSeenName(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    const/4 v2, -0x4

    aput-byte v2, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_charBuffer:[C

    invoke-virtual {p1, v2, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    add-int v0, p2, p2

    add-int/2addr v0, p2

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    array-length v1, v1

    if-gt v0, v1, :cond_4

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_charBuffer:[C

    invoke-direct {p0, v0, v2, p2}, Lorg/codehaus/jackson/smile/SmileGenerator;->_shortUTF8Encode([CII)I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_charBuffer:[C

    invoke-direct {p0, v0, v2, p2}, Lorg/codehaus/jackson/smile/SmileGenerator;->_mediumUTF8Encode([CII)V

    goto :goto_0
.end method

.method private _writePositiveVInt(I)V
    .locals 8

    const/16 v4, 0x7f

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_ensureRoomForOutput(I)V

    and-int/lit8 v0, p1, 0x3f

    add-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    shr-int/lit8 v1, p1, 0x6

    if-gt v1, v4, :cond_1

    if-lez v1, :cond_0

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte v0, v1, v2

    :goto_0
    return-void

    :cond_1
    and-int/lit8 v2, v1, 0x7f

    int-to-byte v2, v2

    shr-int/lit8 v1, v1, 0x7

    if-gt v1, v4, :cond_2

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte v2, v1, v3

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte v0, v1, v2

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v1, 0x7f

    int-to-byte v3, v3

    shr-int/lit8 v1, v1, 0x7

    if-gt v1, v4, :cond_3

    iget-object v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    int-to-byte v1, v1

    aput-byte v1, v4, v5

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte v3, v1, v4

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte v2, v1, v3

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte v0, v1, v2

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v1, 0x7f

    int-to-byte v4, v4

    iget-object v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v6, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    aput-byte v1, v5, v6

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte v4, v1, v5

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte v3, v1, v4

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte v2, v1, v3

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte v0, v1, v2

    goto/16 :goto_0
.end method

.method private final _writeSharedNameReference(I)V
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNameCount:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: trying to write shared name with index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; but have only seen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNameCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " so far!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x40

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x40

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    :goto_0
    return-void

    :cond_1
    shr-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    int-to-byte v1, p1

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes(BB)V

    goto :goto_0
.end method

.method private final _writeSharedStringValueReference(I)V
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValueCount:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: trying to write shared String value with index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; but have only seen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValueCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " so far!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x1f

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    :goto_0
    return-void

    :cond_1
    shr-int/lit8 v0, p1, 0x8

    add-int/lit16 v0, v0, 0xec

    int-to-byte v0, v0

    int-to-byte v1, p1

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes(BB)V

    goto :goto_0
.end method

.method private _writeSignedVInt(I)V
    .locals 1

    invoke-static {p1}, Lorg/codehaus/jackson/smile/SmileUtil;->zigzagEncode(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writePositiveVInt(I)V

    return-void
.end method


# virtual methods
.method protected final _flushBuffer()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_bytesWritten:I

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_bytesWritten:I

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    :cond_0
    return-void
.end method

.method protected _notSupported()Ljava/lang/UnsupportedOperationException;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    return-object v0
.end method

.method protected _releaseBuffers()V
    .locals 4

    const/16 v3, 0x40

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_bufferRecyclable:Z

    if-eqz v1, :cond_0

    iput-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/io/IOContext;->releaseWriteEncodingBuffer([B)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_charBuffer:[C

    if-eqz v0, :cond_1

    iput-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_charBuffer:[C

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/io/IOContext;->releaseConcatBuffer([C)V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNames:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-ne v1, v3, :cond_2

    iput-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNames:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileBufferRecycler:Lorg/codehaus/jackson/smile/SmileBufferRecycler;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/smile/SmileBufferRecycler;->releaseSeenNamesBuffer([Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValues:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-ne v1, v3, :cond_3

    iput-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValues:[Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileBufferRecycler:Lorg/codehaus/jackson/smile/SmileBufferRecycler;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/smile/SmileBufferRecycler;->releaseSeenStringValuesBuffer([Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected final _verifyValueWrite(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expecting field name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_reportError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected _write7BitBinaryWithLength([BII)V
    .locals 5

    invoke-direct {p0, p3}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writePositiveVInt(I)V

    :goto_0
    const/4 v0, 0x7

    if-lt p3, v0, :cond_1

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_0
    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v4, v1, 0x1

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p2, v2, 0x1

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p3, p3, -0x7

    goto/16 :goto_0

    :cond_1
    if-lez p3, :cond_3

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x7

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_2
    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v4, v1, 0x1

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v2, 0x1

    if-le p3, v2, :cond_8

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    const/4 v1, 0x2

    if-le p3, v1, :cond_7

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v2, 0x3

    if-le p3, v2, :cond_6

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    const/4 v1, 0x4

    if-le p3, v1, :cond_5

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v2, 0x5

    if-le p3, v2, :cond_4

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    and-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_1
.end method

.method protected final _writeFieldName(Lorg/codehaus/jackson/SerializableString;)V
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->charLength()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->asUnquotedUTF8()[B

    move-result-object v1

    array-length v2, v1

    if-eq v2, v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeFieldNameUnicode(Lorg/codehaus/jackson/SerializableString;[B)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNameCount:I

    if-ltz v0, :cond_3

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_findSeenName(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeSharedNameReference(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x40

    if-gt v2, v0, :cond_5

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v0, v2

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v0, v3, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v2, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    invoke-static {v1, v5, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNameCount:I

    if-ltz v0, :cond_0

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_addSeenName(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v0, v3, :cond_6

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_6
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    const/16 v4, 0x34

    aput-byte v4, v0, v3

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-ge v0, v3, :cond_7

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    invoke-static {v1, v5, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    :goto_1
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    const/4 v2, -0x4

    aput-byte v2, v0, v1

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNameCount:I

    if-ltz v0, :cond_0

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_addSeenName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    const/16 v0, 0x302

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    invoke-static {v1, v5, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    goto :goto_1

    :cond_8
    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_9
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
.end method

.method protected final _writeFieldNameUnicode(Lorg/codehaus/jackson/SerializableString;[B)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNameCount:I

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_findSeenName(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeSharedNameReference(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v0, p2

    const/16 v1, 0x38

    if-gt v0, v1, :cond_3

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v1, v0

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit16 v3, v0, 0xbe

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    invoke-static {p2, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNameCount:I

    if-ltz v0, :cond_0

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_addSeenName(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    const/16 v3, 0x34

    aput-byte v3, v1, v2

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-ge v1, v2, :cond_5

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    invoke-static {p2, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    :goto_1
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    const/4 v2, -0x4

    aput-byte v2, v0, v1

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenNameCount:I

    if-ltz v0, :cond_0

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_addSeenName(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    const/16 v1, 0x302

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    invoke-static {p2, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    goto :goto_1

    :cond_6
    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    if-lez v1, :cond_7

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_7
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v1, p2, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_closed:Z

    invoke-super {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->close()V

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    if-eqz v1, :cond_1

    sget-object v1, Lorg/codehaus/jackson/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/smile/SmileGenerator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->getOutputContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonStreamContext;->inArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->writeEndArray()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonStreamContext;->inObject()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->writeEndObject()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->WRITE_END_MARKER:Lorg/codehaus/jackson/smile/SmileGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->isEnabled(Lorg/codehaus/jackson/smile/SmileGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/io/IOContext;->isResourceManaged()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :goto_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_releaseBuffers()V

    return-void

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1
.end method

.method public configure(Lorg/codehaus/jackson/smile/SmileGenerator$Feature;Z)Lorg/codehaus/jackson/smile/SmileGenerator;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/smile/SmileGenerator;->enable(Lorg/codehaus/jackson/smile/SmileGenerator$Feature;)Lorg/codehaus/jackson/smile/SmileGenerator;

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/smile/SmileGenerator;->disable(Lorg/codehaus/jackson/smile/SmileGenerator$Feature;)Lorg/codehaus/jackson/smile/SmileGenerator;

    goto :goto_0
.end method

.method public disable(Lorg/codehaus/jackson/smile/SmileGenerator$Feature;)Lorg/codehaus/jackson/smile/SmileGenerator;
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileFeatures:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->getMask()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileFeatures:I

    return-object p0
.end method

.method public enable(Lorg/codehaus/jackson/smile/SmileGenerator$Feature;)Lorg/codehaus/jackson/smile/SmileGenerator;
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileFeatures:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileFeatures:I

    return-object p0
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public getOutputTarget()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_out:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final isEnabled(Lorg/codehaus/jackson/smile/SmileGenerator$Feature;)Z
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileFeatures:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->getMask()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected outputOffset()J
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_bytesWritten:I

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public setPrettyPrinter(Lorg/codehaus/jackson/PrettyPrinter;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 0

    return-object p0
.end method

.method public useDefaultPrettyPrinter()Lorg/codehaus/jackson/JsonGenerator;
    .locals 0

    return-object p0
.end method

.method public writeBinary(Lorg/codehaus/jackson/Base64Variant;[BII)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->writeNull()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "write Binary value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    sget-object v0, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->ENCODE_BINARY_AS_7BIT:Lorg/codehaus/jackson/smile/SmileGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->isEnabled(Lorg/codehaus/jackson/smile/SmileGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x18

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    invoke-virtual {p0, p2, p3, p4}, Lorg/codehaus/jackson/smile/SmileGenerator;->_write7BitBinaryWithLength([BII)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    invoke-direct {p0, p4}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writePositiveVInt(I)V

    invoke-direct {p0, p2, p3, p4}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes([BII)V

    goto :goto_0
.end method

.method public writeBoolean(Z)V
    .locals 1

    const-string v0, "write boolean value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    goto :goto_0
.end method

.method public writeBytes([BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes([BII)V

    return-void
.end method

.method public final writeEndArray()V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->inArray()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_reportError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getEntryCount()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lorg/codehaus/jackson/PrettyPrinter;->writeEndArray(Lorg/codehaus/jackson/JsonGenerator;I)V

    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getParent()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    return-void

    :cond_1
    const/4 v0, -0x7

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    goto :goto_0
.end method

.method public final writeEndObject()V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->inObject()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_reportError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getParent()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getEntryCount()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lorg/codehaus/jackson/PrettyPrinter;->writeEndObject(Lorg/codehaus/jackson/JsonGenerator;I)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x5

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    goto :goto_0
.end method

.method public final writeFieldName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_reportError(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeFieldName(Ljava/lang/String;)V

    return-void
.end method

.method public final writeFieldName(Lorg/codehaus/jackson/SerializableString;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_reportError(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeFieldName(Lorg/codehaus/jackson/SerializableString;)V

    return-void
.end method

.method public final writeFieldName(Lorg/codehaus/jackson/io/SerializedString;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {p1}, Lorg/codehaus/jackson/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_reportError(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeFieldName(Lorg/codehaus/jackson/SerializableString;)V

    return-void
.end method

.method public writeHeader()V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileFeatures:I

    sget-object v2, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->CHECK_SHARED_NAMES:Lorg/codehaus/jackson/smile/SmileGenerator$Feature;

    invoke-virtual {v2}, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->getMask()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileFeatures:I

    sget-object v2, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->CHECK_SHARED_STRING_VALUES:Lorg/codehaus/jackson/smile/SmileGenerator$Feature;

    invoke-virtual {v2}, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->getMask()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_smileFeatures:I

    sget-object v2, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->ENCODE_BINARY_AS_7BIT:Lorg/codehaus/jackson/smile/SmileGenerator$Feature;

    invoke-virtual {v2}, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->getMask()I

    move-result v2

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    const/16 v1, 0x3a

    const/16 v2, 0x29

    const/16 v3, 0xa

    int-to-byte v0, v0

    invoke-direct {p0, v1, v2, v3, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes(BBBB)V

    return-void
.end method

.method public writeNull()V
    .locals 1

    const-string v0, "write null value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    return-void
.end method

.method public writeNumber(D)V
    .locals 7

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_ensureRoomForOutput(I)V

    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    const/16 v4, 0x29

    aput-byte v4, v2, v3

    const/16 v2, 0x23

    ushr-long v2, v0, v2

    long-to-int v2, v2

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v4, 0x4

    and-int/lit8 v5, v2, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    shr-int/lit8 v2, v2, 0x7

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v4, 0x3

    and-int/lit8 v5, v2, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    shr-int/lit8 v2, v2, 0x7

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v2, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    shr-int/lit8 v2, v2, 0x7

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v2, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    shr-int/lit8 v2, v2, 0x7

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v2, 0x5

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    const/16 v2, 0x1c

    shr-long v2, v0, v2

    long-to-int v2, v2

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    long-to-int v0, v0

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v3, v0, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    shr-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v3, v0, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    shr-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    shr-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    return-void
.end method

.method public writeNumber(F)V
    .locals 4

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_ensureRoomForOutput(I)V

    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    const/16 v3, 0x28

    aput-byte v3, v1, v2

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v3, v0, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    shr-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v3, v0, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    shr-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v3, v0, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    shr-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    shr-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    return-void
.end method

.method public writeNumber(I)V
    .locals 13

    const/16 v6, 0x7f

    const/16 v1, 0x24

    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/codehaus/jackson/smile/SmileUtil;->zigzagEncode(I)I

    move-result v0

    const/16 v2, 0x3f

    if-gt v0, v2, :cond_1

    if-ltz v0, :cond_1

    const/16 v2, 0x1f

    if-gt v0, v2, :cond_0

    add-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    :goto_0
    return-void

    :cond_0
    add-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-direct {p0, v1, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes(BB)V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x3f

    add-int/lit16 v2, v2, 0x80

    int-to-byte v5, v2

    ushr-int/lit8 v0, v0, 0x6

    if-gt v0, v6, :cond_2

    int-to-byte v0, v0

    invoke-direct {p0, v1, v0, v5}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes(BBB)V

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x7f

    int-to-byte v4, v2

    shr-int/lit8 v0, v0, 0x7

    if-gt v0, v6, :cond_3

    int-to-byte v0, v0

    invoke-direct {p0, v1, v0, v4, v5}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes(BBBB)V

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v0, 0x7f

    int-to-byte v3, v2

    shr-int/lit8 v0, v0, 0x7

    if-gt v0, v6, :cond_4

    int-to-byte v2, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes(BBBBB)V

    goto :goto_0

    :cond_4
    and-int/lit8 v2, v0, 0x7f

    int-to-byte v9, v2

    shr-int/lit8 v0, v0, 0x7

    int-to-byte v8, v0

    move-object v6, p0

    move v7, v1

    move v10, v3

    move v11, v4

    move v12, v5

    invoke-direct/range {v6 .. v12}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes(BBBBBB)V

    goto :goto_0
.end method

.method public writeNumber(J)V
    .locals 13

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->writeNumber(I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lorg/codehaus/jackson/smile/SmileUtil;->zigzagEncode(J)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/lit8 v3, v2, 0x3f

    add-int/lit16 v3, v3, 0x80

    int-to-byte v6, v3

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v5, v3

    shr-int/lit8 v3, v2, 0xd

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v4, v3

    shr-int/lit8 v2, v2, 0x14

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v3, v2

    const/16 v2, 0x1b

    ushr-long/2addr v0, v2

    long-to-int v2, v0

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    const/4 v7, 0x7

    shr-long/2addr v0, v7

    long-to-int v0, v0

    if-nez v0, :cond_1

    const/16 v1, 0x25

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes(BBBBBB)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x7f

    if-gt v0, v1, :cond_2

    const/16 v1, 0x25

    int-to-byte v0, v0

    invoke-direct {p0, v1, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes(BB)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes(BBBBB)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x7f

    int-to-byte v1, v1

    shr-int/lit8 v0, v0, 0x7

    const/16 v7, 0x7f

    if-gt v0, v7, :cond_3

    const/16 v7, 0x25

    int-to-byte v0, v0

    invoke-direct {p0, v7, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes(BB)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes(BBBBBB)V

    goto :goto_0

    :cond_3
    and-int/lit8 v7, v0, 0x7f

    int-to-byte v12, v7

    shr-int/lit8 v0, v0, 0x7

    const/16 v7, 0x7f

    if-gt v0, v7, :cond_4

    const/16 v7, 0x25

    int-to-byte v0, v0

    invoke-direct {p0, v7, v0, v12}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes(BBB)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes(BBBBBB)V

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v0, 0x7f

    int-to-byte v11, v7

    shr-int/lit8 v0, v0, 0x7

    const/16 v7, 0x7f

    if-gt v0, v7, :cond_5

    const/16 v7, 0x25

    int-to-byte v0, v0

    invoke-direct {p0, v7, v0, v11, v12}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes(BBBB)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes(BBBBBB)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v0, 0x7f

    int-to-byte v10, v7

    shr-int/lit8 v0, v0, 0x7

    const/16 v8, 0x25

    int-to-byte v9, v0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes(BBBBB)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes(BBBBBB)V

    goto/16 :goto_0
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_notSupported()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->writeNull()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeSignedVInt(I)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/codehaus/jackson/smile/SmileGenerator;->_write7BitBinaryWithLength([BII)V

    goto :goto_0
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->writeNull()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/codehaus/jackson/smile/SmileGenerator;->_write7BitBinaryWithLength([BII)V

    goto :goto_0
.end method

.method public writeRaw(B)V
    .locals 1

    const/4 v0, -0x8

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    return-void
.end method

.method public writeRaw(C)V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_notSupported()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_notSupported()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_notSupported()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public writeRaw([CII)V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_notSupported()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public writeRawUTF8String([BII)V
    .locals 5

    const/4 v4, -0x4

    const/16 v3, -0x1c

    const-string v0, "write String value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValueCount:I

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can not use direct UTF-8 write methods when \'Feature.CHECK_SHARED_STRING_VALUES\' enabled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x41

    if-gt p3, v0, :cond_4

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v0, p3

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    const/16 v2, 0x40

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aget-byte v2, p1, p2

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, p3, 0x7e

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    goto :goto_0

    :cond_4
    add-int v0, p3, p3

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte v3, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte v4, v0, v1

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, v3}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes([BII)V

    invoke-direct {p0, v4}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    goto/16 :goto_0
.end method

.method public writeRawValue(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_notSupported()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public writeRawValue(Ljava/lang/String;II)V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_notSupported()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public writeRawValue([CII)V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_notSupported()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final writeStartArray()V
    .locals 1

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->createChildArrayContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeStartArray(Lorg/codehaus/jackson/JsonGenerator;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x8

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    goto :goto_0
.end method

.method public final writeStartObject()V
    .locals 1

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->createChildObjectContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeStartObject(Lorg/codehaus/jackson/JsonGenerator;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    goto :goto_0
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->writeNull()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "write String value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x41

    if-le v0, v1, :cond_2

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeNonSharedString(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValueCount:I

    if-ltz v1, :cond_3

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/smile/SmileGenerator;->_findSeenStringValue(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-direct {p0, v1}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeSharedStringValueReference(I)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit16 v1, v1, 0xc4

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_charBuffer:[C

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_charBuffer:[C

    invoke-direct {p0, v2, v3, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_shortUTF8Encode([CII)I

    move-result v2

    const/16 v3, 0x40

    if-gt v2, v3, :cond_7

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValueCount:I

    if-ltz v3, :cond_5

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/smile/SmileGenerator;->_addSeenStringValue(Ljava/lang/String;)V

    :cond_5
    if-ne v2, v0, :cond_6

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    add-int/lit8 v2, v2, 0x3f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    add-int/lit8 v2, v2, 0x7e

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_7
    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    if-ne v2, v0, :cond_8

    const/16 v0, -0x20

    :goto_1
    aput-byte v0, v3, v1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    const/4 v2, -0x4

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_8
    const/16 v0, -0x1c

    goto :goto_1
.end method

.method public final writeString(Lorg/codehaus/jackson/SerializableString;)V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "write String value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v2, 0x41

    if-gt v1, v2, :cond_2

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValueCount:I

    if-ltz v2, :cond_2

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_findSeenStringValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeSharedStringValueReference(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->asUnquotedUTF8()[B

    move-result-object v2

    array-length v3, v2

    const/16 v0, 0x40

    if-gt v3, v0, :cond_5

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v0, v4, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_3
    if-ne v3, v1, :cond_4

    add-int/lit8 v0, v3, 0x3f

    :goto_1
    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    invoke-static {v2, v6, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValueCount:I

    if-ltz v0, :cond_0

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_addSeenStringValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v3, 0x7e

    goto :goto_1

    :cond_5
    if-ne v3, v1, :cond_6

    const/16 v0, -0x20

    :goto_2
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    array-length v0, v2

    invoke-direct {p0, v2, v6, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeBytes([BII)V

    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    goto :goto_0

    :cond_6
    const/16 v0, -0x1c

    goto :goto_2
.end method

.method public writeString([CII)V
    .locals 6

    const/16 v3, 0x40

    const/4 v5, -0x4

    const/16 v0, -0x1c

    const/16 v1, 0x41

    if-gt p3, v1, :cond_0

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_seenStringValueCount:I

    if-ltz v1, :cond_0

    if-lez p3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "write String value"

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/smile/SmileGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    if-nez p3, :cond_1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    goto :goto_0

    :cond_1
    if-gt p3, v3, :cond_5

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit16 v1, v1, 0xc4

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_2
    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int v2, p2, p3

    invoke-direct {p0, p1, p2, v2}, Lorg/codehaus/jackson/smile/SmileGenerator;->_shortUTF8Encode([CII)I

    move-result v2

    if-gt v2, v3, :cond_4

    if-ne v2, p3, :cond_3

    add-int/lit8 v0, v2, 0x3f

    int-to-byte v0, v0

    :goto_1
    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    aput-byte v0, v2, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v2, 0x7e

    int-to-byte v0, v0

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte v5, v2, v3

    goto :goto_1

    :cond_5
    add-int v1, p3, p3

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    array-length v2, v2

    if-gt v1, v2, :cond_8

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/2addr v1, v2

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputEnd:I

    if-lt v1, v2, :cond_6

    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_flushBuffer()V

    :cond_6
    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    add-int v0, p2, p3

    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_shortUTF8Encode([CII)I

    move-result v0

    if-ne v0, p3, :cond_7

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    const/16 v2, -0x20

    aput-byte v2, v0, v1

    :cond_7
    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_outputTail:I

    aput-byte v5, v0, v1

    goto :goto_0

    :cond_8
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    add-int v0, p2, p3

    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_mediumUTF8Encode([CII)V

    invoke-direct {p0, v5}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeByte(B)V

    goto/16 :goto_0
.end method

.method public final writeStringField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->_reportError(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/smile/SmileGenerator;->_writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/smile/SmileGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final writeUTF8String([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/smile/SmileGenerator;->writeRawUTF8String([BII)V

    return-void
.end method
