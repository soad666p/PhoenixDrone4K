.class public Lorg/codehaus/jackson/map/ObjectWriter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/Versioned;


# static fields
.field protected static final NULL_PRETTY_PRINTER:Lorg/codehaus/jackson/PrettyPrinter;


# instance fields
.field protected final _config:Lorg/codehaus/jackson/map/SerializationConfig;

.field protected final _jsonFactory:Lorg/codehaus/jackson/JsonFactory;

.field protected final _prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

.field protected final _provider:Lorg/codehaus/jackson/map/SerializerProvider;

.field protected final _rootType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _schema:Lorg/codehaus/jackson/FormatSchema;

.field protected final _serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/util/MinimalPrettyPrinter;

    invoke-direct {v0}, Lorg/codehaus/jackson/util/MinimalPrettyPrinter;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ObjectWriter;->NULL_PRETTY_PRINTER:Lorg/codehaus/jackson/PrettyPrinter;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/SerializationConfig;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerProvider:Lorg/codehaus/jackson/map/SerializerProvider;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    iput-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    iput-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    iput-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/FormatSchema;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerProvider:Lorg/codehaus/jackson/map/SerializerProvider;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    iput-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    iput-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    iput-object p3, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/PrettyPrinter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerProvider:Lorg/codehaus/jackson/map/SerializerProvider;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    iput-object p3, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    iput-object p4, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ObjectWriter;Lorg/codehaus/jackson/map/SerializationConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectWriter;->_prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ObjectWriter;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/PrettyPrinter;Lorg/codehaus/jackson/FormatSchema;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    iput-object p3, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    iput-object p4, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    iput-object p5, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    return-void
.end method

.method private final _configAndWriteCloseable(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializationConfig;)V
    .locals 8

    const/4 v7, 0x0

    move-object v6, p2

    check-cast v6, Ljava/io/Closeable;

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v0, p3, p1, p2, v1}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializerFactory;)V

    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    :try_start_5
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerFactory;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz p1, :cond_4

    :try_start_6
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_4
    :goto_4
    if-eqz v6, :cond_5

    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_5
    :goto_5
    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v7

    move-object p1, v7

    goto :goto_3
.end method

.method private final _writeCloseableValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializationConfig;)V
    .locals 7

    move-object v6, p2

    check-cast v6, Ljava/io/Closeable;

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v0, p3, p1, p2, v1}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializerFactory;)V

    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FLUSH_AFTER_WRITE_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerFactory;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_3

    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_3
    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_2
.end method


# virtual methods
.method protected final _configAndWriteValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    sget-object v1, Lorg/codehaus/jackson/map/ObjectWriter;->NULL_PRETTY_PRINTER:Lorg/codehaus/jackson/PrettyPrinter;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->setPrettyPrinter(Lorg/codehaus/jackson/PrettyPrinter;)Lorg/codehaus/jackson/JsonGenerator;

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CLOSE_CLOSEABLE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/ObjectWriter;->_configAndWriteCloseable(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializationConfig;)V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->INDENT_OUTPUT:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->useDefaultPrettyPrinter()Lorg/codehaus/jackson/JsonGenerator;

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializerFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-nez v1, :cond_5

    :try_start_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :goto_4
    throw v0

    :cond_6
    :try_start_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerFactory;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move v1, v6

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_4
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

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v0, v1, p1, v2}, Lorg/codehaus/jackson/map/SerializerProvider;->hasSerializerFor(Lorg/codehaus/jackson/map/SerializationConfig;Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerFactory;)Z

    move-result v0

    return v0
.end method

.method public version()Lorg/codehaus/jackson/Version;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/util/VersionUtil;->versionFor(Ljava/lang/Class;)Lorg/codehaus/jackson/Version;

    move-result-object v0

    return-object v0
.end method

