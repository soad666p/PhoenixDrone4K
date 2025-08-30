.class public Lorg/codehaus/jackson/map/ObjectMapper;
.super Lorg/codehaus/jackson/ObjectCodec;

# interfaces
.implements Lorg/codehaus/jackson/Versioned;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/ObjectMapper$2;,
        Lorg/codehaus/jackson/map/ObjectMapper$DefaultTypeResolverBuilder;,
        Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;
    }
.end annotation


# static fields
.field protected static final DEFAULT_ANNOTATION_INTROSPECTOR:Lorg/codehaus/jackson/map/AnnotationIntrospector;

.field protected static final DEFAULT_INTROSPECTOR:Lorg/codehaus/jackson/map/ClassIntrospector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/ClassIntrospector",
            "<+",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">;"
        }
    .end annotation
.end field

.field private static final JSON_NODE_TYPE:Lorg/codehaus/jackson/type/JavaType;

.field protected static final STD_VISIBILITY_CHECKER:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected _deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

.field protected _deserializerProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

.field protected final _jsonFactory:Lorg/codehaus/jackson/JsonFactory;

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

.field protected _serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

.field protected _serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

.field protected _serializerProvider:Lorg/codehaus/jackson/map/SerializerProvider;

.field protected _subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

.field protected _typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/codehaus/jackson/JsonNode;

    invoke-static {v0}, Lorg/codehaus/jackson/map/type/SimpleType;->constructUnsafe(Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/SimpleType;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/map/ObjectMapper;->JSON_NODE_TYPE:Lorg/codehaus/jackson/type/JavaType;

    sget-object v0, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;->instance:Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;

    sput-object v0, Lorg/codehaus/jackson/map/ObjectMapper;->DEFAULT_INTROSPECTOR:Lorg/codehaus/jackson/map/ClassIntrospector;

    new-instance v0, Lorg/codehaus/jackson/map/introspect/JacksonAnnotationIntrospector;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/introspect/JacksonAnnotationIntrospector;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ObjectMapper;->DEFAULT_ANNOTATION_INTROSPECTOR:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-static {}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->defaultInstance()Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/map/ObjectMapper;->STD_VISIBILITY_CHECKER:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lorg/codehaus/jackson/map/ObjectMapper;-><init>(Lorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/DeserializerProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/JsonFactory;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/codehaus/jackson/map/ObjectMapper;-><init>(Lorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/DeserializerProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/DeserializerProvider;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ObjectMapper;-><init>(Lorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/DeserializationConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/DeserializationConfig;)V
    .locals 8

    const/4 v4, 0x0

    invoke-direct {p0}, Lorg/codehaus/jackson/ObjectCodec;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    new-instance p1, Lorg/codehaus/jackson/map/MappingJsonFactory;

    invoke-direct {p1, p0}, Lorg/codehaus/jackson/map/MappingJsonFactory;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;)V

    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->defaultInstance()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    if-eqz p4, :cond_3

    :goto_0
    iput-object p4, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    if-eqz p5, :cond_4

    :goto_1
    iput-object p5, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    if-nez p2, :cond_1

    new-instance p2, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;

    invoke-direct {p2}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;-><init>()V

    :cond_1
    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerProvider:Lorg/codehaus/jackson/map/SerializerProvider;

    if-nez p3, :cond_2

    new-instance p3, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;

    invoke-direct {p3}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;-><init>()V

    :cond_2
    iput-object p3, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializerProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory;->instance:Lorg/codehaus/jackson/map/ser/BeanSerializerFactory;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    return-void

    :cond_3
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig;

    sget-object v1, Lorg/codehaus/jackson/map/ObjectMapper;->DEFAULT_INTROSPECTOR:Lorg/codehaus/jackson/map/ClassIntrospector;

    sget-object v2, Lorg/codehaus/jackson/map/ObjectMapper;->DEFAULT_ANNOTATION_INTROSPECTOR:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    sget-object v3, Lorg/codehaus/jackson/map/ObjectMapper;->STD_VISIBILITY_CHECKER:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    iget-object v6, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/HandlerInstantiator;)V

    move-object p4, v0

    goto :goto_0

    :cond_4
    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig;

    sget-object v1, Lorg/codehaus/jackson/map/ObjectMapper;->DEFAULT_INTROSPECTOR:Lorg/codehaus/jackson/map/ClassIntrospector;

    sget-object v2, Lorg/codehaus/jackson/map/ObjectMapper;->DEFAULT_ANNOTATION_INTROSPECTOR:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    sget-object v3, Lorg/codehaus/jackson/map/ObjectMapper;->STD_VISIBILITY_CHECKER:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    iget-object v6, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lorg/codehaus/jackson/map/DeserializationConfig;-><init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/HandlerInstantiator;)V

    move-object p5, v0

    goto :goto_1
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/SerializerFactory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lorg/codehaus/jackson/map/ObjectMapper;-><init>(Lorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/DeserializerProvider;)V

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->setSerializerFactory(Lorg/codehaus/jackson/map/SerializerFactory;)Lorg/codehaus/jackson/map/ObjectMapper;

    return-void
