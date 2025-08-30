.class public Lorg/codehaus/jackson/smile/Tool;
.super Ljava/lang/Object;


# static fields
.field public static final SUFFIX:Ljava/lang/String; = ".lzf"


# instance fields
.field public final jsonFactory:Lorg/codehaus/jackson/JsonFactory;

.field public final smileFactory:Lorg/codehaus/jackson/smile/SmileFactory;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/codehaus/jackson/JsonFactory;

    invoke-direct {v0}, Lorg/codehaus/jackson/JsonFactory;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/smile/Tool;->jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    new-instance v0, Lorg/codehaus/jackson/smile/SmileFactory;

    invoke-direct {v0}, Lorg/codehaus/jackson/smile/SmileFactory;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/smile/Tool;->smileFactory:Lorg/codehaus/jackson/smile/SmileFactory;

    iget-object v0, p0, Lorg/codehaus/jackson/smile/Tool;->smileFactory:Lorg/codehaus/jackson/smile/SmileFactory;

    sget-object v1, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->CHECK_SHARED_NAMES:Lorg/codehaus/jackson/smile/SmileGenerator$Feature;

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/smile/SmileFactory;->configure(Lorg/codehaus/jackson/smile/SmileGenerator$Feature;Z)Lorg/codehaus/jackson/smile/SmileFactory;

    iget-object v0, p0, Lorg/codehaus/jackson/smile/Tool;->smileFactory:Lorg/codehaus/jackson/smile/SmileFactory;

    sget-object v1, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->CHECK_SHARED_STRING_VALUES:Lorg/codehaus/jackson/smile/SmileGenerator$Feature;

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/smile/SmileFactory;->configure(Lorg/codehaus/jackson/smile/SmileGenerator$Feature;Z)Lorg/codehaus/jackson/smile/SmileFactory;

    iget-object v0, p0, Lorg/codehaus/jackson/smile/Tool;->smileFactory:Lorg/codehaus/jackson/smile/SmileFactory;

    sget-object v1, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->ENCODE_BINARY_AS_7BIT:Lorg/codehaus/jackson/smile/SmileGenerator$Feature;

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/smile/SmileFactory;->configure(Lorg/codehaus/jackson/smile/SmileGenerator$Feature;Z)Lorg/codehaus/jackson/smile/SmileFactory;

    iget-object v0, p0, Lorg/codehaus/jackson/smile/Tool;->smileFactory:Lorg/codehaus/jackson/smile/SmileFactory;

    sget-object v1, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->WRITE_HEADER:Lorg/codehaus/jackson/smile/SmileGenerator$Feature;

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/smile/SmileFactory;->configure(Lorg/codehaus/jackson/smile/SmileGenerator$Feature;Z)Lorg/codehaus/jackson/smile/SmileFactory;

    iget-object v0, p0, Lorg/codehaus/jackson/smile/Tool;->smileFactory:Lorg/codehaus/jackson/smile/SmileFactory;

    sget-object v1, Lorg/codehaus/jackson/smile/SmileGenerator$Feature;->WRITE_END_MARKER:Lorg/codehaus/jackson/smile/SmileGenerator$Feature;

    invoke-virtual {v0, v1, v3}, Lorg/codehaus/jackson/smile/SmileFactory;->configure(Lorg/codehaus/jackson/smile/SmileGenerator$Feature;Z)Lorg/codehaus/jackson/smile/SmileFactory;

    iget-object v0, p0, Lorg/codehaus/jackson/smile/Tool;->smileFactory:Lorg/codehaus/jackson/smile/SmileFactory;

    sget-object v1, Lorg/codehaus/jackson/smile/SmileParser$Feature;->REQUIRE_HEADER:Lorg/codehaus/jackson/smile/SmileParser$Feature;

    invoke-virtual {v0, v1, v3}, Lorg/codehaus/jackson/smile/SmileFactory;->configure(Lorg/codehaus/jackson/smile/SmileParser$Feature;Z)Lorg/codehaus/jackson/smile/SmileFactory;

    return-void
.end method

