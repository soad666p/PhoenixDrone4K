.class public Lorg/codehaus/jackson/xc/XmlAdapterJsonSerializer;
.super Lorg/codehaus/jackson/map/ser/SerializerBase;

# interfaces
.implements Lorg/codehaus/jackson/schema/SchemaAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/SerializerBase",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/codehaus/jackson/schema/SchemaAware;"
    }
.end annotation


# instance fields
.field private final _property:Lorg/codehaus/jackson/map/BeanProperty;

.field private final xmlAdapter:Ljavax/xml/bind/annotation/adapters/XmlAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/xml/bind/annotation/adapters/XmlAdapter",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/xml/bind/annotation/adapters/XmlAdapter;Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/bind/annotation/adapters/XmlAdapter",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")V"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ser/SerializerBase;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lorg/codehaus/jackson/xc/XmlAdapterJsonSerializer;->xmlAdapter:Ljavax/xml/bind/annotation/adapters/XmlAdapter;

    iput-object p2, p0, Lorg/codehaus/jackson/xc/XmlAdapterJsonSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    return-void
.end method

.method private findValueClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/xc/XmlAdapterJsonSerializer;->xmlAdapter:Ljavax/xml/bind/annotation/adapters/XmlAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    const-class v2, Ljavax/xml/bind/annotation/adapters/XmlAdapter;

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eq v2, v0, :cond_0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 2

    invoke-direct {p0}, Lorg/codehaus/jackson/xc/XmlAdapterJsonSerializer;->findValueClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/xc/XmlAdapterJsonSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, v0, v1}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    instance-of v1, v0, Lorg/codehaus/jackson/schema/SchemaAware;

    if-eqz v1, :cond_0

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

.method public serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/xc/XmlAdapterJsonSerializer;->xmlAdapter:Ljavax/xml/bind/annotation/adapters/XmlAdapter;

    invoke-virtual {v0, p1}, Ljavax/xml/bind/annotation/adapters/XmlAdapter;->marshal(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lorg/codehaus/jackson/map/SerializerProvider;->getNullValueSerializer()Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to marshal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/codehaus/jackson/xc/XmlAdapterJsonSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p3, v1, v2, v3}, Lorg/codehaus/jackson/map/SerializerProvider;->findTypedValueSerializer(Ljava/lang/Class;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0
.end method
