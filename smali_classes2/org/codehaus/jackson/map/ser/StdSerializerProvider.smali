.class public Lorg/codehaus/jackson/map/ser/StdSerializerProvider;
.super Lorg/codehaus/jackson/map/SerializerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/ser/StdSerializerProvider$WrappedSerializer;
    }
.end annotation


# static fields
.field static final CACHE_UNKNOWN_MAPPINGS:Z

.field public static final DEFAULT_KEY_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_NULL_KEY_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_UNKNOWN_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected _dateFormat:Ljava/text/DateFormat;

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

.field protected final _knownSerializers:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

.field protected _nullKeySerializer:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected _nullValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _rootNames:Lorg/codehaus/jackson/map/util/RootNameLookup;

.field protected final _serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

.field protected final _serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

.field protected _unknownTypeSerializer:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/ser/FailingSerializer;

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/ser/FailingSerializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->DEFAULT_NULL_KEY_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    new-instance v0, Lorg/codehaus/jackson/map/ser/StdKeySerializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ser/StdKeySerializer;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->DEFAULT_KEY_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    new-instance v0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider$1;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->DEFAULT_UNKNOWN_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/codehaus/jackson/map/SerializerProvider;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;)V

    sget-object v0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->DEFAULT_UNKNOWN_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_unknownTypeSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    sget-object v0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->DEFAULT_KEY_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    sget-object v0, Lorg/codehaus/jackson/map/ser/NullSerializer;->instance:Lorg/codehaus/jackson/map/ser/NullSerializer;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    sget-object v0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->DEFAULT_NULL_KEY_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullKeySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    new-instance v0, Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ser/SerializerCache;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    iput-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_knownSerializers:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    new-instance v0, Lorg/codehaus/jackson/map/util/RootNameLookup;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/RootNameLookup;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_rootNames:Lorg/codehaus/jackson/map/util/RootNameLookup;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/ser/StdSerializerProvider;Lorg/codehaus/jackson/map/SerializerFactory;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/SerializerProvider;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;)V

    sget-object v0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->DEFAULT_UNKNOWN_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_unknownTypeSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    sget-object v0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->DEFAULT_KEY_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    sget-object v0, Lorg/codehaus/jackson/map/ser/NullSerializer;->instance:Lorg/codehaus/jackson/map/ser/NullSerializer;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    sget-object v0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->DEFAULT_NULL_KEY_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullKeySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p3, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iget-object v0, p2, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    iget-object v0, p2, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_unknownTypeSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_unknownTypeSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iget-object v0, p2, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iget-object v0, p2, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iget-object v0, p2, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullKeySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullKeySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iget-object v0, p2, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_rootNames:Lorg/codehaus/jackson/map/util/RootNameLookup;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_rootNames:Lorg/codehaus/jackson/map/util/RootNameLookup;

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/ser/SerializerCache;->getReadOnlyLookupMap()Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_knownSerializers:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    return-void
.end method


