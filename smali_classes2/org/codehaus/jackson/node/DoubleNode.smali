.class public final Lorg/codehaus/jackson/node/DoubleNode;
.super Lorg/codehaus/jackson/node/NumericNode;


# instance fields
.field protected final _value:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Lorg/codehaus/jackson/node/NumericNode;-><init>()V

    iput-wide p1, p0, Lorg/codehaus/jackson/node/DoubleNode;->_value:D

    return-void
.end method

.method public static valueOf(D)Lorg/codehaus/jackson/node/DoubleNode;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/node/DoubleNode;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/node/DoubleNode;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public asToken()Lorg/codehaus/jackson/JsonToken;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lorg/codehaus/jackson/node/DoubleNode;

    iget-wide v2, p1, Lorg/codehaus/jackson/node/DoubleNode;->_value:D

    iget-wide v4, p0, Lorg/codehaus/jackson/node/DoubleNode;->_value:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/DoubleNode;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 2

    iget-wide v0, p0, Lorg/codehaus/jackson/node/DoubleNode;->_value:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    iget-wide v0, p0, Lorg/codehaus/jackson/node/DoubleNode;->_value:D

    return-wide v0
.end method

.method public getIntValue()I
    .locals 2

    iget-wide v0, p0, Lorg/codehaus/jackson/node/DoubleNode;->_value:D

    double-to-int v0, v0

    return v0
.end method

.method public getLongValue()J
    .locals 2

    iget-wide v0, p0, Lorg/codehaus/jackson/node/DoubleNode;->_value:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonParser$NumberType;->DOUBLE:Lorg/codehaus/jackson/JsonParser$NumberType;

    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 2

    iget-wide v0, p0, Lorg/codehaus/jackson/node/DoubleNode;->_value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getValueAsText()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/codehaus/jackson/node/DoubleNode;->_value:D

    invoke-static {v0, v1}, Lorg/codehaus/jackson/io/NumberOutput;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lorg/codehaus/jackson/node/DoubleNode;->_value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public isDouble()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFloatingPointNumber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 2

    iget-wide v0, p0, Lorg/codehaus/jackson/node/DoubleNode;->_value:D

    invoke-virtual {p1, v0, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(D)V

    return-void
.end method
