.class public final Lorg/codehaus/jackson/io/SegmentedStringWriter;
.super Ljava/io/Writer;


# instance fields
.field protected final _buffer:Lorg/codehaus/jackson/util/TextBuffer;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/util/BufferRecycler;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lorg/codehaus/jackson/util/TextBuffer;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/util/TextBuffer;-><init>(Lorg/codehaus/jackson/util/BufferRecycler;)V

    iput-object v0, p0, Lorg/codehaus/jackson/io/SegmentedStringWriter;->_buffer:Lorg/codehaus/jackson/util/TextBuffer;

    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/io/SegmentedStringWriter;->write(I)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/io/SegmentedStringWriter;->_buffer:Lorg/codehaus/jackson/util/TextBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lorg/codehaus/jackson/util/TextBuffer;->append(Ljava/lang/String;II)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 4

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/io/SegmentedStringWriter;->_buffer:Lorg/codehaus/jackson/util/TextBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lorg/codehaus/jackson/util/TextBuffer;->append(Ljava/lang/String;II)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/io/SegmentedStringWriter;->append(C)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/io/SegmentedStringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/io/SegmentedStringWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getAndClear()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/io/SegmentedStringWriter;->_buffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/io/SegmentedStringWriter;->_buffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v1}, Lorg/codehaus/jackson/util/TextBuffer;->releaseBuffers()V

    return-object v0
.end method

.method public write(I)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/io/SegmentedStringWriter;->_buffer:Lorg/codehaus/jackson/util/TextBuffer;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/TextBuffer;->append(C)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/io/SegmentedStringWriter;->_buffer:Lorg/codehaus/jackson/util/TextBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lorg/codehaus/jackson/util/TextBuffer;->append(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/io/SegmentedStringWriter;->_buffer:Lorg/codehaus/jackson/util/TextBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lorg/codehaus/jackson/util/TextBuffer;->append(Ljava/lang/String;II)V

    return-void
.end method

.method public write([C)V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/io/SegmentedStringWriter;->_buffer:Lorg/codehaus/jackson/util/TextBuffer;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lorg/codehaus/jackson/util/TextBuffer;->append([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/io/SegmentedStringWriter;->_buffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/util/TextBuffer;->append([CII)V

    return-void
.end method
