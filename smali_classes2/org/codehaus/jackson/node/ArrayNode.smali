.class public final Lorg/codehaus/jackson/node/ArrayNode;
.super Lorg/codehaus/jackson/node/ContainerNode;


# instance fields
.field protected _children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/node/JsonNodeFactory;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/node/ContainerNode;-><init>(Lorg/codehaus/jackson/node/JsonNodeFactory;)V

    return-void
.end method

.method private _add(Lorg/codehaus/jackson/JsonNode;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private _insert(ILorg/codehaus/jackson/JsonNode;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    if-gez p1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private _sameChildren(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ArrayNode;->size()I

    move-result v0

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/codehaus/jackson/JsonNode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public _set(ILorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", array size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ArrayNode;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    return-object v0
.end method

.method public add(D)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/node/ArrayNode;->numberNode(D)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_add(Lorg/codehaus/jackson/JsonNode;)V

    return-void
.end method

.method public add(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/node/ArrayNode;->numberNode(F)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_add(Lorg/codehaus/jackson/JsonNode;)V

    return-void
.end method

.method public add(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/node/ArrayNode;->numberNode(I)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_add(Lorg/codehaus/jackson/JsonNode;)V

    return-void
.end method

.method public add(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/node/ArrayNode;->numberNode(J)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_add(Lorg/codehaus/jackson/JsonNode;)V

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ArrayNode;->addNull()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/node/ArrayNode;->textNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/TextNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_add(Lorg/codehaus/jackson/JsonNode;)V

    goto :goto_0
.end method

.method public add(Ljava/math/BigDecimal;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ArrayNode;->addNull()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/node/ArrayNode;->numberNode(Ljava/math/BigDecimal;)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_add(Lorg/codehaus/jackson/JsonNode;)V

    goto :goto_0
.end method

.method public add(Lorg/codehaus/jackson/JsonNode;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ArrayNode;->nullNode()Lorg/codehaus/jackson/node/NullNode;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/node/ArrayNode;->_add(Lorg/codehaus/jackson/JsonNode;)V

    return-void
.end method

.method public add(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/node/ArrayNode;->booleanNode(Z)Lorg/codehaus/jackson/node/BooleanNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_add(Lorg/codehaus/jackson/JsonNode;)V

    return-void
.end method

.method public add([B)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ArrayNode;->addNull()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/node/ArrayNode;->binaryNode([B)Lorg/codehaus/jackson/node/BinaryNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_add(Lorg/codehaus/jackson/JsonNode;)V

    goto :goto_0
.end method

.method public addAll(Ljava/util/Collection;)Lorg/codehaus/jackson/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;)",
            "Lorg/codehaus/jackson/JsonNode;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public addAll(Lorg/codehaus/jackson/node/ArrayNode;)Lorg/codehaus/jackson/JsonNode;
    .locals 2

    invoke-virtual {p1}, Lorg/codehaus/jackson/node/ArrayNode;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/node/ArrayNode;->addContentsTo(Ljava/util/List;)V

    :cond_1
    return-object p0
.end method

.method public addArray()Lorg/codehaus/jackson/node/ArrayNode;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ArrayNode;->arrayNode()Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_add(Lorg/codehaus/jackson/JsonNode;)V

    return-object v0
.end method

.method protected addContentsTo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addNull()V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ArrayNode;->nullNode()Lorg/codehaus/jackson/node/NullNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_add(Lorg/codehaus/jackson/JsonNode;)V

    return-void
.end method

.method public addObject()Lorg/codehaus/jackson/node/ObjectNode;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ArrayNode;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_add(Lorg/codehaus/jackson/JsonNode;)V

    return-object v0
.end method

.method public addPOJO(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ArrayNode;->addNull()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/node/ArrayNode;->POJONode(Ljava/lang/Object;)Lorg/codehaus/jackson/node/POJONode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_add(Lorg/codehaus/jackson/JsonNode;)V

    goto :goto_0
.end method

.method public asToken()Lorg/codehaus/jackson/JsonToken;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

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
    check-cast p1, Lorg/codehaus/jackson/node/ArrayNode;

    iget-object v2, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lorg/codehaus/jackson/node/ArrayNode;->size()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_sameChildren(Ljava/util/ArrayList;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic findParent(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/node/ArrayNode;->findParent(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method public findParent(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonNode;->findParent(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/codehaus/jackson/node/ObjectNode;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/JsonNode;->findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public findValue(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonNode;->findValue(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/JsonNode;->findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/JsonNode;->findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public get(I)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getElements()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/codehaus/jackson/node/ContainerNode$NoNodesIterator;->instance()Lorg/codehaus/jackson/node/ContainerNode$NoNodesIterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public insert(ID)V
    .locals 2

    invoke-virtual {p0, p2, p3}, Lorg/codehaus/jackson/node/ArrayNode;->numberNode(D)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_insert(ILorg/codehaus/jackson/JsonNode;)V

    return-void
.end method

.method public insert(IF)V
    .locals 1

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/node/ArrayNode;->numberNode(F)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_insert(ILorg/codehaus/jackson/JsonNode;)V

    return-void
.end method

.method public insert(II)V
    .locals 1

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/node/ArrayNode;->numberNode(I)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_insert(ILorg/codehaus/jackson/JsonNode;)V

    return-void
.end method

.method public insert(IJ)V
    .locals 2

    invoke-virtual {p0, p2, p3}, Lorg/codehaus/jackson/node/ArrayNode;->numberNode(J)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_insert(ILorg/codehaus/jackson/JsonNode;)V

    return-void
.end method

.method public insert(ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/node/ArrayNode;->insertNull(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/node/ArrayNode;->textNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/TextNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_insert(ILorg/codehaus/jackson/JsonNode;)V

    goto :goto_0
.end method

.method public insert(ILjava/math/BigDecimal;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/node/ArrayNode;->insertNull(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/node/ArrayNode;->numberNode(Ljava/math/BigDecimal;)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_insert(ILorg/codehaus/jackson/JsonNode;)V

    goto :goto_0
.end method

.method public insert(ILorg/codehaus/jackson/JsonNode;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ArrayNode;->nullNode()Lorg/codehaus/jackson/node/NullNode;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/node/ArrayNode;->_insert(ILorg/codehaus/jackson/JsonNode;)V

    return-void
.end method

.method public insert(IZ)V
    .locals 1

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/node/ArrayNode;->booleanNode(Z)Lorg/codehaus/jackson/node/BooleanNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_insert(ILorg/codehaus/jackson/JsonNode;)V

    return-void
.end method

.method public insert(I[B)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/node/ArrayNode;->insertNull(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/node/ArrayNode;->binaryNode([B)Lorg/codehaus/jackson/node/BinaryNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_insert(ILorg/codehaus/jackson/JsonNode;)V

    goto :goto_0
.end method

.method public insertArray(I)Lorg/codehaus/jackson/node/ArrayNode;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ArrayNode;->arrayNode()Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_insert(ILorg/codehaus/jackson/JsonNode;)V

    return-object v0
.end method

.method public insertNull(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ArrayNode;->nullNode()Lorg/codehaus/jackson/node/NullNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_insert(ILorg/codehaus/jackson/JsonNode;)V

    return-void
.end method

.method public insertObject(I)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ArrayNode;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_insert(ILorg/codehaus/jackson/JsonNode;)V

    return-object v0
.end method

.method public insertPOJO(ILjava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/node/ArrayNode;->insertNull(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/node/ArrayNode;->POJONode(Ljava/lang/Object;)Lorg/codehaus/jackson/node/POJONode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_insert(ILorg/codehaus/jackson/JsonNode;)V

    goto :goto_0
.end method

.method public isArray()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public path(I)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/codehaus/jackson/node/MissingNode;->getInstance()Lorg/codehaus/jackson/node/MissingNode;

    move-result-object v0

    goto :goto_0
.end method

.method public path(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    invoke-static {}, Lorg/codehaus/jackson/node/MissingNode;->getInstance()Lorg/codehaus/jackson/node/MissingNode;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll()Lorg/codehaus/jackson/node/ArrayNode;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    return-object p0
.end method

.method public bridge synthetic removeAll()Lorg/codehaus/jackson/node/ContainerNode;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ArrayNode;->removeAll()Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    check-cast v0, Lorg/codehaus/jackson/node/BaseJsonNode;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/node/BaseJsonNode;->writeTo(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeEndArray()V

    return-void
.end method

.method public serializeWithType(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 2

    invoke-virtual {p3, p0, p1}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForArray(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    check-cast v0, Lorg/codehaus/jackson/node/BaseJsonNode;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/node/BaseJsonNode;->writeTo(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0, p1}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForArray(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    return-void
.end method

.method public set(ILorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ArrayNode;->nullNode()Lorg/codehaus/jackson/node/NullNode;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/node/ArrayNode;->_set(ILorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ArrayNode;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
