.class public Lorg/codehaus/jackson/map/ObjectReader;
.super Lorg/codehaus/jackson/ObjectCodec;

# interfaces
.implements Lorg/codehaus/jackson/Versioned;


# static fields
.field private static final JSON_NODE_TYPE:Lorg/codehaus/jackson/type/JavaType;


# instance fields
.field protected final _config:Lorg/codehaus/jackson/map/DeserializationConfig;

.field protected final _jsonFactory:Lorg/codehaus/jackson/JsonFactory;

.field protected final _provider:Lorg/codehaus/jackson/map/DeserializerProvider;

.field protected final _rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final _schema:Lorg/codehaus/jackson/FormatSchema;

.field protected final _valueToUpdate:Ljava/lang/Object;

.field protected final _valueType:Lorg/codehaus/jackson/type/JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/codehaus/jackson/JsonNode;

    invoke-static {v0}, Lorg/codehaus/jackson/map/type/SimpleType;->constructUnsafe(Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/SimpleType;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/map/ObjectReader;->JSON_NODE_TYPE:Lorg/codehaus/jackson/type/JavaType;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/DeserializationConfig;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ObjectReader;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Lorg/codehaus/jackson/FormatSchema;)V

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Lorg/codehaus/jackson/FormatSchema;)V
    .locals 2

    invoke-direct {p0}, Lorg/codehaus/jackson/ObjectCodec;-><init>()V

    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializerProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_provider:Lorg/codehaus/jackson/map/DeserializerProvider;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    iput-object p3, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iput-object p4, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->isArrayType()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not update an array value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p5, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ObjectReader;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Lorg/codehaus/jackson/FormatSchema;)V
    .locals 2

    invoke-direct {p0}, Lorg/codehaus/jackson/ObjectCodec;-><init>()V

    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectReader;->_provider:Lorg/codehaus/jackson/map/DeserializerProvider;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_provider:Lorg/codehaus/jackson/map/DeserializerProvider;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    iput-object p3, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iput-object p4, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->isArrayType()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not update an array value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p5, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    return-void
.end method

