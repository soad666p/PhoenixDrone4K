.class public final Lorg/codehaus/jackson/node/TextNode;
.super Lorg/codehaus/jackson/node/ValueNode;


# static fields
.field static final EMPTY_STRING_NODE:Lorg/codehaus/jackson/node/TextNode;

.field static final INT_SPACE:I = 0x20


# instance fields
.field final _value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/node/TextNode;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/node/TextNode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/node/TextNode;->EMPTY_STRING_NODE:Lorg/codehaus/jackson/node/TextNode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/jackson/node/ValueNode;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/node/TextNode;->_value:Ljava/lang/String;

    return-void
.end method

.method protected static appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lorg/codehaus/jackson/util/CharTypes;->appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/node/TextNode;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/node/TextNode;->EMPTY_STRING_NODE:Lorg/codehaus/jackson/node/TextNode;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/codehaus/jackson/node/TextNode;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/node/TextNode;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected _reportBase64EOF()V
    .locals 3

    new-instance v0, Lorg/codehaus/jackson/JsonParseException;

    const-string v1, "Unexpected end-of-String when base64 content"

    sget-object v2, Lorg/codehaus/jackson/JsonLocation;->NA:Lorg/codehaus/jackson/JsonLocation;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/JsonParseException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;)V

    throw v0
.end method

.method protected _reportInvalidBase64(Lorg/codehaus/jackson/Base64Variant;CI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/node/TextNode;->_reportInvalidBase64(Lorg/codehaus/jackson/Base64Variant;CILjava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidBase64(Lorg/codehaus/jackson/Base64Variant;CILjava/lang/String;)V
    .locals 3

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
    new-instance v1, Lorg/codehaus/jackson/JsonParseException;

    sget-object v2, Lorg/codehaus/jackson/JsonLocation;->NA:Lorg/codehaus/jackson/JsonLocation;

    invoke-direct {v1, v0, v2}, Lorg/codehaus/jackson/JsonParseException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;)V

    throw v1

    :cond_1
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/Base64Variant;->usesPaddingChar(C)Z

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
    invoke-static {p2}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(C)Z

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

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method public asToken()Lorg/codehaus/jackson/JsonToken;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    check-cast p1, Lorg/codehaus/jackson/node/TextNode;

    iget-object v0, p1, Lorg/codehaus/jackson/node/TextNode;->_value:Ljava/lang/String;

    iget-object v1, p0, Lorg/codehaus/jackson/node/TextNode;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getBinaryValue()[B
    .locals 1

    invoke-static {}, Lorg/codehaus/jackson/Base64Variants;->getDefaultVariant()Lorg/codehaus/jackson/Base64Variant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/node/TextNode;->getBinaryValue(Lorg/codehaus/jackson/Base64Variant;)[B

    move-result-object v0

    return-object v0
.end method

.method public getBinaryValue(Lorg/codehaus/jackson/Base64Variant;)[B
    .locals 11

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v9, -0x2

    new-instance v3, Lorg/codehaus/jackson/util/ByteArrayBuilder;

    const/16 v0, 0x64

    invoke-direct {v3, v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;-><init>(I)V

    iget-object v4, p0, Lorg/codehaus/jackson/node/TextNode;->_value:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_0

    :goto_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v1, v5, :cond_1

    :cond_0
    :goto_2
    invoke-virtual {v3}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v6, 0x20

    if-le v0, v6, :cond_f

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v6

    if-gez v6, :cond_2

    invoke-virtual {p0, p1, v0, v2}, Lorg/codehaus/jackson/node/TextNode;->_reportInvalidBase64(Lorg/codehaus/jackson/Base64Variant;CI)V

    :cond_2
    if-lt v1, v5, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TextNode;->_reportBase64EOF()V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v7

    if-gez v7, :cond_4

    const/4 v8, 0x1

    invoke-virtual {p0, p1, v1, v8}, Lorg/codehaus/jackson/node/TextNode;->_reportInvalidBase64(Lorg/codehaus/jackson/Base64Variant;CI)V

    :cond_4
    shl-int/lit8 v1, v6, 0x6

    or-int/2addr v1, v7

    if-lt v0, v5, :cond_6

    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->usesPadding()Z

    move-result v6

    if-nez v6, :cond_5

    shr-int/lit8 v0, v1, 0x4

    invoke-virtual {v3, v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TextNode;->_reportBase64EOF()V

    :cond_6
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v7

    if-gez v7, :cond_a

    if-eq v7, v9, :cond_7

    const/4 v7, 0x2

    invoke-virtual {p0, p1, v0, v7}, Lorg/codehaus/jackson/node/TextNode;->_reportInvalidBase64(Lorg/codehaus/jackson/Base64Variant;CI)V

    :cond_7
    if-lt v6, v5, :cond_8

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TextNode;->_reportBase64EOF()V

    :cond_8
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p1, v6}, Lorg/codehaus/jackson/Base64Variant;->usesPaddingChar(C)Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "expected padding character \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->getPaddingChar()C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1, v6, v10, v7}, Lorg/codehaus/jackson/node/TextNode;->_reportInvalidBase64(Lorg/codehaus/jackson/Base64Variant;CILjava/lang/String;)V

    :cond_9
    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v3, v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    goto/16 :goto_0

    :cond_a
    shl-int/lit8 v0, v1, 0x6

    or-int v1, v0, v7

    if-lt v6, v5, :cond_c

    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->usesPadding()Z

    move-result v0

    if-nez v0, :cond_b

    shr-int/lit8 v0, v1, 0x2

    invoke-virtual {v3, v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendTwoBytes(I)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TextNode;->_reportBase64EOF()V

    :cond_c
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p1, v6}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v7

    if-gez v7, :cond_e

    if-eq v7, v9, :cond_d

    invoke-virtual {p0, p1, v6, v10}, Lorg/codehaus/jackson/node/TextNode;->_reportInvalidBase64(Lorg/codehaus/jackson/Base64Variant;CI)V

    :cond_d
    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendTwoBytes(I)V

    goto/16 :goto_0

    :cond_e
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v7

    invoke-virtual {v3, v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendThreeBytes(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_1
.end method

.method public getTextValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/TextNode;->_value:Ljava/lang/String;

    return-object v0
.end method

.method public getValueAsBoolean(Z)Z
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/node/TextNode;->_value:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "true"

    iget-object v1, p0, Lorg/codehaus/jackson/node/TextNode;->_value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public getValueAsDouble(D)D
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/node/TextNode;->_value:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lorg/codehaus/jackson/io/NumberInput;->parseAsDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsInt(I)I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/TextNode;->_value:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/codehaus/jackson/io/NumberInput;->parseAsInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getValueAsLong(J)J
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/node/TextNode;->_value:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lorg/codehaus/jackson/io/NumberInput;->parseAsLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/TextNode;->_value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/TextNode;->_value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isTextual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/TextNode;->_value:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNull()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/TextNode;->_value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/node/TextNode;->_value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    shr-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lorg/codehaus/jackson/node/TextNode;->_value:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/codehaus/jackson/node/TextNode;->appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
