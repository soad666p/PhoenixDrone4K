.class public Lorg/codehaus/jackson/util/TokenBuffer;
.super Lorg/codehaus/jackson/JsonGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/util/TokenBuffer$1;,
        Lorg/codehaus/jackson/util/TokenBuffer$Segment;,
        Lorg/codehaus/jackson/util/TokenBuffer$Parser;
    }
.end annotation


# static fields
.field protected static final DEFAULT_PARSER_FEATURES:I


# instance fields
.field protected _appendOffset:I

.field protected _closed:Z

.field protected _first:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

.field protected _generatorFeatures:I

.field protected _last:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

.field protected _objectCodec:Lorg/codehaus/jackson/ObjectCodec;

.field protected _writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/codehaus/jackson/JsonParser$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lorg/codehaus/jackson/util/TokenBuffer;->DEFAULT_PARSER_FEATURES:I

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/ObjectCodec;)V
    .locals 1

    invoke-direct {p0}, Lorg/codehaus/jackson/JsonGenerator;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    sget v0, Lorg/codehaus/jackson/util/TokenBuffer;->DEFAULT_PARSER_FEATURES:I

    iput v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_generatorFeatures:I

    invoke-static {}, Lorg/codehaus/jackson/impl/JsonWriteContext;->createRootContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    new-instance v0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    invoke-direct {v0}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_last:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_first:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_appendOffset:I

    return-void
.end method