.method public withDefaultPrettyPrinter()Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;

    invoke-direct {v0}, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;-><init>()V

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectWriter;->withPrettyPrinter(Lorg/codehaus/jackson/PrettyPrinter;)Lorg/codehaus/jackson/map/ObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public withFilters(Lorg/codehaus/jackson/map/ser/FilterProvider;)Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/SerializationConfig;->getFilterProvider()Lorg/codehaus/jackson/map/ser/FilterProvider;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/ObjectWriter;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withFilters(Lorg/codehaus/jackson/map/ser/FilterProvider;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/ObjectWriter;-><init>(Lorg/codehaus/jackson/map/ObjectWriter;Lorg/codehaus/jackson/map/SerializationConfig;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public withPrettyPrinter(Lorg/codehaus/jackson/PrettyPrinter;)Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 6

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    if-nez p1, :cond_1

    sget-object v4, Lorg/codehaus/jackson/map/ObjectWriter;->NULL_PRETTY_PRINTER:Lorg/codehaus/jackson/PrettyPrinter;

    :goto_1
    new-instance v0, Lorg/codehaus/jackson/map/ObjectWriter;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ObjectWriter;-><init>(Lorg/codehaus/jackson/map/ObjectWriter;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/PrettyPrinter;Lorg/codehaus/jackson/FormatSchema;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object v4, p1

    goto :goto_1
.end method

.method public withSchema(Lorg/codehaus/jackson/FormatSchema;)Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 6

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/ObjectWriter;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ObjectWriter;-><init>(Lorg/codehaus/jackson/map/ObjectWriter;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/PrettyPrinter;Lorg/codehaus/jackson/FormatSchema;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public withType(Ljava/lang/Class;)Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/ObjectWriter;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->constructType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectWriter;->withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/ObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 6

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/ObjectWriter;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ObjectWriter;-><init>(Lorg/codehaus/jackson/map/ObjectWriter;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/PrettyPrinter;Lorg/codehaus/jackson/FormatSchema;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public withType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/TypeReference",
            "<*>;)",
            "Lorg/codehaus/jackson/map/ObjectWriter;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/SerializationConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectWriter;->withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/ObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public withView(Ljava/lang/Class;)Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/ObjectWriter;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/SerializationConfig;->getSerializationView()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/ObjectWriter;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withView(Ljava/lang/Class;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/ObjectWriter;-><init>(Lorg/codehaus/jackson/map/ObjectWriter;Lorg/codehaus/jackson/map/SerializationConfig;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public writeValue(Ljava/io/File;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    sget-object v1, Lorg/codehaus/jackson/JsonEncoding;->UTF8:Lorg/codehaus/jackson/JsonEncoding;

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/File;Lorg/codehaus/jackson/JsonEncoding;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ObjectWriter;->_configAndWriteValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    return-void
.end method

.method public writeValue(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    sget-object v1, Lorg/codehaus/jackson/JsonEncoding;->UTF8:Lorg/codehaus/jackson/JsonEncoding;

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;Lorg/codehaus/jackson/JsonEncoding;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ObjectWriter;->_configAndWriteValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    return-void
.end method

.method public writeValue(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/Writer;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ObjectWriter;->_configAndWriteValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    return-void
.end method

.method public writeValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CLOSE_CLOSEABLE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/ObjectWriter;->_writeCloseableValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializationConfig;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializerFactory;)V

    :goto_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FLUSH_AFTER_WRITE_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->flush()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerFactory;)V

    goto :goto_1
.end method

.method public writeValueAsBytes(Ljava/lang/Object;)[B
    .locals 3

    new-instance v0, Lorg/codehaus/jackson/util/ByteArrayBuilder;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonFactory;->_getBufferRecycler()Lorg/codehaus/jackson/util/BufferRecycler;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;-><init>(Lorg/codehaus/jackson/util/BufferRecycler;)V

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    sget-object v2, Lorg/codehaus/jackson/JsonEncoding;->UTF8:Lorg/codehaus/jackson/JsonEncoding;

    invoke-virtual {v1, v0, v2}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;Lorg/codehaus/jackson/JsonEncoding;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lorg/codehaus/jackson/map/ObjectWriter;->_configAndWriteValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->release()V

    return-object v1
.end method

.method public writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/io/SegmentedStringWriter;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonFactory;->_getBufferRecycler()Lorg/codehaus/jackson/util/BufferRecycler;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/io/SegmentedStringWriter;-><init>(Lorg/codehaus/jackson/util/BufferRecycler;)V

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/Writer;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lorg/codehaus/jackson/map/ObjectWriter;->_configAndWriteValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/codehaus/jackson/io/SegmentedStringWriter;->getAndClear()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