.method protected static _initForReading(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonToken;
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "No content to map to Object due to end of input"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected _bind(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lorg/codehaus/jackson/map/ObjectReader;->_initForReading(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->clearCurrentToken()V

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectReader;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0, v2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    goto :goto_0
.end method

.method protected _bindAndClose(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonParser;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V

    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/codehaus/jackson/map/ObjectReader;->_initForReading(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectReader;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0, v2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method protected _bindAndCloseAsTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonParser;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAsTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected _bindAsTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;
    .locals 3

    invoke-static {p1}, Lorg/codehaus/jackson/map/ObjectReader;->_initForReading(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/node/NullNode;->instance:Lorg/codehaus/jackson/node/NullNode;

    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->clearCurrentToken()V

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectReader;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    sget-object v2, Lorg/codehaus/jackson/map/ObjectReader;->JSON_NODE_TYPE:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    goto :goto_0
.end method

.method protected _createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_provider:Lorg/codehaus/jackson/map/DeserializerProvider;

    invoke-direct {v0, p2, p1, v1}, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;-><init>(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializerProvider;)V

    return-object v0
.end method

.method protected _findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonDeserializer;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_provider:Lorg/codehaus/jackson/map/DeserializerProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/codehaus/jackson/map/DeserializerProvider;->findTypedValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not find a deserializer for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public createArrayNode()Lorg/codehaus/jackson/JsonNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getNodeFactory()Lorg/codehaus/jackson/node/JsonNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->arrayNode()Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v0

    return-object v0
.end method

.method public createObjectNode()Lorg/codehaus/jackson/JsonNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getNodeFactory()Lorg/codehaus/jackson/node/JsonNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method public readTree(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAndCloseAsTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public readTree(Ljava/io/Reader;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/Reader;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAndCloseAsTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public readTree(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAndCloseAsTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public readTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAsTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/File;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAndClose(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAndClose(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/Reader;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAndClose(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAndClose(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/net/URL;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/net/URL;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAndClose(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Lorg/codehaus/jackson/JsonNode;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonNode;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->treeAsTokens(Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAndClose(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonParser;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_bind(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Lorg/codehaus/jackson/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/ObjectReader;->withType(Ljava/lang/Class;)Lorg/codehaus/jackson/map/ObjectReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->readValue(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/ObjectReader;->withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/ObjectReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->readValue(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/TypeReference;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/type/TypeReference",
            "<*>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/ObjectReader;->withType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/map/ObjectReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->readValue(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser([B)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAndClose(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue([BII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser([BII)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAndClose(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValues(Ljava/io/File;)Lorg/codehaus/jackson/map/MappingIterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")",
            "Lorg/codehaus/jackson/map/MappingIterator",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/File;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/JsonParser;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ObjectReader;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v1

    new-instance v2, Lorg/codehaus/jackson/map/MappingIterator;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, v4, v5}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Lorg/codehaus/jackson/map/MappingIterator;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    return-object v2
.end method

.method public readValues(Ljava/io/InputStream;)Lorg/codehaus/jackson/map/MappingIterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")",
            "Lorg/codehaus/jackson/map/MappingIterator",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/JsonParser;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ObjectReader;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v1

    new-instance v2, Lorg/codehaus/jackson/map/MappingIterator;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, v4, v5}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Lorg/codehaus/jackson/map/MappingIterator;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    return-object v2
.end method

.method public readValues(Ljava/io/Reader;)Lorg/codehaus/jackson/map/MappingIterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")",
            "Lorg/codehaus/jackson/map/MappingIterator",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/Reader;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/JsonParser;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ObjectReader;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v1

    new-instance v2, Lorg/codehaus/jackson/map/MappingIterator;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, v4, v5}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Lorg/codehaus/jackson/map/MappingIterator;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    return-object v2
.end method

.method public readValues(Ljava/lang/String;)Lorg/codehaus/jackson/map/MappingIterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lorg/codehaus/jackson/map/MappingIterator",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/JsonParser;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ObjectReader;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v1

    new-instance v2, Lorg/codehaus/jackson/map/MappingIterator;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, v4, v5}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Lorg/codehaus/jackson/map/MappingIterator;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    return-object v2
.end method

.method public readValues(Ljava/net/URL;)Lorg/codehaus/jackson/map/MappingIterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            ")",
            "Lorg/codehaus/jackson/map/MappingIterator",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/net/URL;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/JsonParser;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ObjectReader;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v1

    new-instance v2, Lorg/codehaus/jackson/map/MappingIterator;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, v4, v5}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Lorg/codehaus/jackson/map/MappingIterator;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    return-object v2
.end method

.method public readValues(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/map/MappingIterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonParser;",
            ")",
            "Lorg/codehaus/jackson/map/MappingIterator",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectReader;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v0

    new-instance v1, Lorg/codehaus/jackson/map/MappingIterator;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v3

    invoke-direct {v1, v2, p1, v0, v3}, Lorg/codehaus/jackson/map/MappingIterator;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    return-object v1
.end method

.method public readValues([BII)Lorg/codehaus/jackson/map/MappingIterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII)",
            "Lorg/codehaus/jackson/map/MappingIterator",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser([BII)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/JsonParser;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ObjectReader;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v1

    new-instance v2, Lorg/codehaus/jackson/map/MappingIterator;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, v4, v5}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Lorg/codehaus/jackson/map/MappingIterator;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    return-object v2
.end method

.method public treeAsTokens(Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonParser;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/node/TreeTraversingParser;

    invoke-direct {v0, p1, p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;-><init>(Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/ObjectCodec;)V

    return-object v0
.end method

.method public treeToValue(Lorg/codehaus/jackson/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonNode;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->treeAsTokens(Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ObjectReader;->readValue(Lorg/codehaus/jackson/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public version()Lorg/codehaus/jackson/Version;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/util/VersionUtil;->versionFor(Ljava/lang/Class;)Lorg/codehaus/jackson/Version;

    move-result-object v0

    return-object v0
.end method

.method public withNodeFactory(Lorg/codehaus/jackson/node/JsonNodeFactory;)Lorg/codehaus/jackson/map/ObjectReader;
    .locals 6

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getNodeFactory()Lorg/codehaus/jackson/node/JsonNodeFactory;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/ObjectReader;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->withNodeFactory(Lorg/codehaus/jackson/node/JsonNodeFactory;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ObjectReader;-><init>(Lorg/codehaus/jackson/map/ObjectReader;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Lorg/codehaus/jackson/FormatSchema;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public withSchema(Lorg/codehaus/jackson/FormatSchema;)Lorg/codehaus/jackson/map/ObjectReader;
    .locals 6

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/ObjectReader;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ObjectReader;-><init>(Lorg/codehaus/jackson/map/ObjectReader;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Lorg/codehaus/jackson/FormatSchema;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public withType(Ljava/lang/Class;)Lorg/codehaus/jackson/map/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/ObjectReader;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->constructType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectReader;->withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/ObjectReader;

    move-result-object v0

    return-object v0
.end method

.method public withType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/map/ObjectReader;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectReader;->withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/ObjectReader;

    move-result-object v0

    return-object v0
.end method

.method public withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/ObjectReader;
    .locals 6

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/ObjectReader;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ObjectReader;-><init>(Lorg/codehaus/jackson/map/ObjectReader;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Lorg/codehaus/jackson/FormatSchema;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public withType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/map/ObjectReader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/TypeReference",
            "<*>;)",
            "Lorg/codehaus/jackson/map/ObjectReader;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectReader;->withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/ObjectReader;

    move-result-object v0

    return-object v0
.end method

.method public withValueToUpdate(Ljava/lang/Object;)Lorg/codehaus/jackson/map/ObjectReader;
    .locals 6

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cat not update null value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;->constructType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    new-instance v0, Lorg/codehaus/jackson/map/ObjectReader;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ObjectReader;-><init>(Lorg/codehaus/jackson/map/ObjectReader;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Lorg/codehaus/jackson/FormatSchema;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public writeTree(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/JsonNode;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented for ObjectReader"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented for ObjectReader"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
