.class public Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeSerializer;
.super Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeSerializer;


# instance fields
.field protected final _typePropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeSerializer;-><init>(Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;)V

    iput-object p3, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeSerializer;->_typePropertyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPropertyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeSerializer;->_typePropertyName:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeInclusion()Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->PROPERTY:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    return-object v0
.end method

.method public writeTypePrefixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 2

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeSerializer;->_typePropertyName:Ljava/lang/String;

    iget-object v1, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeSerializer;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    invoke-interface {v1, p1}, Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;->idFromValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeTypePrefixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeSerializer;->_typePropertyName:Ljava/lang/String;

    iget-object v1, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeSerializer;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    invoke-interface {v1, p1, p3}, Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;->idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeTypeSuffixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 0

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V

    return-void
.end method
