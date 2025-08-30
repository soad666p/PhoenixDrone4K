.class public abstract Lorg/codehaus/jackson/node/ContainerNode;
.super Lorg/codehaus/jackson/node/BaseJsonNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/node/ContainerNode$NoStringsIterator;,
        Lorg/codehaus/jackson/node/ContainerNode$NoNodesIterator;
    }
.end annotation


# instance fields
.field _nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;


# direct methods
.method protected constructor <init>(Lorg/codehaus/jackson/node/JsonNodeFactory;)V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/jackson/node/BaseJsonNode;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    return-void
.end method


# virtual methods
.method public final POJONode(Ljava/lang/Object;)Lorg/codehaus/jackson/node/POJONode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->POJONode(Ljava/lang/Object;)Lorg/codehaus/jackson/node/POJONode;

    move-result-object v0

    return-object v0
.end method

.method public final arrayNode()Lorg/codehaus/jackson/node/ArrayNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->arrayNode()Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v0

    return-object v0
.end method

.method public abstract asToken()Lorg/codehaus/jackson/JsonToken;
.end method

.method public final binaryNode([B)Lorg/codehaus/jackson/node/BinaryNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->binaryNode([B)Lorg/codehaus/jackson/node/BinaryNode;

    move-result-object v0

    return-object v0
.end method

.method public final binaryNode([BII)Lorg/codehaus/jackson/node/BinaryNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/node/JsonNodeFactory;->binaryNode([BII)Lorg/codehaus/jackson/node/BinaryNode;

    move-result-object v0

    return-object v0
.end method

.method public final booleanNode(Z)Lorg/codehaus/jackson/node/BooleanNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->booleanNode(Z)Lorg/codehaus/jackson/node/BooleanNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findParent(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/node/ContainerNode;->findParent(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method public abstract findParent(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;
.end method

.method public abstract findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findValue(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
.end method

.method public abstract findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract get(I)Lorg/codehaus/jackson/JsonNode;
.end method

.method public abstract get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
.end method

.method public getValueAsText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isContainerNode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final nullNode()Lorg/codehaus/jackson/node/NullNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->nullNode()Lorg/codehaus/jackson/node/NullNode;

    move-result-object v0

    return-object v0
.end method

.method public final numberNode(B)Lorg/codehaus/jackson/node/NumericNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(B)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    return-object v0
.end method

.method public final numberNode(D)Lorg/codehaus/jackson/node/NumericNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(D)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    return-object v0
.end method

.method public final numberNode(F)Lorg/codehaus/jackson/node/NumericNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(F)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    return-object v0
.end method

.method public final numberNode(I)Lorg/codehaus/jackson/node/NumericNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(I)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    return-object v0
.end method

.method public final numberNode(J)Lorg/codehaus/jackson/node/NumericNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(J)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    return-object v0
.end method

.method public final numberNode(Ljava/math/BigDecimal;)Lorg/codehaus/jackson/node/NumericNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(Ljava/math/BigDecimal;)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    return-object v0
.end method

.method public final numberNode(S)Lorg/codehaus/jackson/node/NumericNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(S)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    return-object v0
.end method

.method public final objectNode()Lorg/codehaus/jackson/node/ObjectNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method public abstract removeAll()Lorg/codehaus/jackson/node/ContainerNode;
.end method

.method public abstract size()I
.end method

.method public final textNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/TextNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/TextNode;

    move-result-object v0

    return-object v0
.end method
