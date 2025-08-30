.class Lcom/a/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/u;


# instance fields
.field private final a:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/h;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/a/a/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/a/a/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/a/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v3, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v3, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_1

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v3, v4, v0, v1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-le v1, v6, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->length()I

    move-result v6

    mul-int/lit8 v6, v6, 0x6

    add-int/2addr v1, v6

    invoke-static {v0, v1}, Lcom/a/a/v;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->length()I

    move-result v6

    if-ge v1, v6, :cond_0

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->get()C

    move-result v6

    invoke-static {v0, v6}, Lcom/a/a/v;->a(Ljava/nio/ByteBuffer;C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, v2}, Lcom/a/a/v;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    goto :goto_1
.end method
