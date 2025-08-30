.class public Lorg/codehaus/jackson/node/ObjectNode;
.super Lorg/codehaus/jackson/node/ContainerNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/node/ObjectNode$NoFieldsIterator;
    }
.end annotation


# instance fields
.field protected _children:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/node/JsonNodeFactory;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/node/ContainerNode;-><init>(Lorg/codehaus/jackson/node/JsonNodeFactory;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private final _put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    return-object v0
.end method


# virtual methods
.method public asToken()Lorg/codehaus/jackson/JsonToken;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, p0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    check-cast p1, Lorg/codehaus/jackson/node/ObjectNode;

    invoke-virtual {p1}, Lorg/codehaus/jackson/node/ObjectNode;->size()I

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ObjectNode;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/node/ObjectNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/JsonNode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public bridge synthetic findParent(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/node/ObjectNode;->findParent(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method public findParent(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonNode;->findParent(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/codehaus/jackson/node/ObjectNode;

    move-object p0, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
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

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, p2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/JsonNode;->findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v1, p2

    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public findValue(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonNode;->findValue(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
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

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, p2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/JsonNode;->findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    return-object v1
.end method

.method public findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
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

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, p2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getValueAsText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/JsonNode;->findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    return-object v1
.end method

.method public get(I)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/codehaus/jackson/node/ContainerNode$NoNodesIterator;->instance()Lorg/codehaus/jackson/node/ContainerNode$NoNodesIterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getFieldNames()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/codehaus/jackson/node/ContainerNode$NoStringsIterator;->instance()Lorg/codehaus/jackson/node/ContainerNode$NoStringsIterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getFields()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/node/ObjectNode$NoFieldsIterator;->instance:Lorg/codehaus/jackson/node/ObjectNode$NoFieldsIterator;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isObject()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public path(I)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    invoke-static {}, Lorg/codehaus/jackson/node/MissingNode;->getInstance()Lorg/codehaus/jackson/node/MissingNode;

    move-result-object v0

    return-object v0
.end method

.method public path(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/codehaus/jackson/node/MissingNode;->getInstance()Lorg/codehaus/jackson/node/MissingNode;

    move-result-object v0

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ObjectNode;->nullNode()Lorg/codehaus/jackson/node/NullNode;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/node/ObjectNode;->_put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;D)V
    .locals 2

    invoke-virtual {p0, p2, p3}, Lorg/codehaus/jackson/node/ObjectNode;->numberNode(D)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ObjectNode;->_put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-void
.end method

.method public put(Ljava/lang/String;F)V
    .locals 1

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/node/ObjectNode;->numberNode(F)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ObjectNode;->_put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-void
.end method

.method public put(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/node/ObjectNode;->numberNode(I)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ObjectNode;->_put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-void
.end method

.method public put(Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0, p2, p3}, Lorg/codehaus/jackson/node/ObjectNode;->numberNode(J)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ObjectNode;->_put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/node/ObjectNode;->putNull(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/node/ObjectNode;->textNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/TextNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ObjectNode;->_put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/node/ObjectNode;->putNull(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/node/ObjectNode;->numberNode(Ljava/math/BigDecimal;)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ObjectNode;->_put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/node/ObjectNode;->booleanNode(Z)Lorg/codehaus/jackson/node/BooleanNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ObjectNode;->_put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-void
.end method

.method public put(Ljava/lang/String;[B)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/node/ObjectNode;->putNull(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/node/ObjectNode;->binaryNode([B)Lorg/codehaus/jackson/node/BinaryNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ObjectNode;->_put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    goto :goto_0
.end method

.method public putAll(Ljava/util/Map;)Lorg/codehaus/jackson/JsonNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;)",
            "Lorg/codehaus/jackson/JsonNode;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/JsonNode;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ObjectNode;->nullNode()Lorg/codehaus/jackson/node/NullNode;

    move-result-object v1

    :cond_2
    iget-object v3, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public putAll(Lorg/codehaus/jackson/node/ObjectNode;)Lorg/codehaus/jackson/JsonNode;
    .locals 2

    invoke-virtual {p1}, Lorg/codehaus/jackson/node/ObjectNode;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/node/ObjectNode;->putContentsTo(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public putArray(Ljava/lang/String;)Lorg/codehaus/jackson/node/ArrayNode;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ObjectNode;->arrayNode()Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ObjectNode;->_put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-object v0
.end method

.method protected putContentsTo(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putNull(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ObjectNode;->nullNode()Lorg/codehaus/jackson/node/NullNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ObjectNode;->_put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-void
.end method

.method public putObject(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ObjectNode;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ObjectNode;->_put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-object v0
.end method

.method public putPOJO(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/node/ObjectNode;->POJONode(Ljava/lang/Object;)Lorg/codehaus/jackson/node/POJONode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ObjectNode;->_put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-void
.end method

.method public remove(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove(Ljava/util/Collection;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/codehaus/jackson/node/ObjectNode;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic removeAll()Lorg/codehaus/jackson/node/ContainerNode;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ObjectNode;->removeAll()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method public removeAll()Lorg/codehaus/jackson/node/ObjectNode;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public retain(Ljava/util/Collection;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/codehaus/jackson/node/ObjectNode;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs retain([Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/node/ObjectNode;->retain(Ljava/util/Collection;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 3

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/node/BaseJsonNode;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/node/BaseJsonNode;->serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V

    return-void
.end method

.method public serializeWithType(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 3

    invoke-virtual {p3, p0, p1}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/node/BaseJsonNode;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/node/BaseJsonNode;->serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0, p1}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ObjectNode;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-lez v1, :cond_0

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lorg/codehaus/jackson/node/TextNode;->appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    :cond_1
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/node/ObjectNode;->with(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method public with(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 4

    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ObjectNode;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/codehaus/jackson/node/ObjectNode;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/codehaus/jackson/node/ObjectNode;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' has value that is not of type ObjectNode (but "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
