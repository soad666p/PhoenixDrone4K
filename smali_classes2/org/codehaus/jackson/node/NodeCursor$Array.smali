.class public final Lorg/codehaus/jackson/node/NodeCursor$Array;
.super Lorg/codehaus/jackson/node/NodeCursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/node/NodeCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Array"
.end annotation


# instance fields
.field _contents:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field _currentNode:Lorg/codehaus/jackson/JsonNode;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/node/NodeCursor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lorg/codehaus/jackson/node/NodeCursor;-><init>(ILorg/codehaus/jackson/node/NodeCursor;)V

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonNode;->getElements()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/node/NodeCursor$Array;->_contents:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public currentHasChildren()Z
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/NodeCursor$Array;->currentNode()Lorg/codehaus/jackson/JsonNode;

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

    iget-object v0, p0, Lorg/codehaus/jackson/node/NodeCursor$Array;->_currentNode:Lorg/codehaus/jackson/JsonNode;

    return-object v0
.end method

.method public endToken()Lorg/codehaus/jackson/JsonToken;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    iget-object v1, p0, Lorg/codehaus/jackson/node/NodeCursor$Array;->_contents:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/codehaus/jackson/node/NodeCursor$Array;->_currentNode:Lorg/codehaus/jackson/JsonNode;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/NodeCursor$Array;->_contents:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    iput-object v0, p0, Lorg/codehaus/jackson/node/NodeCursor$Array;->_currentNode:Lorg/codehaus/jackson/JsonNode;

    iget-object v0, p0, Lorg/codehaus/jackson/node/NodeCursor$Array;->_currentNode:Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->asToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_0
.end method

.method public nextValue()Lorg/codehaus/jackson/JsonToken;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/NodeCursor$Array;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    return-object v0
.end method