# virtual methods
.method protected _createAndCacheUntypedSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->constructType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_createUntypedSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {v1, p1, v0, p0}, Lorg/codehaus/jackson/map/ser/SerializerCache;->addAndResolveNonTypedSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/codehaus/jackson/map/JsonMappingException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected _createAndCacheUntypedSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_createUntypedSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {v1, p1, v0, p0}, Lorg/codehaus/jackson/map/ser/SerializerCache;->addAndResolveNonTypedSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/codehaus/jackson/map/JsonMappingException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected _createUntypedSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0, v1, p1, p2}, Lorg/codehaus/jackson/map/SerializerFactory;->createSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method protected _findExplicitUntypedSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_knownSerializers:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->untypedValueSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/SerializerCache;->untypedValueSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_createAndCacheUntypedSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected _handleContextualResolvable(Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lorg/codehaus/jackson/map/ContextualSerializer;

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/codehaus/jackson/map/ContextualSerializer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-interface {v0, v1, p2}, Lorg/codehaus/jackson/map/ContextualSerializer;->createContextual(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v1

    if-eq v1, p1, :cond_2

    instance-of v0, v1, Lorg/codehaus/jackson/map/ResolvableSerializer;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lorg/codehaus/jackson/map/ResolvableSerializer;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/map/ResolvableSerializer;->resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V

    :cond_1
    :goto_1
    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object v1, p1

    goto :goto_1
.end method

.method protected _reportIncompatibleRootType(Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;)V
    .locals 3

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/map/util/ClassUtil;->wrapperType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incompatible types: declared root type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected _serializeValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V
    .locals 5

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->getNullValueSerializer()Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1, p2, p1, p0}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->findTypedValueSerializer(Ljava/lang/Class;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRAP_ROOT_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_rootNames:Lorg/codehaus/jackson/map/util/RootNameLookup;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v2, v3, v4}, Lorg/codehaus/jackson/map/util/RootNameLookup;->findRootName(Ljava/lang/Class;Lorg/codehaus/jackson/map/MapperConfig;)Lorg/codehaus/jackson/io/SerializedString;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Lorg/codehaus/jackson/io/SerializedString;)V

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[no message for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v2, Lorg/codehaus/jackson/map/JsonMappingException;

    invoke-direct {v2, v0, v1}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected _serializeValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;)V
    .locals 4

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->getNullValueSerializer()Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0, p2, p1, p0}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2, p3}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_reportIncompatibleRootType(Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;)V

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v0, v1}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->findTypedValueSerializer(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRAP_ROOT_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_rootNames:Lorg/codehaus/jackson/map/util/RootNameLookup;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v2, p3, v3}, Lorg/codehaus/jackson/map/util/RootNameLookup;->findRootName(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/MapperConfig;)Lorg/codehaus/jackson/io/SerializedString;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Lorg/codehaus/jackson/io/SerializedString;)V

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[no message for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v2, Lorg/codehaus/jackson/map/JsonMappingException;

    invoke-direct {v2, v0, v1}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public cachedSerializersCount()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/ser/SerializerCache;->size()I

    move-result v0

    return v0
.end method

.method protected createInstance(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/SerializerFactory;)Lorg/codehaus/jackson/map/ser/StdSerializerProvider;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;

    invoke-direct {v0, p1, p0, p2}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/ser/StdSerializerProvider;Lorg/codehaus/jackson/map/SerializerFactory;)V

    return-object v0
.end method