.method private decode(Ljava/io/InputStream;)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/jackson/smile/Tool;->smileFactory:Lorg/codehaus/jackson/smile/SmileFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/smile/SmileFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/smile/SmileParser;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/smile/Tool;->jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v3, Lorg/codehaus/jackson/JsonEncoding;->UTF8:Lorg/codehaus/jackson/JsonEncoding;

    invoke-virtual {v1, v2, v3}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;Lorg/codehaus/jackson/JsonEncoding;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->close()V

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonGenerator;->close()V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/JsonGenerator;->copyCurrentEvent(Lorg/codehaus/jackson/JsonParser;)V

    goto :goto_0
.end method

.method private encode(Ljava/io/InputStream;)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/jackson/smile/Tool;->jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/smile/Tool;->smileFactory:Lorg/codehaus/jackson/smile/SmileFactory;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v3, Lorg/codehaus/jackson/JsonEncoding;->UTF8:Lorg/codehaus/jackson/JsonEncoding;

    invoke-virtual {v1, v2, v3}, Lorg/codehaus/jackson/smile/SmileFactory;->createJsonGenerator(Ljava/io/OutputStream;Lorg/codehaus/jackson/JsonEncoding;)Lorg/codehaus/jackson/smile/SmileGenerator;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/JsonGenerator;->copyCurrentEvent(Lorg/codehaus/jackson/JsonParser;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->close()V

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonGenerator;->close()V

    return-void
.end method

.method private inputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    if-nez p1, :cond_0

    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' does not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/smile/Tool;

    invoke-direct {v0}, Lorg/codehaus/jackson/smile/Tool;-><init>()V

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/smile/Tool;->process([Ljava/lang/String;)V

    return-void
.end method

.method private process([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    aget-object v1, p1, v3

    aget-object v0, p1, v4

    :goto_0
    const-string v2, "-e"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/Tool;->inputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/Tool;->encode(Ljava/io/InputStream;)V

    :goto_1
    return-void

    :cond_0
    array-length v1, p1

    if-ne v1, v4, :cond_1

    aget-object v1, p1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/Tool;->showUsage()V

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v2, "-d"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/Tool;->inputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/Tool;->decode(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_3
    const-string v2, "-v"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/Tool;->inputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/smile/Tool;->inputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/codehaus/jackson/smile/Tool;->verify(Ljava/io/InputStream;Ljava/io/InputStream;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lorg/codehaus/jackson/smile/Tool;->showUsage()V

    goto :goto_1
.end method

.method private verify(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 7

    iget-object v0, p0, Lorg/codehaus/jackson/smile/Tool;->jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xfa0

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v2, p0, Lorg/codehaus/jackson/smile/Tool;->smileFactory:Lorg/codehaus/jackson/smile/SmileFactory;

    sget-object v3, Lorg/codehaus/jackson/JsonEncoding;->UTF8:Lorg/codehaus/jackson/JsonEncoding;

    invoke-virtual {v2, v1, v3}, Lorg/codehaus/jackson/smile/SmileFactory;->createJsonGenerator(Ljava/io/OutputStream;Lorg/codehaus/jackson/JsonEncoding;)Lorg/codehaus/jackson/smile/SmileGenerator;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/JsonGenerator;->copyCurrentEvent(Lorg/codehaus/jackson/JsonParser;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->close()V

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonGenerator;->close()V

    iget-object v0, p0, Lorg/codehaus/jackson/smile/Tool;->jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v0, p0, Lorg/codehaus/jackson/smile/Tool;->smileFactory:Lorg/codehaus/jackson/smile/SmileFactory;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/smile/SmileFactory;->createJsonParser([B)Lorg/codehaus/jackson/smile/SmileParser;

    move-result-object v3

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    if-eq v4, v5, :cond_2

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input and encoded differ, token #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", got "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input and encoded differ, token #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; expected text \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', got \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OK: verified "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " tokens (from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes of Smile encoded data), input and encoded contents are identical"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected showUsage()V
    .locals 3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Usage: java "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -e/-d [file]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, " (if no file given, reads from stdin -- always writes to stdout)"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, " -d: decode Smile encoded input as JSON"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, " -e: encode JSON (text) input as Smile"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, " -v: encode JSON (text) input as Smile; read back, verify, do not write out"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
