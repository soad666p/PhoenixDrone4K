.class public final Lorg/codehaus/jackson/node/BigIntegerNode;
.super Lorg/codehaus/jackson/node/NumericNode;


# instance fields
.field protected final _value:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/jackson/node/NumericNode;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    return-void
.end method

.method public static valueOf(Ljava/math/BigInteger;)Lorg/codehaus/jackson/node/BigIntegerNode;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/node/BigIntegerNode;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/node/BigIntegerNode;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public asToken()Lorg/codehaus/jackson/JsonToken;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lorg/codehaus/jackson/node/BigIntegerNode;

    iget-object v2, p1, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIntValue()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public getLongValue()J
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonParser$NumberType;->BIG_INTEGER:Lorg/codehaus/jackson/JsonParser$NumberType;

    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getValueAsBoolean(Z)Z
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValueAsText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBigInteger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isIntegralNumber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    return-void
.end method
