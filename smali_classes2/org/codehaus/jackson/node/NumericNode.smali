.class public abstract Lorg/codehaus/jackson/node/NumericNode;
.super Lorg/codehaus/jackson/node/ValueNode;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/jackson/node/ValueNode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBigIntegerValue()Ljava/math/BigInteger;
.end method

.method public abstract getDecimalValue()Ljava/math/BigDecimal;
.end method

.method public abstract getDoubleValue()D
.end method

.method public abstract getIntValue()I
.end method

.method public abstract getLongValue()J
.end method

.method public abstract getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;
.end method

.method public abstract getNumberValue()Ljava/lang/Number;
.end method

.method public getValueAsDouble()D
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/NumericNode;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsDouble(D)D
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/NumericNode;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsInt()I
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/NumericNode;->getIntValue()I

    move-result v0

    return v0
.end method

.method public getValueAsInt(I)I
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/NumericNode;->getIntValue()I

    move-result v0

    return v0
.end method

.method public getValueAsLong()J
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/NumericNode;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsLong(J)J
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/NumericNode;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getValueAsText()Ljava/lang/String;
.end method

.method public final isNumber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
