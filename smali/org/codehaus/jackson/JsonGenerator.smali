.class public abstract Lorg/codehaus/jackson/JsonGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Lorg/codehaus/jackson/Versioned;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/JsonGenerator$Feature;
    }
.end annotation


# instance fields
.field protected _cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canUseSchema(Lorg/codehaus/jackson/FormatSchema;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract close()V
.end method

.method public configure(Lorg/codehaus/jackson/JsonGenerator$Feature;Z)Lorg/codehaus/jackson/JsonGenerator;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->enable(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/JsonGenerator;

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->disable(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/JsonGenerator;

    goto :goto_0
.end method

.method public abstract copyCurrentEvent(Lorg/codehaus/jackson/JsonParser;)V
.end method

.method public abstract copyCurrentStructure(Lorg/codehaus/jackson/JsonParser;)V
.end method

.method public abstract disable(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/JsonGenerator;
.end method

.method public disableFeature(Lorg/codehaus/jackson/JsonGenerator$Feature;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->disable(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/JsonGenerator;

    return-void
.end method

.method public abstract enable(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/JsonGenerator;
.end method

.method public enableFeature(Lorg/codehaus/jackson/JsonGenerator$Feature;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->enable(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/JsonGenerator;

    return-void
.end method

.method public abstract flush()V
.end method

.method public getCharacterEscapes()Lorg/codehaus/jackson/io/CharacterEscapes;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getCodec()Lorg/codehaus/jackson/ObjectCodec;
.end method

.method public getHighestEscapedChar()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getOutputContext()Lorg/codehaus/jackson/JsonStreamContext;
.end method

.method public getOutputTarget()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract isClosed()Z
.end method

.method public abstract isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z
.end method

.method public isFeatureEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    return v0
.end method

.method public setCharacterEscapes(Lorg/codehaus/jackson/io/CharacterEscapes;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 0

    return-object p0
.end method

.method public abstract setCodec(Lorg/codehaus/jackson/ObjectCodec;)Lorg/codehaus/jackson/JsonGenerator;
.end method

.method public setFeature(Lorg/codehaus/jackson/JsonGenerator$Feature;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/JsonGenerator;->configure(Lorg/codehaus/jackson/JsonGenerator$Feature;Z)Lorg/codehaus/jackson/JsonGenerator;

    return-void
.end method

.method public setHighestNonEscapedChar(I)Lorg/codehaus/jackson/JsonGenerator;
    .locals 0

    return-object p0
.end method

.method public setPrettyPrinter(Lorg/codehaus/jackson/PrettyPrinter;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    return-object p0
.end method

.method public setSchema(Lorg/codehaus/jackson/FormatSchema;)V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generator of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not support schema of type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/codehaus/jackson/FormatSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract useDefaultPrettyPrinter()Lorg/codehaus/jackson/JsonGenerator;
.end method

.method public version()Lorg/codehaus/jackson/Version;
    .locals 1

    invoke-static {}, Lorg/codehaus/jackson/Version;->unknownVersion()Lorg/codehaus/jackson/Version;

    move-result-object v0

    return-object v0
.end method

.method public final writeArrayFieldStart(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    return-void
.end method

.method public abstract writeBinary(Lorg/codehaus/jackson/Base64Variant;[BII)V
.end method

.method public writeBinary([B)V
    .locals 3

    invoke-static {}, Lorg/codehaus/jackson/Base64Variants;->getDefaultVariant()Lorg/codehaus/jackson/Base64Variant;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/codehaus/jackson/JsonGenerator;->writeBinary(Lorg/codehaus/jackson/Base64Variant;[BII)V

    return-void
.end method

.method public writeBinary([BII)V
    .locals 1

    invoke-static {}, Lorg/codehaus/jackson/Base64Variants;->getDefaultVariant()Lorg/codehaus/jackson/Base64Variant;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/codehaus/jackson/JsonGenerator;->writeBinary(Lorg/codehaus/jackson/Base64Variant;[BII)V

    return-void
.end method

.method public final writeBinaryField(Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/JsonGenerator;->writeBinary([B)V

    return-void
.end method

.method public abstract writeBoolean(Z)V
.end method

.method public final writeBooleanField(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/JsonGenerator;->writeBoolean(Z)V

    return-void
.end method

.method public abstract writeEndArray()V
.end method

.method public abstract writeEndObject()V
.end method

.method public abstract writeFieldName(Ljava/lang/String;)V
.end method

.method public writeFieldName(Lorg/codehaus/jackson/SerializableString;)V
    .locals 1

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    return-void
.end method

.method public writeFieldName(Lorg/codehaus/jackson/io/SerializedString;)V
    .locals 1

    invoke-virtual {p1}, Lorg/codehaus/jackson/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    return-void
.end method

.method public abstract writeNull()V
.end method

.method public final writeNullField(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonGenerator;->writeNull()V

    return-void
.end method

.method public abstract writeNumber(D)V
.end method

.method public abstract writeNumber(F)V
.end method

.method public abstract writeNumber(I)V
.end method

.method public abstract writeNumber(J)V
.end method

.method public abstract writeNumber(Ljava/lang/String;)V
.end method

.method public abstract writeNumber(Ljava/math/BigDecimal;)V
.end method

.method public abstract writeNumber(Ljava/math/BigInteger;)V
.end method

.method public final writeNumberField(Ljava/lang/String;D)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(D)V

    return-void
.end method

.method public final writeNumberField(Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(F)V

    return-void
.end method

.method public final writeNumberField(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    return-void
.end method

.method public final writeNumberField(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(J)V

    return-void
.end method

.method public final writeNumberField(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public abstract writeObject(Ljava/lang/Object;)V
.end method

.method public final writeObjectField(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public final writeObjectFieldStart(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    return-void
.end method

.method public abstract writeRaw(C)V
.end method

.method public abstract writeRaw(Ljava/lang/String;)V
.end method

.method public abstract writeRaw(Ljava/lang/String;II)V
.end method

.method public abstract writeRaw([CII)V
.end method

.method public abstract writeRawUTF8String([BII)V
.end method

.method public abstract writeRawValue(Ljava/lang/String;)V
.end method

.method public abstract writeRawValue(Ljava/lang/String;II)V
.end method

.method public abstract writeRawValue([CII)V
.end method

.method public abstract writeStartArray()V
.end method

.method public abstract writeStartObject()V
.end method

.method public abstract writeString(Ljava/lang/String;)V
.end method

.method public writeString(Lorg/codehaus/jackson/SerializableString;)V
    .locals 1

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public abstract writeString([CII)V
.end method

.method public writeStringField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public abstract writeTree(Lorg/codehaus/jackson/JsonNode;)V
.end method

.method public abstract writeUTF8String([BII)V
.end method
