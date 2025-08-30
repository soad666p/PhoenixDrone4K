.class public final Lorg/codehaus/jackson/node/LongNode;
.super Lorg/codehaus/jackson/node/NumericNode;


# instance fields
.field final _value:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lorg/codehaus/jackson/node/NumericNode;-><init>()V

    iput-wide p1, p0, Lorg/codehaus/jackson/node/LongNode;->_value:J

    return-void
.end method

.method public static valueOf(J)Lorg/codehaus/jackson/node/LongNode;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/node/LongNode;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/node/LongNode;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public asToken()Lorg/codehaus/jackson/JsonToken;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

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
    check-cast p1, Lorg/codehaus/jackson/node/LongNode;

    iget-wide v2, p1, Lorg/codehaus/jackson/node/LongNode;->_value:J

    iget-wide v4, p0, Lorg/codehaus/jackson/node/LongNode;->_value:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    iget-wide v0, p0, Lorg/codehaus/jackson/node/LongNode;->_value:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 2

    iget-wide v0, p0, Lorg/codehaus/jackson/node/LongNode;->_value:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    iget-wide v0, p0, Lorg/codehaus/jackson/node/LongNode;->_value:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public getIntValue()I
    .locals 2

    iget-wide v0, p0, Lorg/codehaus/jackson/node/LongNode;->_value:J

    long-to-int v0, v0

    return v0
.end method

.method public getLongValue()J
    .locals 2

    iget-wide v0, p0, Lorg/codehaus/jackson/node/LongNode;->_value:J

    return-wide v0
.end method

.method public getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonParser$NumberType;->LONG:Lorg/codehaus/jackson/JsonParser$NumberType;

    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 2

    iget-wide v0, p0, Lorg/codehaus/jackson/node/LongNode;->_value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getValueAsBoolean(Z)Z
    .locals 4

    iget-wide v0, p0, Lorg/codehaus/jackson/node/LongNode;->_value:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValueAsText()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/codehaus/jackson/node/LongNode;->_value:J

    invoke-static {v0, v1}, Lorg/codehaus/jackson/io/NumberOutput;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lorg/codehaus/jackson/node/LongNode;->_value:J

    long-to-int v0, v0

    iget-wide v2, p0, Lorg/codehaus/jackson/node/LongNode;->_value:J

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public isIntegralNumber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLong()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 2

    iget-wide v0, p0, Lorg/codehaus/jackson/node/LongNode;->_value:J

    invoke-virtual {p1, v0, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(J)V

    return-void
.end method
