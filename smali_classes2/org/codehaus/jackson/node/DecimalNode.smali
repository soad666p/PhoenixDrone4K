.class public final Lorg/codehaus/jackson/node/DecimalNode;
.super Lorg/codehaus/jackson/node/NumericNode;


# instance fields
.field protected final _value:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/jackson/node/NumericNode;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    return-void
.end method

.method public static valueOf(Ljava/math/BigDecimal;)Lorg/codehaus/jackson/node/DecimalNode;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/node/DecimalNode;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/node/DecimalNode;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method


# virtual methods
.method public asToken()Lorg/codehaus/jackson/JsonToken;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

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

    check-cast p1, Lorg/codehaus/jackson/node/DecimalNode;

    iget-object v0, p1, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIntValue()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method

.method public getLongValue()J
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonParser$NumberType;->BIG_DECIMAL:Lorg/codehaus/jackson/JsonParser$NumberType;

    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getValueAsText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBigDecimal()Z
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
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    return-void
.end method
