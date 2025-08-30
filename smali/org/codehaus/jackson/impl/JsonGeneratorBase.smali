.class public abstract Lorg/codehaus/jackson/impl/JsonGeneratorBase;
.super Lorg/codehaus/jackson/JsonGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/impl/JsonGeneratorBase$1;
    }
.end annotation


# instance fields
.field protected _cfgNumbersAsStrings:Z

.field protected _closed:Z

.field protected _features:I

.field protected _objectCodec:Lorg/codehaus/jackson/ObjectCodec;

.field protected _writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;


# direct methods
.method protected constructor <init>(ILorg/codehaus/jackson/ObjectCodec;)V
    .locals 1

    invoke-direct {p0}, Lorg/codehaus/jackson/JsonGenerator;-><init>()V

    iput p1, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_features:I

    invoke-static {}, Lorg/codehaus/jackson/impl/JsonWriteContext;->createRootContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    iput-object p2, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgNumbersAsStrings:Z

    return-void
.end method


# virtual methods
.method protected _cantHappen()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: should never end up through this code path"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract _releaseBuffers()V
.end method

.method protected _reportError(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/JsonGenerationException;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/JsonGenerationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected _reportUnsupportedOperation()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation not supported by generator of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final _throwInternal()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: this code path should never get executed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract _verifyValueWrite(Ljava/lang/String;)V
.end method

.method protected _writeEndArray()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected _writeEndObject()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected _writeSimpleObject(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeNull()V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeNumber(I)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeNumber(J)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeNumber(D)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeNumber(F)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeNumber(I)V

    goto :goto_0

    :cond_6
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeNumber(I)V

    goto :goto_0

    :cond_7
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeNumber(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_8
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeNumber(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_9
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeNumber(I)V

    goto :goto_0

    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_e

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeNumber(J)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeBinary([B)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeBoolean(Z)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeBoolean(Z)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected _writeStartArray()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected _writeStartObject()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_closed:Z

    return-void
.end method

.method public final copyCurrentEvent(Lorg/codehaus/jackson/JsonParser;)V
    .locals 3

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "No current event to copy"

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_reportError(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lorg/codehaus/jackson/impl/JsonGeneratorBase$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cantHappen()V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeStartObject()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeEndObject()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeStartArray()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeEndArray()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeFieldName(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->hasTextCharacters()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getTextCharacters()[C

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getTextOffset()I

    move-result v1

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getTextLength()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeString([CII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    sget-object v0, Lorg/codehaus/jackson/impl/JsonGeneratorBase$1;->$SwitchMap$org$codehaus$jackson$JsonParser$NumberType:[I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser$NumberType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeNumber(J)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeNumber(I)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeNumber(Ljava/math/BigInteger;)V

    goto :goto_0

    :pswitch_9
    sget-object v0, Lorg/codehaus/jackson/impl/JsonGeneratorBase$1;->$SwitchMap$org$codehaus$jackson$JsonParser$NumberType:[I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser$NumberType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeNumber(D)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeNumber(Ljava/math/BigDecimal;)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getFloatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeNumber(F)V

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeNull()V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeObject(Ljava/lang/Object;)V

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

.method public final copyCurrentStructure(Lorg/codehaus/jackson/JsonParser;)V
    .locals 2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :cond_0
    sget-object v1, Lorg/codehaus/jackson/impl/JsonGeneratorBase$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->copyCurrentEvent(Lorg/codehaus/jackson/JsonParser;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeStartArray()V

    :goto_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->copyCurrentStructure(Lorg/codehaus/jackson/JsonParser;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeEndArray()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeStartObject()V

    :goto_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->copyCurrentStructure(Lorg/codehaus/jackson/JsonParser;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeEndObject()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public disable(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_features:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator$Feature;->getMask()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_features:I

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lorg/codehaus/jackson/JsonGenerator$Feature;

    if-ne p1, v0, :cond_1

    iput-boolean v2, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgNumbersAsStrings:Z

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lorg/codehaus/jackson/JsonGenerator$Feature;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->setHighestNonEscapedChar(I)Lorg/codehaus/jackson/JsonGenerator;

    goto :goto_0
.end method

.method public enable(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_features:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator$Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_features:I

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lorg/codehaus/jackson/JsonGenerator$Feature;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgNumbersAsStrings:Z

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lorg/codehaus/jackson/JsonGenerator$Feature;

    if-ne p1, v0, :cond_0

    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->setHighestNonEscapedChar(I)Lorg/codehaus/jackson/JsonGenerator;

    goto :goto_0
.end method

.method public abstract flush()V
.end method

.method public final getCodec()Lorg/codehaus/jackson/ObjectCodec;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    return-object v0
.end method

.method public bridge synthetic getOutputContext()Lorg/codehaus/jackson/JsonStreamContext;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->getOutputContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputContext()Lorg/codehaus/jackson/impl/JsonWriteContext;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_closed:Z

    return v0
.end method

.method public final isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_features:I

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

.method public setCodec(Lorg/codehaus/jackson/ObjectCodec;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    return-object p0
.end method

.method public useDefaultPrettyPrinter()Lorg/codehaus/jackson/JsonGenerator;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;

    invoke-direct {v0}, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;-><init>()V

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->setPrettyPrinter(Lorg/codehaus/jackson/PrettyPrinter;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v0

    return-object v0
.end method

.method public version()Lorg/codehaus/jackson/Version;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/util/VersionUtil;->versionFor(Ljava/lang/Class;)Lorg/codehaus/jackson/Version;

    move-result-object v0

    return-object v0
.end method

.method public writeEndArray()V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->inArray()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_reportError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getEntryCount()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lorg/codehaus/jackson/PrettyPrinter;->writeEndArray(Lorg/codehaus/jackson/JsonGenerator;I)V

    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getParent()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeEndArray()V

    goto :goto_0
.end method

.method public writeEndObject()V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->inObject()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_reportError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getParent()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getEntryCount()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lorg/codehaus/jackson/PrettyPrinter;->writeEndObject(Lorg/codehaus/jackson/JsonGenerator;I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeEndObject()V

    goto :goto_0
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeNull()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/ObjectCodec;->writeValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeSimpleObject(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public writeRawValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_verifyValueWrite(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public writeRawValue(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_verifyValueWrite(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeRaw(Ljava/lang/String;II)V

    return-void
.end method

.method public writeRawValue([CII)V
    .locals 1

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_verifyValueWrite(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeRaw([CII)V

    return-void
.end method

.method public writeStartArray()V
    .locals 1

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_verifyValueWrite(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->createChildArrayContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeStartArray(Lorg/codehaus/jackson/JsonGenerator;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeStartArray()V

    goto :goto_0
.end method

.method public writeStartObject()V
    .locals 1

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_verifyValueWrite(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->createChildObjectContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeStartObject(Lorg/codehaus/jackson/JsonGenerator;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeStartObject()V

    goto :goto_0
.end method

.method public writeTree(Lorg/codehaus/jackson/JsonNode;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeNull()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ObjectCodec defined for the generator, can not serialize JsonNode-based trees"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/ObjectCodec;->writeTree(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/JsonNode;)V

    goto :goto_0
.end method
