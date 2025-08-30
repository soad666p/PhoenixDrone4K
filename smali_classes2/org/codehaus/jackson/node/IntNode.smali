.class public final Lorg/codehaus/jackson/node/IntNode;
.super Lorg/codehaus/jackson/node/NumericNode;


# static fields
.field private static final CANONICALS:[Lorg/codehaus/jackson/node/IntNode;

.field static final MAX_CANONICAL:I = 0xa

.field static final MIN_CANONICAL:I = -0x1


# instance fields
.field final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v1, 0xc

    new-array v0, v1, [Lorg/codehaus/jackson/node/IntNode;

    sput-object v0, Lorg/codehaus/jackson/node/IntNode;->CANONICALS:[Lorg/codehaus/jackson/node/IntNode;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    sget-object v2, Lorg/codehaus/jackson/node/IntNode;->CANONICALS:[Lorg/codehaus/jackson/node/IntNode;

    new-instance v3, Lorg/codehaus/jackson/node/IntNode;

    add-int/lit8 v4, v0, -0x1

    invoke-direct {v3, v4}, Lorg/codehaus/jackson/node/IntNode;-><init>(I)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/jackson/node/NumericNode;-><init>()V

    iput p1, p0, Lorg/codehaus/jackson/node/IntNode;->_value:I

    return-void
.end method

.method public static valueOf(I)Lorg/codehaus/jackson/node/IntNode;
    .locals 2

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    const/4 v0, -0x1

    if-ge p0, v0, :cond_1

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/node/IntNode;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/node/IntNode;-><init>(I)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/codehaus/jackson/node/IntNode;->CANONICALS:[Lorg/codehaus/jackson/node/IntNode;

    add-int/lit8 v1, p0, 0x1

    aget-object v0, v0, v1

    goto :goto_0
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
    check-cast p1, Lorg/codehaus/jackson/node/IntNode;

    iget v2, p1, Lorg/codehaus/jackson/node/IntNode;->_value:I

    iget v3, p0, Lorg/codehaus/jackson/node/IntNode;->_value:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/node/IntNode;->_value:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/node/IntNode;->_value:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/node/IntNode;->_value:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getIntValue()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/node/IntNode;->_value:I

    return v0
.end method

.method public getLongValue()J
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/node/IntNode;->_value:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonParser$NumberType;->INT:Lorg/codehaus/jackson/JsonParser$NumberType;

    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/node/IntNode;->_value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getValueAsBoolean(Z)Z
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/node/IntNode;->_value:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValueAsText()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/node/IntNode;->_value:I

    invoke-static {v0}, Lorg/codehaus/jackson/io/NumberOutput;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/node/IntNode;->_value:I

    return v0
.end method

.method public isInt()Z
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

    iget v0, p0, Lorg/codehaus/jackson/node/IntNode;->_value:I

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    return-void
.end method