.end method

.method private final _configAndWriteCloseable(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializationConfig;)V
    .locals 5

    const/4 v2, 0x0

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerProvider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v1, p3, p1, p2, v3}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializerFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonGenerator;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    :goto_4
    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object p1, v2

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object p1, v2

    goto :goto_2
.end method

.method private final _writeCloseableValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializationConfig;)V
    .locals 4

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerProvider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v1, p3, p1, p2, v2}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializerFactory;)V

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FLUSH_AFTER_WRITE_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p3, v1}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_2
    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final _configAndWriteValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copySerializationConfig()Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->INDENT_OUTPUT:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->useDefaultPrettyPrinter()Lorg/codehaus/jackson/JsonGenerator;

    :cond_0
    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CLOSE_CLOSEABLE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->_configAndWriteCloseable(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializationConfig;)V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerProvider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v2, v0, p1, p2, v3}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializerFactory;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-nez v1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    throw v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected final _configAndWriteValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copySerializationConfig()Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/codehaus/jackson/map/SerializationConfig;->withView(Ljava/lang/Class;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->INDENT_OUTPUT:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->useDefaultPrettyPrinter()Lorg/codehaus/jackson/JsonGenerator;

    :cond_0
    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CLOSE_CLOSEABLE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->_configAndWriteCloseable(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializationConfig;)V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerProvider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v2, v0, p1, p2, v3}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializerFactory;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-nez v1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    throw v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected _convert(Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/util/TokenBuffer;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/util/TokenBuffer;-><init>(Lorg/codehaus/jackson/ObjectCodec;)V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->writeValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TokenBuffer;->asParser()Lorg/codehaus/jackson/JsonParser;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected _createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializerProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

    invoke-direct {v0, p2, p1, v1}, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;-><init>(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializerProvider;)V

    return-object v0
.end method

.method protected _defaultPrettyPrinter()Lorg/codehaus/jackson/PrettyPrinter;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;

    invoke-direct {v0}, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;-><init>()V

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

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonDeserializer;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializerProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

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
    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected _initForReading(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonToken;
    .locals 2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "No content to map to Object due to end of input"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method protected _readMapAndClose(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->_initForReading(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->clearCurrentToken()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copyDeserializationConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v1

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

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

.method protected _readValue(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->_initForReading(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonParser;->clearCurrentToken()V

    return-object v0

    :cond_1
    invoke-virtual {p0, p2, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lorg/codehaus/jackson/map/ObjectMapper;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public canDeserialize(Lorg/codehaus/jackson/type/JavaType;)Z
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializerProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copyDeserializationConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/map/DeserializerProvider;->hasValueDeserializerFor(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Z

    move-result v0

    return v0
.end method

.method public canSerialize(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerProvider:Lorg/codehaus/jackson/map/SerializerProvider;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copySerializationConfig()Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v0, v1, p1, v2}, Lorg/codehaus/jackson/map/SerializerProvider;->hasSerializerFor(Lorg/codehaus/jackson/map/SerializationConfig;Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerFactory;)Z

    move-result v0

    return v0
.end method

.method public configure(Lorg/codehaus/jackson/JsonGenerator$Feature;Z)Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/JsonFactory;->configure(Lorg/codehaus/jackson/JsonGenerator$Feature;Z)Lorg/codehaus/jackson/JsonFactory;

    return-object p0
.end method

.method public configure(Lorg/codehaus/jackson/JsonParser$Feature;Z)Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/JsonFactory;->configure(Lorg/codehaus/jackson/JsonParser$Feature;Z)Lorg/codehaus/jackson/JsonFactory;

    return-object p0
.end method

.method public configure(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;Z)Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/DeserializationConfig;->set(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;Z)V

    return-object p0
.end method

.method public configure(Lorg/codehaus/jackson/map/SerializationConfig$Feature;Z)Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/SerializationConfig;->set(Lorg/codehaus/jackson/map/SerializationConfig$Feature;Z)V

    return-object p0
.end method

.method public constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->_convert(Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public convertValue(Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->_convert(Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public convertValue(Ljava/lang/Object;Lorg/codehaus/jackson/type/TypeReference;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/codehaus/jackson/type/TypeReference;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->_convert(Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public copyDeserializationConfig()Lorg/codehaus/jackson/map/DeserializationConfig;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;->createUnshared(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public copySerializationConfig()Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;->createUnshared(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createArrayNode()Lorg/codehaus/jackson/JsonNode;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->createArrayNode()Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v0

    return-object v0
.end method

.method public createArrayNode()Lorg/codehaus/jackson/node/ArrayNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getNodeFactory()Lorg/codehaus/jackson/node/JsonNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->arrayNode()Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createObjectNode()Lorg/codehaus/jackson/JsonNode;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->createObjectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method public createObjectNode()Lorg/codehaus/jackson/node/ObjectNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getNodeFactory()Lorg/codehaus/jackson/node/JsonNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method public defaultPrettyPrintingWriter()Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 4

    new-instance v0, Lorg/codehaus/jackson/map/ObjectWriter;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copySerializationConfig()Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->_defaultPrettyPrinter()Lorg/codehaus/jackson/PrettyPrinter;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/codehaus/jackson/map/ObjectWriter;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/PrettyPrinter;)V

    return-object v0
.end method

.method public disableDefaultTyping()Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->setDefaultTyping(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    return-object v0
.end method

.method public enableDefaultTyping()Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;->OBJECT_AND_NON_CONCRETE:Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->enableDefaultTyping(Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;)Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    return-object v0
.end method

.method public enableDefaultTyping(Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;)Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->WRAPPER_ARRAY:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->enableDefaultTyping(Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;)Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    return-object v0
.end method

.method public enableDefaultTyping(Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;)Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 3

    new-instance v0, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTypeResolverBuilder;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTypeResolverBuilder;-><init>(Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;)V

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->CLASS:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->init(Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->inclusion(Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->setDefaultTyping(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    return-object v0
.end method

.method public enableDefaultTypingAsProperty(Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;Ljava/lang/String;)Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 3

    new-instance v0, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTypeResolverBuilder;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTypeResolverBuilder;-><init>(Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;)V

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->CLASS:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->init(Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->PROPERTY:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->inclusion(Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->typeProperty(Ljava/lang/String;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->setDefaultTyping(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    return-object v0
.end method

.method public filteredWriter(Lorg/codehaus/jackson/map/ser/FilterProvider;)Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/ObjectWriter;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copySerializationConfig()Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withFilters(Lorg/codehaus/jackson/map/ser/FilterProvider;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/ObjectWriter;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/SerializationConfig;)V

    return-object v0
.end method

.method public generateJsonSchema(Ljava/lang/Class;)Lorg/codehaus/jackson/schema/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/schema/JsonSchema;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copySerializationConfig()Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->generateJsonSchema(Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializationConfig;)Lorg/codehaus/jackson/schema/JsonSchema;

    move-result-object v0

    return-object v0
.end method

.method public generateJsonSchema(Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializationConfig;)Lorg/codehaus/jackson/schema/JsonSchema;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            ")",
            "Lorg/codehaus/jackson/schema/JsonSchema;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerProvider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v0, p1, p2, v1}, Lorg/codehaus/jackson/map/SerializerProvider;->generateJsonSchema(Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/SerializerFactory;)Lorg/codehaus/jackson/schema/JsonSchema;

    move-result-object v0

    return-object v0
.end method

.method public getDeserializationConfig()Lorg/codehaus/jackson/map/DeserializationConfig;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    return-object v0
.end method

.method public getDeserializerProvider()Lorg/codehaus/jackson/map/DeserializerProvider;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializerProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

    return-object v0
.end method

.method public getJsonFactory()Lorg/codehaus/jackson/JsonFactory;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    return-object v0
.end method

.method public getNodeFactory()Lorg/codehaus/jackson/node/JsonNodeFactory;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getNodeFactory()Lorg/codehaus/jackson/node/JsonNodeFactory;

    move-result-object v0

    return-object v0
.end method

.method public getSerializationConfig()Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    return-object v0
.end method

.method public getSerializerProvider()Lorg/codehaus/jackson/map/SerializerProvider;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerProvider:Lorg/codehaus/jackson/map/SerializerProvider;

    return-object v0
.end method

.method public getSubtypeResolver()Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    return-object v0
.end method

.method public getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    return-object v0
.end method

.method public getVisibilityChecker()Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/SerializationConfig;->getDefaultVisibilityChecker()Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    return-object v0
.end method

.method public prettyPrintingWriter(Lorg/codehaus/jackson/PrettyPrinter;)Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lorg/codehaus/jackson/map/ObjectWriter;->NULL_PRETTY_PRINTER:Lorg/codehaus/jackson/PrettyPrinter;

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/ObjectWriter;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copySerializationConfig()Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/codehaus/jackson/map/ObjectWriter;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/PrettyPrinter;)V

    return-object v0
.end method

.method public readTree(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/ObjectMapper;->JSON_NODE_TYPE:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Ljava/io/InputStream;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    if-nez v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/node/NullNode;->instance:Lorg/codehaus/jackson/node/NullNode;

    :cond_0
    return-object v0
.end method

.method public readTree(Ljava/io/Reader;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/ObjectMapper;->JSON_NODE_TYPE:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Ljava/io/Reader;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    if-nez v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/node/NullNode;->instance:Lorg/codehaus/jackson/node/NullNode;

    :cond_0
    return-object v0
.end method

.method public readTree(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/ObjectMapper;->JSON_NODE_TYPE:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    if-nez v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/node/NullNode;->instance:Lorg/codehaus/jackson/node/NullNode;

    :cond_0
    return-object v0
.end method

.method public readTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copyDeserializationConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->readTree(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public readTree(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/ObjectMapper;->JSON_NODE_TYPE:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, p2, p1, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->_readValue(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    if-nez v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/node/NullNode;->instance:Lorg/codehaus/jackson/node/NullNode;

    :cond_0
    return-object v0
.end method

.method public readValue(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/File;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->_readMapAndClose(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/io/File;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/File;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->_readMapAndClose(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/io/File;Lorg/codehaus/jackson/type/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lorg/codehaus/jackson/type/TypeReference;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/File;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->_readMapAndClose(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->_readMapAndClose(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/io/InputStream;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->_readMapAndClose(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/io/InputStream;Lorg/codehaus/jackson/type/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lorg/codehaus/jackson/type/TypeReference;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->_readMapAndClose(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/Reader;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->_readMapAndClose(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/io/Reader;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/Reader;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->_readMapAndClose(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/io/Reader;Lorg/codehaus/jackson/type/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lorg/codehaus/jackson/type/TypeReference;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/Reader;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->_readMapAndClose(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->_readMapAndClose(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->_readMapAndClose(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/lang/String;Lorg/codehaus/jackson/type/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/type/TypeReference;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->_readMapAndClose(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/net/URL;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/net/URL;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->_readMapAndClose(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/net/URL;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/net/URL;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->_readMapAndClose(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/net/URL;Lorg/codehaus/jackson/type/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Lorg/codehaus/jackson/type/TypeReference;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/net/URL;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->_readMapAndClose(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Lorg/codehaus/jackson/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copyDeserializationConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->treeAsTokens(Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v2, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/codehaus/jackson/map/ObjectMapper;->_readValue(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonNode;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copyDeserializationConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->treeAsTokens(Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->_readValue(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/type/TypeReference;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonNode;",
            "Lorg/codehaus/jackson/type/TypeReference;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copyDeserializationConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->treeAsTokens(Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v2, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/codehaus/jackson/map/ObjectMapper;->_readValue(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Lorg/codehaus/jackson/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copyDeserializationConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->_readValue(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Lorg/codehaus/jackson/JsonParser;Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0, p3, p1, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->_readValue(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copyDeserializationConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->_readValue(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/DeserializationConfig;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p3, p1, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->_readValue(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/TypeReference;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copyDeserializationConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->_readValue(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/TypeReference;Lorg/codehaus/jackson/map/DeserializationConfig;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/type/TypeReference",
            "<*>;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0, p3, p1, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->_readValue(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue([BIILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser([BII)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v1, p4}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->_readMapAndClose(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue([BIILorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser([BII)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lorg/codehaus/jackson/map/ObjectMapper;->_readMapAndClose(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue([BIILorg/codehaus/jackson/type/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lorg/codehaus/jackson/type/TypeReference;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser([BII)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v1, p4}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->_readMapAndClose(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser([B)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->_readMapAndClose(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue([BLorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser([B)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->_readMapAndClose(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue([BLorg/codehaus/jackson/type/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lorg/codehaus/jackson/type/TypeReference;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser([B)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->_readMapAndClose(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValues(Lorg/codehaus/jackson/JsonParser;Ljava/lang/Class;)Lorg/codehaus/jackson/map/MappingIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/MappingIterator",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->readValues(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/MappingIterator;

    move-result-object v0

    return-object v0
.end method

.method public readValues(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/MappingIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/MappingIterator",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copyDeserializationConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v1

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    new-instance v2, Lorg/codehaus/jackson/map/MappingIterator;

    invoke-direct {v2, p2, p1, v1, v0}, Lorg/codehaus/jackson/map/MappingIterator;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    return-object v2
.end method

.method public readValues(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/map/MappingIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/type/TypeReference",
            "<*>;)",
            "Lorg/codehaus/jackson/map/MappingIterator",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->readValues(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/MappingIterator;

    move-result-object v0

    return-object v0
.end method

.method public reader()Lorg/codehaus/jackson/map/ObjectReader;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/ObjectReader;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copyDeserializationConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/ObjectReader;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/DeserializationConfig;)V

    return-object v0
.end method

.method public reader(Ljava/lang/Class;)Lorg/codehaus/jackson/map/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/ObjectReader;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->reader(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/ObjectReader;

    move-result-object v0

    return-object v0
.end method

.method public reader(Lorg/codehaus/jackson/node/JsonNodeFactory;)Lorg/codehaus/jackson/map/ObjectReader;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/ObjectReader;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copyDeserializationConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/ObjectReader;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/DeserializationConfig;)V

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->withNodeFactory(Lorg/codehaus/jackson/node/JsonNodeFactory;)Lorg/codehaus/jackson/map/ObjectReader;

    move-result-object v0

    return-object v0
.end method

.method public reader(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/ObjectReader;
    .locals 6

    const/4 v4, 0x0

    new-instance v0, Lorg/codehaus/jackson/map/ObjectReader;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copyDeserializationConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ObjectReader;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Lorg/codehaus/jackson/FormatSchema;)V

    return-object v0
.end method

.method public reader(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/map/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/TypeReference",
            "<*>;)",
            "Lorg/codehaus/jackson/map/ObjectReader;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->reader(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/ObjectReader;

    move-result-object v0

    return-object v0
.end method

.method public registerModule(Lorg/codehaus/jackson/map/Module;)V
    .locals 2

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/Module;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Module without defined name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/Module;->version()Lorg/codehaus/jackson/Version;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Module without defined version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/codehaus/jackson/map/ObjectMapper$1;

    invoke-direct {v0, p0, p0}, Lorg/codehaus/jackson/map/ObjectMapper$1;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/ObjectMapper;)V

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/Module;->setupModule(Lorg/codehaus/jackson/map/Module$SetupContext;)V

    return-void
.end method

.method public varargs registerSubtypes([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->getSubtypeResolver()Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;->registerSubtypes([Ljava/lang/Class;)V

    return-void
.end method

.method public varargs registerSubtypes([Lorg/codehaus/jackson/map/jsontype/NamedType;)V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->getSubtypeResolver()Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;->registerSubtypes([Lorg/codehaus/jackson/map/jsontype/NamedType;)V

    return-void
.end method

.method public schemaBasedReader(Lorg/codehaus/jackson/FormatSchema;)Lorg/codehaus/jackson/map/ObjectReader;
    .locals 6

    const/4 v3, 0x0

    new-instance v0, Lorg/codehaus/jackson/map/ObjectReader;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copyDeserializationConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v2

    move-object v1, p0

    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ObjectReader;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Lorg/codehaus/jackson/FormatSchema;)V

    return-object v0
.end method

.method public schemaBasedWriter(Lorg/codehaus/jackson/FormatSchema;)Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/ObjectWriter;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copySerializationConfig()Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lorg/codehaus/jackson/map/ObjectWriter;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/FormatSchema;)V

    return-object v0
.end method

.method public setAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    return-object p0
.end method

.method public setDateFormat(Ljava/text/DateFormat;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->withDateFormat(Ljava/text/DateFormat;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withDateFormat(Ljava/text/DateFormat;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    return-void
.end method

.method public setDefaultTyping(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder",
            "<*>;)",
            "Lorg/codehaus/jackson/map/ObjectMapper;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->withTypeResolverBuilder(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withTypeResolverBuilder(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    return-object p0
.end method

.method public setDeserializationConfig(Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    return-object p0
.end method

.method public setDeserializerProvider(Lorg/codehaus/jackson/map/DeserializerProvider;)Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializerProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

    return-object p0
.end method

.method public setFilters(Lorg/codehaus/jackson/map/ser/FilterProvider;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withFilters(Lorg/codehaus/jackson/map/ser/FilterProvider;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    return-void
.end method

.method public setHandlerInstantiator(Lorg/codehaus/jackson/map/HandlerInstantiator;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->withHandlerInstantiator(Lorg/codehaus/jackson/map/HandlerInstantiator;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withHandlerInstantiator(Lorg/codehaus/jackson/map/HandlerInstantiator;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    return-void
.end method

.method public setNodeFactory(Lorg/codehaus/jackson/node/JsonNodeFactory;)Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->withNodeFactory(Lorg/codehaus/jackson/node/JsonNodeFactory;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    return-object p0
.end method

.method public setPropertyNamingStrategy(Lorg/codehaus/jackson/map/PropertyNamingStrategy;)Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withPropertyNamingStrategy(Lorg/codehaus/jackson/map/PropertyNamingStrategy;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->withPropertyNamingStrategy(Lorg/codehaus/jackson/map/PropertyNamingStrategy;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    return-object p0
.end method

.method public setSerializationConfig(Lorg/codehaus/jackson/map/SerializationConfig;)Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    return-object p0
.end method

.method public setSerializerFactory(Lorg/codehaus/jackson/map/SerializerFactory;)Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    return-object p0
.end method

.method public setSerializerProvider(Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerProvider:Lorg/codehaus/jackson/map/SerializerProvider;

    return-object p0
.end method

.method public setSubtypeResolver(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    return-void
.end method

.method public setTypeFactory(Lorg/codehaus/jackson/map/type/TypeFactory;)Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 1

    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->withTypeFactory(Lorg/codehaus/jackson/map/type/TypeFactory;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withTypeFactory(Lorg/codehaus/jackson/map/type/TypeFactory;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    return-object p0
.end method

.method public setVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    return-void
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

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->treeAsTokens(Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Lorg/codehaus/jackson/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public typedWriter(Ljava/lang/Class;)Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/ObjectWriter;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    new-instance v2, Lorg/codehaus/jackson/map/ObjectWriter;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copySerializationConfig()Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0, v1}, Lorg/codehaus/jackson/map/ObjectWriter;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/PrettyPrinter;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0
.end method

.method public typedWriter(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 3

    new-instance v0, Lorg/codehaus/jackson/map/ObjectWriter;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copySerializationConfig()Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lorg/codehaus/jackson/map/ObjectWriter;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/PrettyPrinter;)V

    return-object v0
.end method

.method public typedWriter(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/TypeReference",
            "<*>;)",
            "Lorg/codehaus/jackson/map/ObjectWriter;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    new-instance v2, Lorg/codehaus/jackson/map/ObjectWriter;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copySerializationConfig()Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0, v1}, Lorg/codehaus/jackson/map/ObjectWriter;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/PrettyPrinter;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0
.end method

.method public updatingReader(Ljava/lang/Object;)Lorg/codehaus/jackson/map/ObjectReader;
    .locals 6

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    new-instance v0, Lorg/codehaus/jackson/map/ObjectReader;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copyDeserializationConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ObjectReader;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Lorg/codehaus/jackson/FormatSchema;)V

    return-object v0
.end method

.method public valueToTree(Ljava/lang/Object;)Lorg/codehaus/jackson/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/codehaus/jackson/JsonNode;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/util/TokenBuffer;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/util/TokenBuffer;-><init>(Lorg/codehaus/jackson/ObjectCodec;)V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->writeValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TokenBuffer;->asParser()Lorg/codehaus/jackson/JsonParser;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->readTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public version()Lorg/codehaus/jackson/Version;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/util/VersionUtil;->versionFor(Ljava/lang/Class;)Lorg/codehaus/jackson/Version;

    move-result-object v0

    return-object v0
.end method

.method public viewWriter(Ljava/lang/Class;)Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/ObjectWriter;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/ObjectWriter;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copySerializationConfig()Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withView(Ljava/lang/Class;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/ObjectWriter;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/SerializationConfig;)V

    return-object v0
.end method

.method public withModule(Lorg/codehaus/jackson/map/Module;)Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->registerModule(Lorg/codehaus/jackson/map/Module;)V

    return-object p0
.end method

.method public writeTree(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/JsonNode;)V
    .locals 3

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copySerializationConfig()Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerProvider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v1, v0, p1, p2, v2}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializerFactory;)V

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FLUSH_AFTER_WRITE_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->flush()V

    :cond_0
    return-void
.end method

.method public writeTree(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/map/SerializationConfig;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerProvider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v0, p3, p1, p2, v1}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializerFactory;)V

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FLUSH_AFTER_WRITE_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->flush()V

    :cond_0
    return-void
.end method

.method public writeValue(Ljava/io/File;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    sget-object v1, Lorg/codehaus/jackson/JsonEncoding;->UTF8:Lorg/codehaus/jackson/JsonEncoding;

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/File;Lorg/codehaus/jackson/JsonEncoding;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->_configAndWriteValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    return-void
.end method

.method public writeValue(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    sget-object v1, Lorg/codehaus/jackson/JsonEncoding;->UTF8:Lorg/codehaus/jackson/JsonEncoding;

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;Lorg/codehaus/jackson/JsonEncoding;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->_configAndWriteValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    return-void
.end method

.method public writeValue(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/Writer;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->_configAndWriteValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    return-void
.end method

.method public writeValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copySerializationConfig()Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CLOSE_CLOSEABLE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->_writeCloseableValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializationConfig;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerProvider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v1, v0, p1, p2, v2}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializerFactory;)V

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FLUSH_AFTER_WRITE_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->flush()V

    goto :goto_0
.end method

.method public writeValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializationConfig;)V
    .locals 2

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CLOSE_CLOSEABLE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ObjectMapper;->_writeCloseableValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializationConfig;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerProvider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v0, p3, p1, p2, v1}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializerFactory;)V

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FLUSH_AFTER_WRITE_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->flush()V

    goto :goto_0
.end method

.method public writeValueAsBytes(Ljava/lang/Object;)[B
    .locals 3

    new-instance v0, Lorg/codehaus/jackson/util/ByteArrayBuilder;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonFactory;->_getBufferRecycler()Lorg/codehaus/jackson/util/BufferRecycler;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;-><init>(Lorg/codehaus/jackson/util/BufferRecycler;)V

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    sget-object v2, Lorg/codehaus/jackson/JsonEncoding;->UTF8:Lorg/codehaus/jackson/JsonEncoding;

    invoke-virtual {v1, v0, v2}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;Lorg/codehaus/jackson/JsonEncoding;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->_configAndWriteValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->release()V

    return-object v1
.end method

.method public writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/io/SegmentedStringWriter;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonFactory;->_getBufferRecycler()Lorg/codehaus/jackson/util/BufferRecycler;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/io/SegmentedStringWriter;-><init>(Lorg/codehaus/jackson/util/BufferRecycler;)V

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/Writer;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->_configAndWriteValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/codehaus/jackson/io/SegmentedStringWriter;->getAndClear()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeValueUsingView(Ljava/io/OutputStream;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    sget-object v1, Lorg/codehaus/jackson/JsonEncoding;->UTF8:Lorg/codehaus/jackson/JsonEncoding;

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;Lorg/codehaus/jackson/JsonEncoding;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/codehaus/jackson/map/ObjectMapper;->_configAndWriteValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public writeValueUsingView(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/Writer;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/codehaus/jackson/map/ObjectMapper;->_configAndWriteValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public writeValueUsingView(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ObjectMapper;->_configAndWriteValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public writer()Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/ObjectWriter;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->copySerializationConfig()Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/ObjectWriter;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/SerializationConfig;)V

    return-object v0
.end method
