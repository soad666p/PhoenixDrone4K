.class public Lorg/codehaus/jackson/map/ser/EnumSerializer;
.super Lorg/codehaus/jackson/map/ser/ScalarSerializerBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/ScalarSerializerBase",
        "<",
        "Ljava/lang/Enum",
        "<*>;>;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# instance fields
.field protected final _values:Lorg/codehaus/jackson/map/util/EnumValues;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/util/EnumValues;)V
    .locals 2

    const-class v0, Ljava/lang/Enum;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/map/ser/ScalarSerializerBase;-><init>(Ljava/lang/Class;Z)V

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/EnumSerializer;->_values:Lorg/codehaus/jackson/map/util/EnumValues;

    return-void
.end method

.method public static construct(Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/ser/EnumSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Ljava/lang/Enum",
            "<*>;>;",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            ")",
            "Lorg/codehaus/jackson/map/ser/EnumSerializer;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_ENUMS_USING_TO_STRING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lorg/codehaus/jackson/map/util/EnumValues;->constructFromToString(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/util/EnumValues;

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/codehaus/jackson/map/ser/EnumSerializer;

    invoke-direct {v1, v0}, Lorg/codehaus/jackson/map/ser/EnumSerializer;-><init>(Lorg/codehaus/jackson/map/util/EnumValues;)V

    return-object v1

    :cond_0
    invoke-static {p0, v0}, Lorg/codehaus/jackson/map/util/EnumValues;->constructFromName(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/util/EnumValues;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getEnumValues()Lorg/codehaus/jackson/map/util/EnumValues;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/EnumSerializer;->_values:Lorg/codehaus/jackson/map/util/EnumValues;

    return-object v0
.end method

.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 4

    const-string v0, "string"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ser/EnumSerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->isEnumType()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enum"

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/node/ObjectNode;->putArray(Ljava/lang/String;)Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/EnumSerializer;->_values:Lorg/codehaus/jackson/map/util/EnumValues;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/util/EnumValues;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/io/SerializedString;

    invoke-virtual {v0}, Lorg/codehaus/jackson/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/node/ArrayNode;->add(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final serialize(Ljava/lang/Enum;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/EnumSerializer;->_values:Lorg/codehaus/jackson/map/util/EnumValues;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/util/EnumValues;->serializedValueFor(Ljava/lang/Enum;)Lorg/codehaus/jackson/io/SerializedString;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Lorg/codehaus/jackson/SerializableString;)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/EnumSerializer;->serialize(Ljava/lang/Enum;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method
