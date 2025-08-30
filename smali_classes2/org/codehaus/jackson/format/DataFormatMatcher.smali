.class public Lorg/codehaus/jackson/format/DataFormatMatcher;
.super Ljava/lang/Object;


# instance fields
.field protected final _bufferedData:[B

.field protected final _bufferedLength:I

.field protected final _match:Lorg/codehaus/jackson/JsonFactory;

.field protected final _matchStrength:Lorg/codehaus/jackson/format/MatchStrength;

.field protected final _originalStream:Ljava/io/InputStream;


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;[BILorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/format/MatchStrength;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_originalStream:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedData:[B

    iput p3, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedLength:I

    iput-object p4, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_match:Lorg/codehaus/jackson/JsonFactory;

    iput-object p5, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_matchStrength:Lorg/codehaus/jackson/format/MatchStrength;

    return-void
.end method


# virtual methods
.method public createParserWithMatch()Lorg/codehaus/jackson/JsonParser;
    .locals 4

    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_match:Lorg/codehaus/jackson/JsonFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_originalStream:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_match:Lorg/codehaus/jackson/JsonFactory;

    iget-object v1, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedData:[B

    const/4 v2, 0x0

    iget v3, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedLength:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser([BII)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_match:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {p0}, Lorg/codehaus/jackson/format/DataFormatMatcher;->getDataStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    goto :goto_0
.end method

.method public getDataStream()Ljava/io/InputStream;
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_originalStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedData:[B

    iget v2, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedLength:I

    invoke-direct {v0, v1, v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/io/MergedStream;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_originalStream:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedData:[B

    iget v5, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedLength:I

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/io/MergedStream;-><init>(Lorg/codehaus/jackson/io/IOContext;Ljava/io/InputStream;[BII)V

    goto :goto_0
.end method

.method public getMatch()Lorg/codehaus/jackson/JsonFactory;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_match:Lorg/codehaus/jackson/JsonFactory;

    return-object v0
.end method

.method public getMatchStrength()Lorg/codehaus/jackson/format/MatchStrength;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_matchStrength:Lorg/codehaus/jackson/format/MatchStrength;

    if-nez v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->INCONCLUSIVE:Lorg/codehaus/jackson/format/MatchStrength;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_matchStrength:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0
.end method

.method public getMatchedFormatName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_match:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasMatch()Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_match:Lorg/codehaus/jackson/JsonFactory;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
