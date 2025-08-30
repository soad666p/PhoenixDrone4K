.class public Lorg/codehaus/jackson/node/TreeTraversingParser;
.super Lorg/codehaus/jackson/impl/JsonParserMinimalBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/node/TreeTraversingParser$1;
    }
.end annotation


# instance fields
.field protected _closed:Z

.field protected _nextToken:Lorg/codehaus/jackson/JsonToken;

.field protected _nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

.field protected _objectCodec:Lorg/codehaus/jackson/ObjectCodec;

.field protected _startContainer:Z


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/JsonNode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/TreeTraversingParser;-><init>(Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/ObjectCodec;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/ObjectCodec;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;-><init>(I)V

    iput-object p2, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonNode;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    new-instance v0, Lorg/codehaus/jackson/node/NodeCursor$Array;

    invoke-direct {v0, p1, v1}, Lorg/codehaus/jackson/node/NodeCursor$Array;-><init>(Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/node/NodeCursor;)V

    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonNode;->isObject()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    new-instance v0, Lorg/codehaus/jackson/node/NodeCursor$Object;

    invoke-direct {v0, p1, v1}, Lorg/codehaus/jackson/node/NodeCursor$Object;-><init>(Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/node/NodeCursor;)V

    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/codehaus/jackson/node/NodeCursor$RootValue;

    invoke-direct {v0, p1, v1}, Lorg/codehaus/jackson/node/NodeCursor$RootValue;-><init>(Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/node/NodeCursor;)V

    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    goto :goto_0
.end method


# virtual methods
.method protected _handleEOF()V
    .locals 0

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->_throwInternal()V

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_closed:Z

    iput-object v1, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    iput-object v1, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    :cond_0
    return-void
.end method

.method protected currentNode()Lorg/codehaus/jackson/JsonNode;
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/NodeCursor;->currentNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    goto :goto_0
.end method

.method protected currentNumericNode()Lorg/codehaus/jackson/JsonNode;
    .locals 3

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->isNumber()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current token ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->asToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNumericNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getBinaryValue(Lorg/codehaus/jackson/Base64Variant;)[B
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getBinaryValue()[B

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->isPojo()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lorg/codehaus/jackson/node/POJONode;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/POJONode;->getPojo()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCodec()Lorg/codehaus/jackson/ObjectCodec;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    return-object v0
.end method

.method public getCurrentLocation()Lorg/codehaus/jackson/JsonLocation;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonLocation;->NA:Lorg/codehaus/jackson/JsonLocation;

    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/NodeCursor;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNumericNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNumericNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_closed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->isPojo()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lorg/codehaus/jackson/node/POJONode;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/POJONode;->getPojo()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFloatValue()F
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNumericNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getDoubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getIntValue()I
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNumericNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getIntValue()I

    move-result v0

    return v0
.end method

.method public getLongValue()J
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNumericNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNumericNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    move-result-object v0

    goto :goto_0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNumericNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getParsingContext()Lorg/codehaus/jackson/JsonStreamContext;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_closed:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lorg/codehaus/jackson/node/TreeTraversingParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v2, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->asString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/NodeCursor;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getTextValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonNode;->isBinary()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonNode;->getValueAsText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getTextCharacters()[C
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public getTextLength()I
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public getTextOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTokenLocation()Lorg/codehaus/jackson/JsonLocation;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonLocation;->NA:Lorg/codehaus/jackson/JsonLocation;

    return-object v0
.end method

.method public hasTextCharacters()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_closed:Z

    return v0
.end method

.method public nextToken()Lorg/codehaus/jackson/JsonToken;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    iput-object v1, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v1, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_startContainer:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_startContainer:Z

    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/NodeCursor;->currentHasChildren()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    :goto_1
    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/NodeCursor;->iterateChildren()Lorg/codehaus/jackson/node/NodeCursor;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/NodeCursor;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_4

    :cond_3
    iput-boolean v2, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_startContainer:Z

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    if-nez v1, :cond_6

    iput-boolean v2, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_closed:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/NodeCursor;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_8

    :cond_7
    iput-boolean v2, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_startContainer:Z

    :cond_8
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/NodeCursor;->endToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/NodeCursor;->getParent()Lorg/codehaus/jackson/node/NodeCursor;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0
.end method

.method public setCodec(Lorg/codehaus/jackson/ObjectCodec;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    return-void
.end method

.method public skipChildren()Lorg/codehaus/jackson/JsonParser;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_startContainer:Z

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_startContainer:Z

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0
.end method
