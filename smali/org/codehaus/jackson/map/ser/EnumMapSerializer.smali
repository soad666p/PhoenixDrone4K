.class public Lorg/codehaus/jackson/map/ser/EnumMapSerializer;
.super Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;

# interfaces
.implements Lorg/codehaus/jackson/map/ResolvableSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/ContainerSerializerBase",
        "<",
        "Ljava/util/EnumMap",
        "<+",
        "Ljava/lang/Enum",
        "<*>;*>;>;",
        "Lorg/codehaus/jackson/map/ResolvableSerializer;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# instance fields
.field protected final _keyEnums:Lorg/codehaus/jackson/map/util/EnumValues;

.field protected final _property:Lorg/codehaus/jackson/map/BeanProperty;

.field protected final _staticTyping:Z

.field protected _valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _valueType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/util/EnumValues;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;-><init>(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/util/EnumValues;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/util/EnumValues;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Z",
            "Lorg/codehaus/jackson/map/util/EnumValues;",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-class v1, Ljava/util/EnumMap;

    invoke-direct {p0, v1, v0}, Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;-><init>(Ljava/lang/Class;Z)V

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->isFinal()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_staticTyping:Z

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iput-object p3, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_keyEnums:Lorg/codehaus/jackson/map/util/EnumValues;

    iput-object p4, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    iput-object p5, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    iput-object p6, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-void
.end method


# virtual methods
.method public _withValueTypeSerializer(Lorg/codehaus/jackson/map/TypeSerializer;)Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            ")",
            "Lorg/codehaus/jackson/map/ser/ContainerSerializerBase",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-boolean v2, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_staticTyping:Z

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_keyEnums:Lorg/codehaus/jackson/map/util/EnumValues;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;-><init>(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/util/EnumValues;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-object v0
.end method

.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 9

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v0, "object"

    invoke-virtual {p0, v0, v5}, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v3

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/map/SerializerProvider;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v4

    sget-object v0, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v5

    invoke-virtual {v2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    array-length v6, v0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v0, v2

    invoke-virtual {v4}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v8, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, v1, v8}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v1

    instance-of v8, v1, Lorg/codehaus/jackson/schema/SchemaAware;

    if-eqz v8, :cond_0

    check-cast v1, Lorg/codehaus/jackson/schema/SchemaAware;

    const/4 v8, 0x0

    invoke-interface {v1, p1, v8}, Lorg/codehaus/jackson/schema/SchemaAware;->getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializerProvider;->getConfig()Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v8

    invoke-virtual {v8}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findEnumValue(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v1}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/codehaus/jackson/schema/JsonSchema;->getDefaultSchemaNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v0, "properties"

    invoke-virtual {v3, v0, v5}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    :cond_2
    return-object v3
.end method

.method public resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 2

    iget-boolean v0, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_staticTyping:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, v0, v1}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    :cond_0
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0

    check-cast p1, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->serialize(Ljava/util/EnumMap;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serialize(Ljava/util/EnumMap;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap",
            "<+",
            "Ljava/lang/Enum",
            "<*>;*>;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->serializeContents(Ljava/util/EnumMap;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V

    return-void
.end method

.method protected serializeContents(Ljava/util/EnumMap;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap",
            "<+",
            "Ljava/lang/Enum",
            "<*>;*>;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->serializeContentsUsing(Ljava/util/EnumMap;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/JsonSerializer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_keyEnums:Lorg/codehaus/jackson/map/util/EnumValues;

    invoke-virtual {p1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v0

    move-object v4, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v5, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p3, v2, v5}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/map/ser/SerializerBase;

    check-cast v2, Lorg/codehaus/jackson/map/ser/EnumSerializer;

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/ser/EnumSerializer;->getEnumValues()Lorg/codehaus/jackson/map/util/EnumValues;

    move-result-object v5

    :goto_1
    invoke-virtual {v5, v1}, Lorg/codehaus/jackson/map/util/EnumValues;->serializedValueFor(Ljava/lang/Enum;)Lorg/codehaus/jackson/io/SerializedString;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Lorg/codehaus/jackson/io/SerializedString;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    move-object v0, v3

    move-object v1, v4

    :goto_2
    move-object v2, v5

    move-object v3, v0

    move-object v4, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v3, :cond_3

    move-object v1, v3

    move-object v2, v4

    :goto_3
    :try_start_0
    invoke-virtual {v4, v7, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p3, v1, v2}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v4

    move-object v2, v4

    goto :goto_3

    :catch_0
    move-exception v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v3, p1, v0}, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v5, v2

    goto :goto_1
.end method

.method protected serializeContentsUsing(Ljava/util/EnumMap;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap",
            "<+",
            "Ljava/lang/Enum",
            "<*>;*>;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_keyEnums:Lorg/codehaus/jackson/map/util/EnumValues;

    invoke-virtual {p1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v4, p0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p3, v2, v4}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/map/ser/SerializerBase;

    check-cast v2, Lorg/codehaus/jackson/map/ser/EnumSerializer;

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/ser/EnumSerializer;->getEnumValues()Lorg/codehaus/jackson/map/util/EnumValues;

    move-result-object v2

    :cond_0
    invoke-virtual {v2, v1}, Lorg/codehaus/jackson/map/util/EnumValues;->serializedValueFor(Ljava/lang/Enum;)Lorg/codehaus/jackson/io/SerializedString;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Lorg/codehaus/jackson/io/SerializedString;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p4, v1, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v1, p1, v0}, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 0

    check-cast p1, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->serializeWithType(Ljava/util/EnumMap;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V

    return-void
.end method

.method public serializeWithType(Ljava/util/EnumMap;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap",
            "<+",
            "Ljava/lang/Enum",
            "<*>;*>;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;->serializeContents(Ljava/util/EnumMap;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :cond_0
    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    return-void
.end method