.method public final defaultSerializeDateValue(JLorg/codehaus/jackson/JsonGenerator;)V
    .locals 3

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(J)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_dateFormat:Ljava/text/DateFormat;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/SerializationConfig;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_dateFormat:Ljava/text/DateFormat;

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_dateFormat:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final defaultSerializeDateValue(Ljava/util/Date;Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 2

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(J)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_dateFormat:Ljava/text/DateFormat;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/SerializationConfig;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_dateFormat:Ljava/text/DateFormat;

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_dateFormat:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public findKeySerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0, v1, p1, p2}, Lorg/codehaus/jackson/map/SerializerFactory;->createKeySerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    :cond_0
    instance-of v1, v0, Lorg/codehaus/jackson/map/ContextualSerializer;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/codehaus/jackson/map/ContextualSerializer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-interface {v0, v1, p2}, Lorg/codehaus/jackson/map/ContextualSerializer;->createContextual(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public findTypedValueSerializer(Ljava/lang/Class;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_knownSerializers:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->typedValueSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/SerializerCache;->typedValueSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->findValueSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->constructType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p3}, Lorg/codehaus/jackson/map/SerializerFactory;->createTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider$WrappedSerializer;

    invoke-direct {v0, v2, v1}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider$WrappedSerializer;-><init>(Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)V

    :goto_1
    if-eqz p2, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {v1, p1, v0}, Lorg/codehaus/jackson/map/ser/SerializerCache;->addTypedSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public findTypedValueSerializer(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Z",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_knownSerializers:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->typedValueSerializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/SerializerCache;->typedValueSerializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->findValueSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0, v2, p1, p3}, Lorg/codehaus/jackson/map/SerializerFactory;->createTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider$WrappedSerializer;

    invoke-direct {v0, v2, v1}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider$WrappedSerializer;-><init>(Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)V

    :goto_1
    if-eqz p2, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {v1, p1, v0}, Lorg/codehaus/jackson/map/ser/SerializerCache;->addTypedSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public findValueSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_knownSerializers:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->untypedValueSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/SerializerCache;->untypedValueSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->constructType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/ser/SerializerCache;->untypedValueSerializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_createAndCacheUntypedSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->getUnknownTypeSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_handleContextualResolvable(Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    goto :goto_0
.end method

.method public findValueSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_knownSerializers:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->untypedValueSerializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/SerializerCache;->untypedValueSerializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_createAndCacheUntypedSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->getUnknownTypeSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_handleContextualResolvable(Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    goto :goto_0
.end method

.method public flushCachedSerializers()V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/ser/SerializerCache;->flush()V

    return-void
.end method

.method public generateJsonSchema(Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/SerializerFactory;)Lorg/codehaus/jackson/schema/JsonSchema;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/SerializerFactory;",
            ")",
            "Lorg/codehaus/jackson/schema/JsonSchema;"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A class must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->createInstance(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/SerializerFactory;)Lorg/codehaus/jackson/map/ser/StdSerializerProvider;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Broken serializer provider: createInstance returned instance of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; blueprint of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1, p1, v3}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->findValueSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    instance-of v2, v0, Lorg/codehaus/jackson/schema/SchemaAware;

    if-eqz v2, :cond_2

    check-cast v0, Lorg/codehaus/jackson/schema/SchemaAware;

    invoke-interface {v0, v1, v3}, Lorg/codehaus/jackson/schema/SchemaAware;->getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lorg/codehaus/jackson/node/ObjectNode;

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " would not be serialized as a JSON object and therefore has no schema"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lorg/codehaus/jackson/schema/JsonSchema;->getDefaultSchemaNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/codehaus/jackson/schema/JsonSchema;

    check-cast v0, Lorg/codehaus/jackson/node/ObjectNode;

    invoke-direct {v1, v0}, Lorg/codehaus/jackson/schema/JsonSchema;-><init>(Lorg/codehaus/jackson/node/ObjectNode;)V

    return-object v1
.end method

.method public getNullKeySerializer()Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullKeySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object v0
.end method

.method public getNullValueSerializer()Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object v0
.end method

.method public getUnknownTypeSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_unknownTypeSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object v0
.end method

.method public hasSerializerFor(Lorg/codehaus/jackson/map/SerializationConfig;Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerFactory;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/SerializerFactory;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->createInstance(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/SerializerFactory;)Lorg/codehaus/jackson/map/ser/StdSerializerProvider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_findExplicitUntypedSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializerFactory;)V
    .locals 4

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not pass null serializerFactory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p4}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->createInstance(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/SerializerFactory;)Lorg/codehaus/jackson/map/ser/StdSerializerProvider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Broken serializer provider: createInstance returned instance of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; blueprint of type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0, p2, p3}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializeValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    return-void
.end method

.method public final serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerFactory;)V
    .locals 4

    if-nez p5, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not pass null serializerFactory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p5}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->createInstance(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/SerializerFactory;)Lorg/codehaus/jackson/map/ser/StdSerializerProvider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Broken serializer provider: createInstance returned instance of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; blueprint of type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0, p2, p3, p4}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializeValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;)V

    return-void
.end method

.method public setDefaultKeySerializer(Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not pass null JsonSerializer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-void
.end method

.method public setNullKeySerializer(Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not pass null JsonSerializer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullKeySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-void
.end method

.method public setNullValueSerializer(Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not pass null JsonSerializer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-void
.end method
