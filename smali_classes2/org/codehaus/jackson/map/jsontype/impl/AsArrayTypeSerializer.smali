.class public Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeSerializer;
.super Lorg/codehaus/jackson/map/jsontype/impl/TypeSerializerBase;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/map/jsontype/impl/TypeSerializerBase;-><init>(Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-void
.end method


# virtual methods
.method public getTypeInclusion()Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->WRAPPER_ARRAY:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    return-object v0
.end method

.method public writeTypePrefixForArray(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeSerializer;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    invoke-interface {v0, p1}, Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;->idFromValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    return-void
.end method

.method public writeTypePrefixForArray(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeSerializer;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    invoke-interface {v0, p1, p3}, Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;->idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    return-void
.end method

.method public writeTypePrefixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeSerializer;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    invoke-interface {v0, p1}, Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;->idFromValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    return-void
.end method

.method public writeTypePrefixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeSerializer;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    invoke-interface {v0, p1, p3}, Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;->idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    return-void
.end method

.method public writeTypePrefixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeSerializer;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    invoke-interface {v0, p1}, Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;->idFromValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeTypePrefixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeSerializer;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    invoke-interface {v0, p1, p3}, Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;->idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeTypeSuffixForArray(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 0

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndArray()V

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndArray()V

    return-void
.end method

.method public writeTypeSuffixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 0

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndArray()V

    return-void
.end method

.method public writeTypeSuffixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 0

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndArray()V

    return-void
.end method
