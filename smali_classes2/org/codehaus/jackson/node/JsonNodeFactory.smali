.class public Lorg/codehaus/jackson/node/JsonNodeFactory;
.super Ljava/lang/Object;


# static fields
.field public static final instance:Lorg/codehaus/jackson/node/JsonNodeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-direct {v0}, Lorg/codehaus/jackson/node/JsonNodeFactory;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public POJONode(Ljava/lang/Object;)Lorg/codehaus/jackson/node/POJONode;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/node/POJONode;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/node/POJONode;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public arrayNode()Lorg/codehaus/jackson/node/ArrayNode;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/node/ArrayNode;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/node/ArrayNode;-><init>(Lorg/codehaus/jackson/node/JsonNodeFactory;)V

    return-object v0
.end method

.method public binaryNode([B)Lorg/codehaus/jackson/node/BinaryNode;
    .locals 1

    invoke-static {p1}, Lorg/codehaus/jackson/node/BinaryNode;->valueOf([B)Lorg/codehaus/jackson/node/BinaryNode;

    move-result-object v0

    return-object v0
.end method

.method public binaryNode([BII)Lorg/codehaus/jackson/node/BinaryNode;
    .locals 1

    invoke-static {p1, p2, p3}, Lorg/codehaus/jackson/node/BinaryNode;->valueOf([BII)Lorg/codehaus/jackson/node/BinaryNode;

    move-result-object v0

    return-object v0
.end method

.method public booleanNode(Z)Lorg/codehaus/jackson/node/BooleanNode;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/codehaus/jackson/node/BooleanNode;->getTrue()Lorg/codehaus/jackson/node/BooleanNode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/codehaus/jackson/node/BooleanNode;->getFalse()Lorg/codehaus/jackson/node/BooleanNode;

    move-result-object v0

    goto :goto_0
.end method

.method public nullNode()Lorg/codehaus/jackson/node/NullNode;
    .locals 1

    invoke-static {}, Lorg/codehaus/jackson/node/NullNode;->getInstance()Lorg/codehaus/jackson/node/NullNode;

    move-result-object v0

    return-object v0
.end method

.method public numberNode(B)Lorg/codehaus/jackson/node/NumericNode;
    .locals 1

    invoke-static {p1}, Lorg/codehaus/jackson/node/IntNode;->valueOf(I)Lorg/codehaus/jackson/node/IntNode;

    move-result-object v0

    return-object v0
.end method

.method public numberNode(D)Lorg/codehaus/jackson/node/NumericNode;
    .locals 1

    invoke-static {p1, p2}, Lorg/codehaus/jackson/node/DoubleNode;->valueOf(D)Lorg/codehaus/jackson/node/DoubleNode;

    move-result-object v0

    return-object v0
.end method

.method public numberNode(F)Lorg/codehaus/jackson/node/NumericNode;
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Lorg/codehaus/jackson/node/DoubleNode;->valueOf(D)Lorg/codehaus/jackson/node/DoubleNode;

    move-result-object v0

    return-object v0
.end method

.method public numberNode(I)Lorg/codehaus/jackson/node/NumericNode;
    .locals 1

    invoke-static {p1}, Lorg/codehaus/jackson/node/IntNode;->valueOf(I)Lorg/codehaus/jackson/node/IntNode;

    move-result-object v0

    return-object v0
.end method

.method public numberNode(J)Lorg/codehaus/jackson/node/NumericNode;
    .locals 1

    invoke-static {p1, p2}, Lorg/codehaus/jackson/node/LongNode;->valueOf(J)Lorg/codehaus/jackson/node/LongNode;

    move-result-object v0

    return-object v0
.end method

.method public numberNode(Ljava/math/BigDecimal;)Lorg/codehaus/jackson/node/NumericNode;
    .locals 1

    invoke-static {p1}, Lorg/codehaus/jackson/node/DecimalNode;->valueOf(Ljava/math/BigDecimal;)Lorg/codehaus/jackson/node/DecimalNode;

    move-result-object v0

    return-object v0
.end method

.method public numberNode(Ljava/math/BigInteger;)Lorg/codehaus/jackson/node/NumericNode;
    .locals 1

    invoke-static {p1}, Lorg/codehaus/jackson/node/BigIntegerNode;->valueOf(Ljava/math/BigInteger;)Lorg/codehaus/jackson/node/BigIntegerNode;

    move-result-object v0

    return-object v0
.end method

.method public numberNode(S)Lorg/codehaus/jackson/node/NumericNode;
    .locals 1

    invoke-static {p1}, Lorg/codehaus/jackson/node/IntNode;->valueOf(I)Lorg/codehaus/jackson/node/IntNode;

    move-result-object v0

    return-object v0
.end method

.method public objectNode()Lorg/codehaus/jackson/node/ObjectNode;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/node/ObjectNode;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/node/ObjectNode;-><init>(Lorg/codehaus/jackson/node/JsonNodeFactory;)V

    return-object v0
.end method

.method public textNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/TextNode;
    .locals 1

    invoke-static {p1}, Lorg/codehaus/jackson/node/TextNode;->valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/node/TextNode;

    move-result-object v0

    return-object v0
.end method
