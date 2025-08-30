.class public Lorg/codehaus/jackson/xc/XmlAdapterJsonDeserializer;
.super Lorg/codehaus/jackson/map/deser/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/StdDeserializer",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field protected static final ADAPTER_TYPE:Lorg/codehaus/jackson/type/JavaType;


# instance fields
.field protected _deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation
.end field

.field protected final _property:Lorg/codehaus/jackson/map/BeanProperty;

.field protected final _valueType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _xmlAdapter:Ljavax/xml/bind/annotation/adapters/XmlAdapter;
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
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->defaultInstance()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    const-class v1, Ljavax/xml/bind/annotation/adapters/XmlAdapter;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->uncheckedSimpleType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/xc/XmlAdapterJsonDeserializer;->ADAPTER_TYPE:Lorg/codehaus/jackson/type/JavaType;

    return-void
.end method

.method public constructor <init>(Ljavax/xml/bind/annotation/adapters/XmlAdapter;Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 3
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

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lorg/codehaus/jackson/xc/XmlAdapterJsonDeserializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    iput-object p1, p0, Lorg/codehaus/jackson/xc/XmlAdapterJsonDeserializer;->_xmlAdapter:Ljavax/xml/bind/annotation/adapters/XmlAdapter;

    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->defaultInstance()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    const-class v2, Ljavax/xml/bind/annotation/adapters/XmlAdapter;

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/map/type/TypeFactory;->findTypeParameters(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/xc/XmlAdapterJsonDeserializer;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    return-void

    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/codehaus/jackson/xc/XmlAdapterJsonDeserializer;->_deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationContext;->getConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationContext;->getDeserializerProvider()Lorg/codehaus/jackson/map/DeserializerProvider;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/xc/XmlAdapterJsonDeserializer;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v3, p0, Lorg/codehaus/jackson/xc/XmlAdapterJsonDeserializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {v1, v0, v2, v3}, Lorg/codehaus/jackson/map/DeserializerProvider;->findValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/xc/XmlAdapterJsonDeserializer;->_deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/codehaus/jackson/xc/XmlAdapterJsonDeserializer;->_xmlAdapter:Ljavax/xml/bind/annotation/adapters/XmlAdapter;

    invoke-virtual {v1, v0}, Ljavax/xml/bind/annotation/adapters/XmlAdapter;->unmarshal(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to unmarshal (to type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/jackson/xc/XmlAdapterJsonDeserializer;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

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
.end method

.method public deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/map/TypeDeserializer;->deserializeTypedFromAny(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