# virtual methods
.method protected final _append(Lorg/codehaus/jackson/JsonToken;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_last:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    iget v1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_appendOffset:I

    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->append(ILorg/codehaus/jackson/JsonToken;)Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_appendOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_appendOffset:I

    :goto_0
    return-void

    :cond_0
    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_last:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    const/4 v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_appendOffset:I

    goto :goto_0
.end method

.method protected final _append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_last:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    iget v1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_appendOffset:I

    invoke-virtual {v0, v1, p1, p2}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->append(ILorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_appendOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_appendOffset:I

    :goto_0
    return-void

    :cond_0
    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_last:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    const/4 v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_appendOffset:I

    goto :goto_0
.end method

.method protected _reportUnsupportedOperation()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Called operation not supported for TokenBuffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asParser()Lorg/codehaus/jackson/JsonParser;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->asParser(Lorg/codehaus/jackson/ObjectCodec;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public asParser(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonParser;
    .locals 3

    new-instance v0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;

    iget-object v1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_first:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCodec()Lorg/codehaus/jackson/ObjectCodec;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;-><init>(Lorg/codehaus/jackson/util/TokenBuffer$Segment;Lorg/codehaus/jackson/ObjectCodec;)V

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getTokenLocation()Lorg/codehaus/jackson/JsonLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->setLocation(Lorg/codehaus/jackson/JsonLocation;)V

    return-object v0
.end method

.method public asParser(Lorg/codehaus/jackson/ObjectCodec;)Lorg/codehaus/jackson/JsonParser;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;

    iget-object v1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_first:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    invoke-direct {v0, v1, p1}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;-><init>(Lorg/codehaus/jackson/util/TokenBuffer$Segment;Lorg/codehaus/jackson/ObjectCodec;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_closed:Z

    return-void
.end method

.method public copyCurrentEvent(Lorg/codehaus/jackson/JsonParser;)V
    .locals 3

    sget-object v0, Lorg/codehaus/jackson/util/TokenBuffer$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: should never end up through this code path"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeStartObject()V

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeEndObject()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeStartArray()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeEndArray()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeFieldName(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->hasTextCharacters()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getTextCharacters()[C

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getTextOffset()I

    move-result v1

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getTextLength()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/codehaus/jackson/util/TokenBuffer;->writeString([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    sget-object v0, Lorg/codehaus/jackson/util/TokenBuffer$1;->$SwitchMap$org$codehaus$jackson$JsonParser$NumberType:[I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser$NumberType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/util/TokenBuffer;->writeNumber(J)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeNumber(I)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeNumber(Ljava/math/BigInteger;)V

    goto :goto_0

    :pswitch_9
    sget-object v0, Lorg/codehaus/jackson/util/TokenBuffer$1;->$SwitchMap$org$codehaus$jackson$JsonParser$NumberType:[I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser$NumberType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/util/TokenBuffer;->writeNumber(D)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeNumber(Ljava/math/BigDecimal;)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getFloatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeNumber(F)V

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeNull()V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeObject(Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public copyCurrentStructure(Lorg/codehaus/jackson/JsonParser;)V
    .locals 2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :cond_0
    sget-object v1, Lorg/codehaus/jackson/util/TokenBuffer$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->copyCurrentEvent(Lorg/codehaus/jackson/JsonParser;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeStartArray()V

    :goto_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->copyCurrentStructure(Lorg/codehaus/jackson/JsonParser;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeEndArray()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeStartObject()V

    :goto_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->copyCurrentStructure(Lorg/codehaus/jackson/JsonParser;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeEndObject()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public disable(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_generatorFeatures:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator$Feature;->getMask()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_generatorFeatures:I

    return-object p0
.end method

.method public enable(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_generatorFeatures:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator$Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_generatorFeatures:I

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getCodec()Lorg/codehaus/jackson/ObjectCodec;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    return-object v0
.end method

.method public bridge synthetic getOutputContext()Lorg/codehaus/jackson/JsonStreamContext;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->getOutputContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputContext()Lorg/codehaus/jackson/impl/JsonWriteContext;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_closed:Z

    return v0
.end method

.method public isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_generatorFeatures:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator$Feature;->getMask()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public serialize(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_first:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    const/4 v1, -0x1

    move v0, v1

    move-object v1, v3

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x10

    if-lt v0, v3, :cond_b

    invoke-virtual {v1}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->next()Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v1, v2

    move-object v3, v0

    :goto_1
    invoke-virtual {v3, v1}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->type(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, Lorg/codehaus/jackson/util/TokenBuffer$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: should never end up through this code path"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    :goto_2
    move v0, v1

    move-object v1, v3

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeEndArray()V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v3, v1}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lorg/codehaus/jackson/SerializableString;

    if-eqz v4, :cond_2

    check-cast v0, Lorg/codehaus/jackson/SerializableString;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Lorg/codehaus/jackson/SerializableString;)V

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v3, v1}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lorg/codehaus/jackson/SerializableString;

    if-eqz v4, :cond_3

    check-cast v0, Lorg/codehaus/jackson/SerializableString;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Lorg/codehaus/jackson/SerializableString;)V

    goto :goto_2

    :cond_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {v3, v1}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    instance-of v4, v0, Ljava/math/BigInteger;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    goto :goto_2

    :cond_4
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(J)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {v3, v1}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/math/BigDecimal;

    if-eqz v4, :cond_6

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    goto :goto_2

    :cond_6
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_7

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(F)V

    goto :goto_2

    :cond_7
    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_8

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(D)V

    goto/16 :goto_2

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNull()V

    goto/16 :goto_2

    :cond_9
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_a

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    new-instance v1, Lorg/codehaus/jackson/JsonGenerationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized value type for VALUE_NUMBER_FLOAT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", can not serialize"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/codehaus/jackson/JsonGenerationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeBoolean(Z)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/JsonGenerator;->writeBoolean(Z)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNull()V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {v3, v1}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    move-object v3, v1

    move v1, v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public setCodec(Lorg/codehaus/jackson/ObjectCodec;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/16 v5, 0x64

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[TokenBuffer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->asParser()Lorg/codehaus/jackson/JsonParser;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-nez v3, :cond_1

    if-lt v0, v5, :cond_0

    const-string v2, " ... (truncated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v0, -0x64

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " entries)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    if-ge v0, v5, :cond_3

    if-lez v0, :cond_2

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonToken;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public useDefaultPrettyPrinter()Lorg/codehaus/jackson/JsonGenerator;
    .locals 0

    return-object p0
.end method

.method public writeBinary(Lorg/codehaus/jackson/Base64Variant;[BII)V
    .locals 2

    new-array v0, p4, [B

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    :goto_0
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;)V

    return-void

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0
.end method

.method public final writeEndArray()V
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;)V

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getParent()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    :cond_0
    return-void
.end method

.method public final writeEndObject()V
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;)V

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getParent()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    :cond_0
    return-void
.end method

.method public final writeFieldName(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    return-void
.end method

.method public writeFieldName(Lorg/codehaus/jackson/SerializableString;)V
    .locals 2

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    return-void
.end method

.method public writeFieldName(Lorg/codehaus/jackson/io/SerializedString;)V
    .locals 2

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {p1}, Lorg/codehaus/jackson/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    return-void
.end method

.method public writeNull()V
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;)V

    return-void
.end method

.method public writeNumber(D)V
    .locals 3

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 2

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 2

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(J)V
    .locals 3

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeNull()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeNull()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeRaw(C)V
    .locals 0

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRaw([CII)V
    .locals 0

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRawUTF8String([BII)V
    .locals 0

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRawValue(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRawValue(Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRawValue([CII)V
    .locals 0

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->_reportUnsupportedOperation()V

    return-void
.end method

.method public final writeStartArray()V
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;)V

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->createChildArrayContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    return-void
.end method

.method public final writeStartObject()V
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;)V

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->createChildObjectContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeNull()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public writeString(Lorg/codehaus/jackson/SerializableString;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeNull()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public writeString([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeTree(Lorg/codehaus/jackson/JsonNode;)V
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeUTF8String([BII)V
    .locals 0

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->_reportUnsupportedOperation()V

    return-void
.end method
