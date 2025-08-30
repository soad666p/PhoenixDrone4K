.class public Lorg/codehaus/jackson/smile/SmileFactory;
.super Lorg/codehaus/jackson/JsonFactory;


# static fields
.field static final DEFAULT_SMILE_GENERATOR_FEATURE_FLAGS:I

.field static final DEFAULT_SMILE_PARSER_FEATURE_FLAGS:I

.field public static final FORMAT_NAME_SMILE:Ljava/lang/String; = "Smile"


# instance fields
.field protected _cfgDelegateToTextual:Z

.field protected _smileGeneratorFeatures:I

.field protected _smileParserFeatures:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/codehaus/jackson/smile/SmileParser$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lorg/codehaus/jackson/smile/SmileFactory;->DEFAULT_SMILE_PARSER_FEATURE_FLAGS:I

    invoke-static {}, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lorg/codehaus/jackson/smile/SmileFactory;->DEFAULT_SMILE_GENERATOR_FEATURE_FLAGS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/SmileFactory;-><init>(Lorg/codehaus/jackson/ObjectCodec;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/ObjectCodec;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/JsonFactory;-><init>(Lorg/codehaus/jackson/ObjectCodec;)V

    sget v0, Lorg/codehaus/jackson/smile/SmileFactory;->DEFAULT_SMILE_PARSER_FEATURE_FLAGS:I

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_smileParserFeatures:I

    sget v0, Lorg/codehaus/jackson/smile/SmileFactory;->DEFAULT_SMILE_GENERATOR_FEATURE_FLAGS:I

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_smileGeneratorFeatures:I

    return-void
.end method


# virtual methods
.method protected _createJsonGenerator(Ljava/io/Writer;Lorg/codehaus/jackson/io/IOContext;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 2

    iget-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_cfgDelegateToTextual:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/codehaus/jackson/JsonFactory;->_createJsonGenerator(Ljava/io/Writer;Lorg/codehaus/jackson/io/IOContext;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can not create generator for non-byte-based target"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected _createJsonGenerator(Ljava/io/OutputStream;Lorg/codehaus/jackson/io/IOContext;)Lorg/codehaus/jackson/smile/SmileGenerator;
    .locals 6

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_smileGeneratorFeatures:I

    new-instance v0, Lorg/codehaus/jackson/smile/SmileGenerator;

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_generatorFeatures:I

    iget-object v4, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    move-object v1, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/smile/SmileGenerator;-><init>(Lorg/codehaus/jackson/io/IOContext;IILorg/codehaus/jackson/ObjectCodec;Ljava/io/OutputStream;)V

    sget-object v1, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->WRITE_HEADER:Lorg/codehaus/jackson/smile/SmileGenerator$Feature;

    invoke-virtual {v1}, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->getMask()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/codehaus/jackson/smile/SmileGenerator;->writeHeader()V

    :cond_0
    return-object v0

    :cond_1
    sget-object v1, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->CHECK_SHARED_STRING_VALUES:Lorg/codehaus/jackson/smile/SmileGenerator$Feature;

    invoke-virtual {v1}, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->getMask()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    new-instance v0, Lorg/codehaus/jackson/JsonGenerationException;

    const-string v1, "Inconsistent settings: WRITE_HEADER disabled, but CHECK_SHARED_STRING_VALUES enabled; can not construct generator due to possible data loss (either enable WRITE_HEADER, or disable CHECK_SHARED_STRING_VALUES to resolve)"

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/JsonGenerationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->ENCODE_BINARY_AS_7BIT:Lorg/codehaus/jackson/smile/SmileGenerator$Feature;

    invoke-virtual {v1}, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->getMask()I

    move-result v1

    and-int/2addr v1, v3

    if-nez v1, :cond_0

    new-instance v0, Lorg/codehaus/jackson/JsonGenerationException;

    const-string v1, "Inconsistent settings: WRITE_HEADER disabled, but ENCODE_BINARY_AS_7BIT disabled; can not construct generator due to possible data loss (either enable WRITE_HEADER, or ENCODE_BINARY_AS_7BIT to resolve)"

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/JsonGenerationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic _createJsonParser(Ljava/io/InputStream;Lorg/codehaus/jackson/io/IOContext;)Lorg/codehaus/jackson/JsonParser;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/smile/SmileFactory;->_createJsonParser(Ljava/io/InputStream;Lorg/codehaus/jackson/io/IOContext;)Lorg/codehaus/jackson/smile/SmileParser;

    move-result-object v0

    return-object v0
.end method

.method protected _createJsonParser(Ljava/io/Reader;Lorg/codehaus/jackson/io/IOContext;)Lorg/codehaus/jackson/JsonParser;
    .locals 2

    iget-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_cfgDelegateToTextual:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/codehaus/jackson/JsonFactory;->_createJsonParser(Ljava/io/Reader;Lorg/codehaus/jackson/io/IOContext;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can not create generator for non-byte-based target"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic _createJsonParser([BIILorg/codehaus/jackson/io/IOContext;)Lorg/codehaus/jackson/JsonParser;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/smile/SmileFactory;->_createJsonParser([BIILorg/codehaus/jackson/io/IOContext;)Lorg/codehaus/jackson/smile/SmileParser;

    move-result-object v0

    return-object v0
.end method

.method protected _createJsonParser(Ljava/io/InputStream;Lorg/codehaus/jackson/io/IOContext;)Lorg/codehaus/jackson/smile/SmileParser;
    .locals 5

    new-instance v0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;

    invoke-direct {v0, p2, p1}, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;-><init>(Lorg/codehaus/jackson/io/IOContext;Ljava/io/InputStream;)V

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_parserFeatures:I

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_smileParserFeatures:I

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    iget-object v4, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_rootByteSymbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->constructParser(IILorg/codehaus/jackson/ObjectCodec;Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;)Lorg/codehaus/jackson/smile/SmileParser;

    move-result-object v0

    return-object v0
.end method

.method protected _createJsonParser([BIILorg/codehaus/jackson/io/IOContext;)Lorg/codehaus/jackson/smile/SmileParser;
    .locals 5

    new-instance v0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;

    invoke-direct {v0, p4, p1, p2, p3}, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;-><init>(Lorg/codehaus/jackson/io/IOContext;[BII)V

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_parserFeatures:I

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_smileParserFeatures:I

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    iget-object v4, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_rootByteSymbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->constructParser(IILorg/codehaus/jackson/ObjectCodec;Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;)Lorg/codehaus/jackson/smile/SmileParser;

    move-result-object v0

    return-object v0
.end method

.method protected _createWriter(Ljava/io/OutputStream;Lorg/codehaus/jackson/JsonEncoding;Lorg/codehaus/jackson/io/IOContext;)Ljava/io/Writer;
    .locals 2

    iget-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_cfgDelegateToTextual:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lorg/codehaus/jackson/JsonFactory;->_createWriter(Ljava/io/OutputStream;Lorg/codehaus/jackson/JsonEncoding;Lorg/codehaus/jackson/io/IOContext;)Ljava/io/Writer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can not create generator for non-byte-based target"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final configure(Lorg/codehaus/jackson/smile/SmileGenerator$Feature;Z)Lorg/codehaus/jackson/smile/SmileFactory;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/smile/SmileFactory;->enable(Lorg/codehaus/jackson/smile/SmileGenerator$Feature;)Lorg/codehaus/jackson/smile/SmileFactory;

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/smile/SmileFactory;->disable(Lorg/codehaus/jackson/smile/SmileGenerator$Feature;)Lorg/codehaus/jackson/smile/SmileFactory;

    goto :goto_0
.end method

.method public final configure(Lorg/codehaus/jackson/smile/SmileParser$Feature;Z)Lorg/codehaus/jackson/smile/SmileFactory;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/smile/SmileFactory;->enable(Lorg/codehaus/jackson/smile/SmileParser$Feature;)Lorg/codehaus/jackson/smile/SmileFactory;

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/smile/SmileFactory;->disable(Lorg/codehaus/jackson/smile/SmileParser$Feature;)Lorg/codehaus/jackson/smile/SmileFactory;

    goto :goto_0
.end method

.method public bridge synthetic createJsonGenerator(Ljava/io/OutputStream;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/smile/SmileFactory;->createJsonGenerator(Ljava/io/OutputStream;)Lorg/codehaus/jackson/smile/SmileGenerator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createJsonGenerator(Ljava/io/OutputStream;Lorg/codehaus/jackson/JsonEncoding;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/smile/SmileFactory;->createJsonGenerator(Ljava/io/OutputStream;Lorg/codehaus/jackson/JsonEncoding;)Lorg/codehaus/jackson/smile/SmileGenerator;

    move-result-object v0

    return-object v0
.end method

.method public createJsonGenerator(Ljava/io/OutputStream;)Lorg/codehaus/jackson/smile/SmileGenerator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/smile/SmileFactory;->_createContext(Ljava/lang/Object;Z)Lorg/codehaus/jackson/io/IOContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/smile/SmileFactory;->_createJsonGenerator(Ljava/io/OutputStream;Lorg/codehaus/jackson/io/IOContext;)Lorg/codehaus/jackson/smile/SmileGenerator;

    move-result-object v0

    return-object v0
.end method

.method public createJsonGenerator(Ljava/io/OutputStream;Lorg/codehaus/jackson/JsonEncoding;)Lorg/codehaus/jackson/smile/SmileGenerator;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/smile/SmileFactory;->createJsonGenerator(Ljava/io/OutputStream;)Lorg/codehaus/jackson/smile/SmileGenerator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createJsonParser(Ljava/io/File;)Lorg/codehaus/jackson/JsonParser;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/smile/SmileFactory;->createJsonParser(Ljava/io/File;)Lorg/codehaus/jackson/smile/SmileParser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/smile/SmileFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/smile/SmileParser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createJsonParser(Ljava/net/URL;)Lorg/codehaus/jackson/JsonParser;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/smile/SmileFactory;->createJsonParser(Ljava/net/URL;)Lorg/codehaus/jackson/smile/SmileParser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createJsonParser([B)Lorg/codehaus/jackson/JsonParser;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/smile/SmileFactory;->createJsonParser([B)Lorg/codehaus/jackson/smile/SmileParser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createJsonParser([BII)Lorg/codehaus/jackson/JsonParser;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/smile/SmileFactory;->createJsonParser([BII)Lorg/codehaus/jackson/smile/SmileParser;

    move-result-object v0

    return-object v0
.end method

.method public createJsonParser(Ljava/io/File;)Lorg/codehaus/jackson/smile/SmileParser;
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lorg/codehaus/jackson/smile/SmileFactory;->_createContext(Ljava/lang/Object;Z)Lorg/codehaus/jackson/io/IOContext;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/smile/SmileFactory;->_createJsonParser(Ljava/io/InputStream;Lorg/codehaus/jackson/io/IOContext;)Lorg/codehaus/jackson/smile/SmileParser;

    move-result-object v0

    return-object v0
.end method

.method public createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/smile/SmileParser;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/smile/SmileFactory;->_createContext(Ljava/lang/Object;Z)Lorg/codehaus/jackson/io/IOContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/smile/SmileFactory;->_createJsonParser(Ljava/io/InputStream;Lorg/codehaus/jackson/io/IOContext;)Lorg/codehaus/jackson/smile/SmileParser;

    move-result-object v0

    return-object v0
.end method

.method public createJsonParser(Ljava/net/URL;)Lorg/codehaus/jackson/smile/SmileParser;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/smile/SmileFactory;->_optimizedStreamFromURL(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lorg/codehaus/jackson/smile/SmileFactory;->_createContext(Ljava/lang/Object;Z)Lorg/codehaus/jackson/io/IOContext;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/smile/SmileFactory;->_createJsonParser(Ljava/io/InputStream;Lorg/codehaus/jackson/io/IOContext;)Lorg/codehaus/jackson/smile/SmileParser;

    move-result-object v0

    return-object v0
.end method

.method public createJsonParser([B)Lorg/codehaus/jackson/smile/SmileParser;
    .locals 3

    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lorg/codehaus/jackson/smile/SmileFactory;->_createContext(Ljava/lang/Object;Z)Lorg/codehaus/jackson/io/IOContext;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/codehaus/jackson/smile/SmileFactory;->_createJsonParser([BIILorg/codehaus/jackson/io/IOContext;)Lorg/codehaus/jackson/smile/SmileParser;

    move-result-object v0

    return-object v0
.end method

.method public createJsonParser([BII)Lorg/codehaus/jackson/smile/SmileParser;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/smile/SmileFactory;->_createContext(Ljava/lang/Object;Z)Lorg/codehaus/jackson/io/IOContext;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/smile/SmileFactory;->_createJsonParser([BIILorg/codehaus/jackson/io/IOContext;)Lorg/codehaus/jackson/smile/SmileParser;

    move-result-object v0

    return-object v0
.end method

.method public delegateToTextual(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_cfgDelegateToTextual:Z

    return-void
.end method

.method public disable(Lorg/codehaus/jackson/smile/SmileGenerator$Feature;)Lorg/codehaus/jackson/smile/SmileFactory;
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_smileGeneratorFeatures:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->getMask()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_smileGeneratorFeatures:I

    return-object p0
.end method

.method public disable(Lorg/codehaus/jackson/smile/SmileParser$Feature;)Lorg/codehaus/jackson/smile/SmileFactory;
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_smileParserFeatures:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/smile/SmileParser$Feature;->getMask()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_smileParserFeatures:I

    return-object p0
.end method

.method public enable(Lorg/codehaus/jackson/smile/SmileGenerator$Feature;)Lorg/codehaus/jackson/smile/SmileFactory;
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_smileGeneratorFeatures:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_smileGeneratorFeatures:I

    return-object p0
.end method

.method public enable(Lorg/codehaus/jackson/smile/SmileParser$Feature;)Lorg/codehaus/jackson/smile/SmileFactory;
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_smileParserFeatures:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/smile/SmileParser$Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_smileParserFeatures:I

    return-object p0
.end method

.method public getFormatName()Ljava/lang/String;
    .locals 1

    const-string v0, "Smile"

    return-object v0
.end method

.method public hasFormat(Lorg/codehaus/jackson/format/InputAccessor;)Lorg/codehaus/jackson/format/MatchStrength;
    .locals 1

    invoke-static {p1}, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->hasSmileFormat(Lorg/codehaus/jackson/format/InputAccessor;)Lorg/codehaus/jackson/format/MatchStrength;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled(Lorg/codehaus/jackson/smile/SmileGenerator$Feature;)Z
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_smileGeneratorFeatures:I

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

.method public final isEnabled(Lorg/codehaus/jackson/smile/SmileParser$Feature;)Z
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileFactory;->_smileParserFeatures:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/smile/SmileParser$Feature;->getMask()I

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
