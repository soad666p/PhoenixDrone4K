.class public Lorg/codehaus/jackson/util/MinimalPrettyPrinter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/PrettyPrinter;


# static fields
.field public static final DEFAULT_ROOT_VALUE_SEPARATOR:Ljava/lang/String; = " "


# instance fields
.field protected _rootValueSeparator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " "

    iput-object v0, p0, Lorg/codehaus/jackson/util/MinimalPrettyPrinter;->_rootValueSeparator:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public beforeArrayValues(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 0

    return-void
.end method

.method public beforeObjectEntries(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 0

    return-void
.end method

.method public setRootValueSeparator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/util/MinimalPrettyPrinter;->_rootValueSeparator:Ljava/lang/String;

    return-void
.end method

.method public writeArrayValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeEndArray(Lorg/codehaus/jackson/JsonGenerator;I)V
    .locals 1

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeEndObject(Lorg/codehaus/jackson/JsonGenerator;I)V
    .locals 1

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeObjectEntrySeparator(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeObjectFieldValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeRootValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/util/MinimalPrettyPrinter;->_rootValueSeparator:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/util/MinimalPrettyPrinter;->_rootValueSeparator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public writeStartArray(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeStartObject(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method
