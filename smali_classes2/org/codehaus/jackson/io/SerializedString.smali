.class public Lorg/codehaus/jackson/io/SerializedString;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/SerializableString;


# instance fields
.field protected _quotedChars:[C

.field protected _quotedUTF8Ref:[B

.field protected _unquotedUTF8Ref:[B

.field protected final _value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asQuotedChars()[C
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_quotedChars:[C

    if-nez v0, :cond_0

    invoke-static {}, Lorg/codehaus/jackson/io/JsonStringEncoder;->getInstance()Lorg/codehaus/jackson/io/JsonStringEncoder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/io/JsonStringEncoder;->quoteAsString(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_quotedChars:[C

    :cond_0
    return-object v0
.end method

.method public final asQuotedUTF8()[B
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_quotedUTF8Ref:[B

    if-nez v0, :cond_0

    invoke-static {}, Lorg/codehaus/jackson/io/JsonStringEncoder;->getInstance()Lorg/codehaus/jackson/io/JsonStringEncoder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/io/JsonStringEncoder;->quoteAsUTF8(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_quotedUTF8Ref:[B

    :cond_0
    return-object v0
.end method

.method public final asUnquotedUTF8()[B
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_unquotedUTF8Ref:[B

    if-nez v0, :cond_0

    invoke-static {}, Lorg/codehaus/jackson/io/JsonStringEncoder;->getInstance()Lorg/codehaus/jackson/io/JsonStringEncoder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/io/JsonStringEncoder;->encodeAsUTF8(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_unquotedUTF8Ref:[B

    :cond_0
    return-object v0
.end method

.method public final charLength()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lorg/codehaus/jackson/io/SerializedString;

    iget-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    iget-object v1, p1, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    return-object v0
.end method
