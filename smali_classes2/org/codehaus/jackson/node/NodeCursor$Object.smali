.class public final Lorg/codehaus/jackson/node/NodeCursor$Object;
.super Lorg/codehaus/jackson/node/NodeCursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/node/NodeCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Object"
.end annotation


# instance fields
.field _contents:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;>;"
        }
    .end annotation
.end field

.field _current:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field _needEntry:Z


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/node/NodeCursor;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lorg/codehaus/jackson/node/NodeCursor;-><init>(ILorg/codehaus/jackson/node/NodeCursor;)V

    check-cast p1, Lorg/codehaus/jackson/node/ObjectNode;

    invoke-virtual {p1}, Lorg/codehaus/jackson/node/ObjectNode;->getFields()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/node/NodeCursor$Object;->_contents:Ljava/util/Iterator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/node/NodeCursor$Object;->_needEntry:Z

    return-void
.end method


# virtual methods
.method public currentHasChildren()Z
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/NodeCursor$Object;->currentNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/node/ContainerNode;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/ContainerNode;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public currentNode()Lorg/codehaus/jackson/JsonNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/NodeCursor$Object;->_current:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/NodeCursor$Object;->_current:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    goto :goto_0
.end method

.method public endToken()Lorg/codehaus/jackson/JsonToken;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/NodeCursor$Object;->_current:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/NodeCursor$Object;->_current:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic getParent()Lorg/codehaus/jackson/JsonStreamContext;
    .locals 1

    invoke-super {p0}, Lorg/codehaus/jackson/node/NodeCursor;->getParent()Lorg/codehaus/jackson/node/NodeCursor;

    move-result-object v0

    return-object v0
.end method

.method public nextToken()Lorg/codehaus/jackson/JsonToken;
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/codehaus/jackson/node/NodeCursor$Object;->_needEntry:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/codehaus/jackson/node/NodeCursor$Object;->_contents:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/codehaus/jackson/node/NodeCursor$Object;->_current:Ljava/util/Map$Entry;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/node/NodeCursor$Object;->_needEntry:Z

    iget-object v0, p0, Lorg/codehaus/jackson/node/NodeCursor$Object;->_contents:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lorg/codehaus/jackson/node/NodeCursor$Object;->_current:Ljava/util/Map$Entry;

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/node/NodeCursor$Object;->_needEntry:Z

    iget-object v0, p0, Lorg/codehaus/jackson/node/NodeCursor$Object;->_current:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->asToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_0
.end method

.method public nextValue()Lorg/codehaus/jackson/JsonToken;
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/NodeCursor$Object;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/NodeCursor$Object;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :cond_0
    return-object v0
.end method
