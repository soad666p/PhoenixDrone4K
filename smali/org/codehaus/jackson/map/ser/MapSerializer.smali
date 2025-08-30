.class public Lorg/codehaus/jackson/map/ser/MapSerializer;
.super Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;

# interfaces
.implements Lorg/codehaus/jackson/map/ResolvableSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/ContainerSerializerBase",
        "<",
        "Ljava/util/Map",
        "<**>;>;",
        "Lorg/codehaus/jackson/map/ResolvableSerializer;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# static fields
.field protected static final UNSPECIFIED_TYPE:Lorg/codehaus/jackson/type/JavaType;


# instance fields
.field protected _dynamicValueSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

.field protected final _ignoredEntries:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected _keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _keyType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _property:Lorg/codehaus/jackson/map/BeanProperty;

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

.field protected final _valueTypeIsStatic:Z

.field protected final _valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/map/ser/MapSerializer;->UNSPECIFIED_TYPE:Lorg/codehaus/jackson/type/JavaType;

    return-void
.end method

.method protected constructor <init>()V
    .locals 9

    const/4 v2, 0x0

    move-object v1, v2

    check-cast v1, Ljava/util/HashSet;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/map/ser/MapSerializer;-><init>(Ljava/util/HashSet;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/HashSet;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Z",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/map/ser/MapSerializer;-><init>(Ljava/util/HashSet;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/HashSet;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Z",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")V"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;-><init>(Ljava/lang/Class;Z)V

    iput-object p8, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_ignoredEntries:Ljava/util/HashSet;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    iput-object p3, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iput-boolean p4, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueTypeIsStatic:Z

    iput-object p5, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    iput-object p6, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object p7, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    invoke-static {}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->emptyMap()Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_dynamicValueSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    return-void
.end method

.method protected constructor <init>(Ljava/util/HashSet;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Z",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    sget-object v2, Lorg/codehaus/jackson/map/ser/MapSerializer;->UNSPECIFIED_TYPE:Lorg/codehaus/jackson/type/JavaType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/map/ser/MapSerializer;-><init>(Ljava/util/HashSet;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-void
.end method

.method public static construct([Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/MapSerializer;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lorg/codehaus/jackson/map/ser/MapSerializer;->construct([Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/ser/MapSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static construct([Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/ser/MapSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Z",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/codehaus/jackson/map/ser/MapSerializer;"
        }
    .end annotation

    invoke-static {p0}, Lorg/codehaus/jackson/map/ser/MapSerializer;->toSet([Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object v3, Lorg/codehaus/jackson/map/ser/MapSerializer;->UNSPECIFIED_TYPE:Lorg/codehaus/jackson/type/JavaType;

    move-object v2, v3

    :goto_0
    if-nez p2, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/codehaus/jackson/type/JavaType;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v4, v0

    :goto_2
    new-instance v0, Lorg/codehaus/jackson/map/ser/MapSerializer;

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/map/ser/MapSerializer;-><init>(Ljava/util/HashSet;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getKeyType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v4, p2

    goto :goto_2
.end method

.method private static toSet([Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final _findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, p2, p3, v0}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->findAndAddSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object v0

    iget-object v1, v0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    iput-object v1, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_dynamicValueSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    :cond_0
    iget-object v0, v0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object v0
.end method

.method protected final _findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, p2, p3, v0}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->findAndAddSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object v0

    iget-object v1, v0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    iput-object v1, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_dynamicValueSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    :cond_0
    iget-object v0, v0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object v0
.end method

.method public _withValueTypeSerializer(Lorg/codehaus/jackson/map/TypeSerializer;)Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            ")",
            "Lorg/codehaus/jackson/map/ser/ContainerSerializerBase",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/ser/MapSerializer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_ignoredEntries:Ljava/util/HashSet;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-boolean v4, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueTypeIsStatic:Z

    iget-object v6, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iget-object v7, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iget-object v8, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/map/ser/MapSerializer;-><init>(Ljava/util/HashSet;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object v1, v0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    :cond_0
    return-object v0
.end method

.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 2

    const-string v0, "object"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ser/MapSerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 2

    iget-boolean v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueTypeIsStatic:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, v0, v1}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, v0, v1}, Lorg/codehaus/jackson/map/SerializerProvider;->findKeySerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    :cond_1
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/MapSerializer;->serialize(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serialize(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/map/ser/MapSerializer;->serializeFieldsUsing(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/JsonSerializer;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/MapSerializer;->serializeFields(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0
.end method

.method protected serializeFields(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/MapSerializer;->serializeTypedFields(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_ignoredEntries:Ljava/util/HashSet;

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_MAP_VALUES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_dynamicValueSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {p3}, Lorg/codehaus/jackson/map/SerializerProvider;->getNullKeySerializer()Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :goto_2
    if-nez v6, :cond_7

    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    move-object v0, v2

    :goto_3
    move-object v2, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v6, :cond_2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    invoke-virtual {v3, v7, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->hasGenericTypes()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0, v8}, Lorg/codehaus/jackson/type/JavaType;->forcedNarrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p3}, Lorg/codehaus/jackson/map/ser/MapSerializer;->_findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    :goto_4
    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_dynamicValueSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    :goto_5
    :try_start_0
    invoke-virtual {v2, v6, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p3, v2, p1, v6}, Lorg/codehaus/jackson/map/ser/MapSerializer;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v2, v8, p3}, Lorg/codehaus/jackson/map/ser/MapSerializer;->_findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    goto :goto_5
.end method

.method protected serializeFieldsUsing(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_ignoredEntries:Ljava/util/HashSet;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_MAP_VALUES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {p3}, Lorg/codehaus/jackson/map/SerializerProvider;->getNullKeySerializer()Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :goto_2
    if-nez v6, :cond_5

    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v6, :cond_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {v2, v7, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    :try_start_0
    invoke-virtual {p4, v6, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p3, v0, p1, v6}, Lorg/codehaus/jackson/map/ser/MapSerializer;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :try_start_1
    invoke-virtual {p4, v6, p2, p3, v4}, Lorg/codehaus/jackson/map/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_7
    return-void
.end method

.method protected serializeTypedFields(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iget-object v6, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_ignoredEntries:Ljava/util/HashSet;

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_MAP_VALUES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v4

    move-object v3, v4

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {p3}, Lorg/codehaus/jackson/map/SerializerProvider;->getNullKeySerializer()Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    invoke-virtual {v0, v4, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :goto_2
    if-nez v8, :cond_5

    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    move-object v0, v2

    move-object v2, v3

    :goto_3
    move-object v3, v2

    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v8, :cond_0

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {v5, v9, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v2, :cond_6

    move-object v0, v2

    move-object v2, v3

    :goto_4
    :try_start_0
    iget-object v10, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    invoke-virtual {v3, v8, p2, p3, v10}, Lorg/codehaus/jackson/map/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p3, v3, p1, v8}, Lorg/codehaus/jackson/map/ser/MapSerializer;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p3, v0, v2}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v3

    move-object v2, v3

    goto :goto_4

    :cond_7
    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/ser/MapSerializer;->serializeWithType(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V

    return-void
.end method

.method public serializeWithType(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/map/ser/MapSerializer;->serializeFieldsUsing(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/JsonSerializer;)V

    :cond_0
    :goto_0
    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/MapSerializer;->serializeFields(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0
.end method
