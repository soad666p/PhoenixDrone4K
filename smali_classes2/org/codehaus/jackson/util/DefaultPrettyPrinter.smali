.class public Lorg/codehaus/jackson/util/DefaultPrettyPrinter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/PrettyPrinter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/util/DefaultPrettyPrinter$Lf2SpacesIndenter;,
        Lorg/codehaus/jackson/util/DefaultPrettyPrinter$FixedSpaceIndenter;,
        Lorg/codehaus/jackson/util/DefaultPrettyPrinter$NopIndenter;
    }
.end annotation


# instance fields
.field protected _arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

.field protected _nesting:I

.field protected _objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

.field protected _spacesInObjectEntries:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$FixedSpaceIndenter;

    invoke-direct {v0}, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$FixedSpaceIndenter;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

    new-instance v0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$Lf2SpacesIndenter;

    invoke-direct {v0}, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$Lf2SpacesIndenter;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    return-void
.end method


# virtual methods
.method public beforeArrayValues(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

    iget v1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    invoke-interface {v0, p1, v1}, Lorg/codehaus/jackson/impl/Indenter;->writeIndentation(Lorg/codehaus/jackson/JsonGenerator;I)V

    return-void
.end method

.method public beforeObjectEntries(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

    iget v1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    invoke-interface {v0, p1, v1}, Lorg/codehaus/jackson/impl/Indenter;->writeIndentation(Lorg/codehaus/jackson/JsonGenerator;I)V

    return-void
.end method

.method public indentArraysWith(Lorg/codehaus/jackson/impl/Indenter;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$NopIndenter;

    invoke-direct {p1}, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$NopIndenter;-><init>()V

    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

    return-void
.end method

.method public indentObjectsWith(Lorg/codehaus/jackson/impl/Indenter;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$NopIndenter;

    invoke-direct {p1}, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$NopIndenter;-><init>()V

    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

    return-void
.end method

.method public spacesInObjectEntries(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    return-void
.end method

.method public writeArrayValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 2

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

    iget v1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    invoke-interface {v0, p1, v1}, Lorg/codehaus/jackson/impl/Indenter;->writeIndentation(Lorg/codehaus/jackson/JsonGenerator;I)V

    return-void
.end method

.method public writeEndArray(Lorg/codehaus/jackson/JsonGenerator;I)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

    invoke-interface {v0}, Lorg/codehaus/jackson/impl/Indenter;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    :cond_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

    iget v1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    invoke-interface {v0, p1, v1}, Lorg/codehaus/jackson/impl/Indenter;->writeIndentation(Lorg/codehaus/jackson/JsonGenerator;I)V

    :goto_0
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    goto :goto_0
.end method

.method public writeEndObject(Lorg/codehaus/jackson/JsonGenerator;I)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

    invoke-interface {v0}, Lorg/codehaus/jackson/impl/Indenter;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    :cond_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

    iget v1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    invoke-interface {v0, p1, v1}, Lorg/codehaus/jackson/impl/Indenter;->writeIndentation(Lorg/codehaus/jackson/JsonGenerator;I)V

    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    goto :goto_0
.end method

.method public writeObjectEntrySeparator(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 2

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

    iget v1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    invoke-interface {v0, p1, v1}, Lorg/codehaus/jackson/impl/Indenter;->writeIndentation(Lorg/codehaus/jackson/JsonGenerator;I)V

    return-void
.end method

.method public writeObjectFieldValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    if-eqz v0, :cond_0

    const-string v0, " : "

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    goto :goto_0
.end method

.method public writeRootValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeStartArray(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

    invoke-interface {v0}, Lorg/codehaus/jackson/impl/Indenter;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeStartObject(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

    invoke-interface {v0}, Lorg/codehaus/jackson/impl/Indenter;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    :cond_0
    return-void
.end method
