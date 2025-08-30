.class public Lorg/codehaus/jackson/map/util/JSONWrappedObject;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/map/JsonSerializableWithType;


# instance fields
.field protected final _prefix:Ljava/lang/String;

.field protected final _serializationType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _suffix:Ljava/lang/String;

.field protected final _value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/map/util/JSONWrappedObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->_prefix:Ljava/lang/String;

    iput-object p2, p0, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->_suffix:Ljava/lang/String;

    iput-object p3, p0, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->_value:Ljava/lang/Object;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->_serializationType:Lorg/codehaus/jackson/type/JavaType;

    return-void

    :cond_0
    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->defaultInstance()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->_prefix:Ljava/lang/String;

    iput-object p2, p0, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->_suffix:Ljava/lang/String;

    iput-object p3, p0, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->_value:Ljava/lang/Object;

    iput-object p4, p0, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->_serializationType:Lorg/codehaus/jackson/type/JavaType;

    return-void
.end method


# virtual methods
.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->_prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializationType()Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->_serializationType:Lorg/codehaus/jackson/type/JavaType;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->_suffix:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method public serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->_prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->_prefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->_value:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->_suffix:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->_suffix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->_serializationType:Lorg/codehaus/jackson/type/JavaType;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->_serializationType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p2, v0, v1, v2}, Lorg/codehaus/jackson/map/SerializerProvider;->findTypedValueSerializer(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->_value:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->_value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, v1, v2}, Lorg/codehaus/jackson/map/SerializerProvider;->findTypedValueSerializer(Ljava/lang/Class;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->_value:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0
.end method

.method public serializeWithType(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/util/JSONWrappedObject;->serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method
