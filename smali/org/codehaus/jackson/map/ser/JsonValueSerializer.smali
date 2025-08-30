.class public final Lorg/codehaus/jackson/map/ser/JsonValueSerializer;
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

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# instance fields
.field protected final _accessorMethod:Ljava/lang/reflect/Method;

.field protected _forceTypeInformation:Z

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


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")V"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ser/SerializerBase;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object p3, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    return-void
.end method


# virtual methods
.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    instance-of v0, v0, Lorg/codehaus/jackson/schema/SchemaAware;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    check-cast v0, Lorg/codehaus/jackson/schema/SchemaAware;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/codehaus/jackson/schema/SchemaAware;->getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/codehaus/jackson/schema/JsonSchema;->getDefaultSchemaNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    goto :goto_0
.end method

.method protected isNaturalTypeWithStdHandling(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_2

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_2

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_2

    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-nez v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->USE_STATIC_TYPING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, v0, v1, v2}, Lorg/codehaus/jackson/map/SerializerProvider;->findTypedValueSerializer(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->isNaturalTypeWithStdHandling(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_forceTypeInformation:Z

    :cond_1
    return-void
.end method

.method public serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p3, v0, v2, v3}, Lorg/codehaus/jackson/map/SerializerProvider;->findTypedValueSerializer(Ljava/lang/Class;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, v1, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/codehaus/jackson/map/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_forceTypeInformation:Z

    if-eqz v2, :cond_2

    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    :cond_2
    invoke-virtual {v1, v0, p2, p3, p4}, Lorg/codehaus/jackson/map/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V

    iget-boolean v0, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_forceTypeInformation:Z

    if-eqz v0, :cond_0

    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p3, v1, v2, v3}, Lorg/codehaus/jackson/map/SerializerProvider;->findTypedValueSerializer(Ljava/lang/Class;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/codehaus/jackson/map/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(@JsonValue serializer for method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
