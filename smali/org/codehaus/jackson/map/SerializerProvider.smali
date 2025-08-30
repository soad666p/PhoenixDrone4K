.class public abstract Lorg/codehaus/jackson/map/SerializerProvider;
.super Ljava/lang/Object;


# static fields
.field protected static final TYPE_OBJECT:Lorg/codehaus/jackson/type/JavaType;


# instance fields
.field protected final _config:Lorg/codehaus/jackson/map/SerializationConfig;

.field protected final _serializationView:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->defaultInstance()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->uncheckedSimpleType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/map/SerializerProvider;->TYPE_OBJECT:Lorg/codehaus/jackson/type/JavaType;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/SerializationConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/SerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/map/SerializerProvider;->_serializationView:Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/SerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/SerializationConfig;->getSerializationView()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abstract cachedSerializersCount()I
.end method

.method public constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/SerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/SerializationConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public abstract defaultSerializeDateValue(JLorg/codehaus/jackson/JsonGenerator;)V
.end method

.method public abstract defaultSerializeDateValue(Ljava/util/Date;Lorg/codehaus/jackson/JsonGenerator;)V
.end method

.method public final defaultSerializeField(Ljava/lang/String;Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 2

    invoke-virtual {p3, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializerProvider;->getNullValueSerializer()Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3, p0}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/SerializerProvider;->findTypedValueSerializer(Ljava/lang/Class;Z)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0
.end method

.method public final defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializerProvider;->getNullValueSerializer()Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public final defaultSerializeValue(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializerProvider;->getNullValueSerializer()Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p0}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/SerializerProvider;->findTypedValueSerializer(Ljava/lang/Class;Z)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0
.end method

.method public abstract findKeySerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
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
.end method

.method public final findTypedValueSerializer(Ljava/lang/Class;Z)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->findTypedValueSerializer(Ljava/lang/Class;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public abstract findTypedValueSerializer(Ljava/lang/Class;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
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
.end method

.method public final findTypedValueSerializer(Lorg/codehaus/jackson/type/JavaType;Z)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Z)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->findTypedValueSerializer(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public abstract findTypedValueSerializer(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
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
.end method

.method public final findValueSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public abstract findValueSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
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
.end method

.method public final findValueSerializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public abstract findValueSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
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
.end method

.method public abstract flushCachedSerializers()V
.end method

.method public abstract generateJsonSchema(Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/SerializerFactory;)Lorg/codehaus/jackson/schema/JsonSchema;
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
.end method

.method public final getConfig()Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/SerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    return-object v0
.end method

.method public final getFilterProvider()Lorg/codehaus/jackson/map/ser/FilterProvider;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/SerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/SerializationConfig;->getFilterProvider()Lorg/codehaus/jackson/map/ser/FilterProvider;

    move-result-object v0

    return-object v0
.end method

.method public final getKeySerializer()Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/SerializerProvider;->TYPE_OBJECT:Lorg/codehaus/jackson/type/JavaType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/SerializerProvider;->findKeySerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final getKeySerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->findKeySerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public abstract getNullKeySerializer()Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNullValueSerializer()Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final getSerializationView()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/SerializerProvider;->_serializationView:Ljava/lang/Class;

    return-object v0
.end method

.method public abstract getUnknownTypeSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;
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
.end method

.method public abstract hasSerializerFor(Lorg/codehaus/jackson/map/SerializationConfig;Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerFactory;)Z
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
.end method

.method public final isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/SerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    return v0
.end method

.method public abstract serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializerFactory;)V
.end method

.method public abstract serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerFactory;)V
.end method

.method public abstract setDefaultKeySerializer(Lorg/codehaus/jackson/map/JsonSerializer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNullKeySerializer(Lorg/codehaus/jackson/map/JsonSerializer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNullValueSerializer(Lorg/codehaus/jackson/map/JsonSerializer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
