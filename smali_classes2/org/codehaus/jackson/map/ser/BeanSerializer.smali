.class public Lorg/codehaus/jackson/map/ser/BeanSerializer;
.super Lorg/codehaus/jackson/map/ser/SerializerBase;

# interfaces
.implements Lorg/codehaus/jackson/map/ResolvableSerializer;
.implements Lorg/codehaus/jackson/schema/SchemaAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/SerializerBase",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/codehaus/jackson/map/ResolvableSerializer;",
        "Lorg/codehaus/jackson/schema/SchemaAware;"
    }
.end annotation


# static fields
.field protected static final NO_PROPS:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;


# instance fields
.field protected final _anyGetterWriter:Lorg/codehaus/jackson/map/ser/AnyGetterWriter;

.field protected final _filteredProps:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

.field protected final _propertyFilterId:Ljava/lang/Object;

.field protected final _props:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    sput-object v0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->NO_PROPS:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;Lorg/codehaus/jackson/map/ser/AnyGetterWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;",
            "[",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;",
            "Lorg/codehaus/jackson/map/ser/AnyGetterWriter;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/ser/SerializerBase;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_props:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    iput-object p3, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_filteredProps:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    iput-object p4, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_anyGetterWriter:Lorg/codehaus/jackson/map/ser/AnyGetterWriter;

    iput-object p5, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_propertyFilterId:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ser/BeanSerializer;)V
    .locals 6

    iget-object v1, p1, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_handledType:Ljava/lang/Class;

    iget-object v2, p1, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_props:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    iget-object v3, p1, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_filteredProps:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    iget-object v4, p1, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_anyGetterWriter:Lorg/codehaus/jackson/map/ser/AnyGetterWriter;

    iget-object v5, p1, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_propertyFilterId:Ljava/lang/Object;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ser/BeanSerializer;-><init>(Ljava/lang/Class;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;Lorg/codehaus/jackson/map/ser/AnyGetterWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/type/JavaType;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;Lorg/codehaus/jackson/map/ser/AnyGetterWriter;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/ser/SerializerBase;-><init>(Lorg/codehaus/jackson/type/JavaType;)V

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_props:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    iput-object p3, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_filteredProps:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    iput-object p4, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_anyGetterWriter:Lorg/codehaus/jackson/map/ser/AnyGetterWriter;

    iput-object p5, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_propertyFilterId:Ljava/lang/Object;

    return-void
.end method

.method public static createDummy(Ljava/lang/Class;)Lorg/codehaus/jackson/map/ser/BeanSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/ser/BeanSerializer;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lorg/codehaus/jackson/map/ser/BeanSerializer;

    sget-object v2, Lorg/codehaus/jackson/map/ser/BeanSerializer;->NO_PROPS:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ser/BeanSerializer;-><init>(Ljava/lang/Class;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;Lorg/codehaus/jackson/map/ser/AnyGetterWriter;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method protected findFilter(Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;
    .locals 4

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_propertyFilterId:Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializerProvider;->getFilterProvider()Lorg/codehaus/jackson/map/ser/FilterProvider;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not resolve BeanPropertyFilter with id \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'; no FilterProvider configured"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/map/ser/FilterProvider;->findFilter(Ljava/lang/Object;)Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No filter configured with id \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' (type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v1
.end method

.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 7

    const-string v0, "object"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ser/BeanSerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/codehaus/jackson/node/ObjectNode;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_props:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_props:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    aget-object v5, v0, v1

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getSerializationType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getGenericPropertyType()Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v2, v0

    :goto_1
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getSerializer()Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getRawSerializationType()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getPropertyType()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0, v5}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    :cond_1
    instance-of v6, v0, Lorg/codehaus/jackson/schema/SchemaAware;

    if-eqz v6, :cond_3

    check-cast v0, Lorg/codehaus/jackson/schema/SchemaAware;

    invoke-interface {v0, p1, v2}, Lorg/codehaus/jackson/schema/SchemaAware;->getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    :goto_2
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lorg/codehaus/jackson/schema/JsonSchema;->getDefaultSchemaNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "properties"

    invoke-virtual {v3, v0, v4}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-object v3
.end method

.method public resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_filteredProps:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    if-nez v1, :cond_1

    move v2, v0

    :goto_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_props:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    array-length v4, v1

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_6

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_props:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->hasSerializer()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_filteredProps:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    array-length v1, v1

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getSerializationType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getGenericPropertyType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->isFinal()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->isContainerType()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->containedTypeCount()I

    move-result v1

    if-lez v1, :cond_0

    :cond_3
    invoke-virtual {v5, v0}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->setNonTrivialBaseType(Lorg/codehaus/jackson/type/JavaType;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0, v5}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v1

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->isContainerType()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/TypeSerializer;

    if-eqz v0, :cond_5

    instance-of v6, v1, Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;

    if-eqz v6, :cond_5

    check-cast v1, Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;->withValueTypeSerializer(Lorg/codehaus/jackson/map/TypeSerializer;)Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;

    move-result-object v1

    :cond_5
    invoke-virtual {v5, v1}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->withSerializer(Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    move-result-object v0

    iget-object v5, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_props:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    aput-object v0, v5, v3

    if-ge v3, v2, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_filteredProps:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v5, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_filteredProps:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->withSerializer(Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    move-result-object v0

    aput-object v0, v5, v3

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_anyGetterWriter:Lorg/codehaus/jackson/map/ser/AnyGetterWriter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_anyGetterWriter:Lorg/codehaus/jackson/map/ser/AnyGetterWriter;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/AnyGetterWriter;->resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V

    :cond_7
    return-void
.end method

.method public final serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 1

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_propertyFilterId:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/BeanSerializer;->serializeFieldsFiltered(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :goto_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/BeanSerializer;->serializeFields(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0
.end method

.method protected serializeFields(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_filteredProps:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lorg/codehaus/jackson/map/SerializerProvider;->getSerializationView()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_filteredProps:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->serializeAsField(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_props:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_anyGetterWriter:Lorg/codehaus/jackson/map/ser/AnyGetterWriter;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_anyGetterWriter:Lorg/codehaus/jackson/map/ser/AnyGetterWriter;

    invoke-virtual {v1, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/AnyGetterWriter;->getAndSerialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v1

    array-length v3, v0

    if-ne v2, v3, :cond_4

    const-string v0, "[anySetter]"

    :goto_3
    invoke-virtual {p0, p3, v1, p1, v0}, Lorg/codehaus/jackson/map/ser/BeanSerializer;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v1

    new-instance v1, Lorg/codehaus/jackson/map/JsonMappingException;

    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-direct {v1, v3}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    if-ne v2, v3, :cond_5

    const-string v0, "[anySetter]"

    :goto_4
    new-instance v2, Lorg/codehaus/jackson/map/JsonMappingException$Reference;

    invoke-direct {v2, p1, v0}, Lorg/codehaus/jackson/map/JsonMappingException$Reference;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/map/JsonMappingException;->prependPath(Lorg/codehaus/jackson/map/JsonMappingException$Reference;)V

    throw v1

    :cond_5
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method protected serializeFieldsFiltered(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 5

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_filteredProps:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lorg/codehaus/jackson/map/SerializerProvider;->getSerializationView()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_filteredProps:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    :goto_0
    invoke-virtual {p0, p3}, Lorg/codehaus/jackson/map/ser/BeanSerializer;->findFilter(Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    invoke-interface {v1, p1, p2, p3, v4}, Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;->serializeAsField(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_props:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_anyGetterWriter:Lorg/codehaus/jackson/map/ser/AnyGetterWriter;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_anyGetterWriter:Lorg/codehaus/jackson/map/ser/AnyGetterWriter;

    invoke-virtual {v1, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/AnyGetterWriter;->getAndSerialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v1

    array-length v3, v0

    if-ne v2, v3, :cond_4

    const-string v0, "[anySetter]"

    :goto_3
    invoke-virtual {p0, p3, v1, p1, v0}, Lorg/codehaus/jackson/map/ser/BeanSerializer;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v1

    new-instance v1, Lorg/codehaus/jackson/map/JsonMappingException;

    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-direct {v1, v3}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    if-ne v2, v3, :cond_5

    const-string v0, "[anySetter]"

    :goto_4
    new-instance v2, Lorg/codehaus/jackson/map/JsonMappingException$Reference;

    invoke-direct {v2, p1, v0}, Lorg/codehaus/jackson/map/JsonMappingException$Reference;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/map/JsonMappingException;->prependPath(Lorg/codehaus/jackson/map/JsonMappingException$Reference;)V

    throw v1

    :cond_5
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 1

    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_propertyFilterId:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/BeanSerializer;->serializeFieldsFiltered(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :goto_0
    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/BeanSerializer;->serializeFields(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeanSerializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/BeanSerializer;->handledType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
