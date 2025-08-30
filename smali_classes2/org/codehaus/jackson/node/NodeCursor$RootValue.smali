.class public final Lorg/codehaus/jackson/node/NodeCursor$RootValue;
.super Lorg/codehaus/jackson/node/NodeCursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/node/NodeCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "RootValue"
.end annotation


# instance fields
.field protected _done:Z

.field _node:Lorg/codehaus/jackson/JsonNode;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/node/NodeCursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/codehaus/jackson/node/NodeCursor;-><init>(ILorg/codehaus/jackson/node/NodeCursor;)V

    iput-boolean v0, p0, Lorg/codehaus/jackson/node/NodeCursor$RootValue;->_done:Z

    iput-object p1, p0, Lorg/codehaus/jackson/node/NodeCursor$RootValue;->_node:Lorg/codehaus/jackson/JsonNode;

    return-void
.end method


# virtual methods
.method public currentHasChildren()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public currentNode()Lorg/codehaus/jackson/JsonNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/NodeCursor$RootValue;->_node:Lorg/codehaus/jackson/JsonNode;

    return-object v0
.end method

.method public endToken()Lorg/codehaus/jackson/JsonToken;
    .locals 1

    const/4 v0, 0x0

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

    iget-boolean v1, p0, Lorg/codehaus/jackson/node/NodeCursor$RootValue;->_done:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/node/NodeCursor$RootValue;->_done:Z

    iget-object v0, p0, Lorg/codehaus/jackson/node/NodeCursor$RootValue;->_node:Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->asToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iput-object v0, p0, Lorg/codehaus/jackson/node/NodeCursor$RootValue;->_node:Lorg/codehaus/jackson/JsonNode;

    goto :goto_0
.end method

.method public nextValue()Lorg/codehaus/jackson/JsonToken;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/NodeCursor$RootValue;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    return-object v0
.end method
