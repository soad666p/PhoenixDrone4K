.class public Lorg/codehaus/jackson/map/ser/impl/StringCollectionSerializer;
.super Lorg/codehaus/jackson/map/ser/impl/StaticListSerializerBase;

# interfaces
.implements Lorg/codehaus/jackson/map/ResolvableSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/impl/StaticListSerializerBase",
        "<",
        "Ljava/util/Collection",
        "<",
        "Ljava/lang/String;",
        ">;>;",
        "Lorg/codehaus/jackson/map/ResolvableSerializer;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# instance fields
.field protected _serializer:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 1

    const-class v0, Ljava/util/Collection;

    invoke-direct {p0, v0, p1}, Lorg/codehaus/jackson/map/ser/impl/StaticListSerializerBase;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-void
.end method

.method private final serializeContents(Ljava/util/Collection;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/StringCollectionSerializer;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/impl/StringCollectionSerializer;->serializeUsingCustom(Ljava/util/Collection;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, p3, v0, p1, v1}, Lorg/codehaus/jackson/map/ser/impl/StringCollectionSerializer;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    move v0, v1

    goto :goto_2
.end method

.method private serializeUsingCustom(Ljava/util/Collection;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/impl/StringCollectionSerializer;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p3, v0, p1, v2}, Lorg/codehaus/jackson/map/ser/impl/StringCollectionSerializer;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1, v0, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected contentSchema()Lorg/codehaus/jackson/JsonNode;
    .locals 2

    const-string v0, "string"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ser/impl/StringCollectionSerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 2

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/impl/StringCollectionSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, v0, v1}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ser/impl/StringCollectionSerializer;->isDefaultSerializer(Lorg/codehaus/jackson/map/JsonSerializer;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/StringCollectionSerializer;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    :cond_0
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/impl/StringCollectionSerializer;->serialize(Ljava/util/Collection;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serialize(Ljava/util/Collection;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/StringCollectionSerializer;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/impl/StringCollectionSerializer;->serializeContents(Ljava/util/Collection;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :goto_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndArray()V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/impl/StringCollectionSerializer;->serializeUsingCustom(Ljava/util/Collection;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/ser/impl/StringCollectionSerializer;->serializeWithType(Ljava/util/Collection;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V

    return-void
.end method

.method public serializeWithType(Ljava/util/Collection;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForArray(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/StringCollectionSerializer;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/impl/StringCollectionSerializer;->serializeContents(Ljava/util/Collection;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :goto_0
    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForArray(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/impl/StringCollectionSerializer;->serializeUsingCustom(Ljava/util/Collection;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0
.end method
