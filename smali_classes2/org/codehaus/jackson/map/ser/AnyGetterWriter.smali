.class public Lorg/codehaus/jackson/map/ser/AnyGetterWriter;
.super Ljava/lang/Object;


# instance fields
.field protected final _anyGetter:Ljava/lang/reflect/Method;

.field protected final _serializer:Lorg/codehaus/jackson/map/ser/MapSerializer;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Lorg/codehaus/jackson/map/ser/MapSerializer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/AnyGetterWriter;->_anyGetter:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/AnyGetterWriter;->_serializer:Lorg/codehaus/jackson/map/ser/MapSerializer;

    return-void
.end method


# virtual methods
.method public getAndSerialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/AnyGetterWriter;->_anyGetter:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value returned by \'any-getter\' ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/AnyGetterWriter;->_anyGetter:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "()) not java.util.Map but "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/AnyGetterWriter;->_serializer:Lorg/codehaus/jackson/map/ser/MapSerializer;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0, p2, p3}, Lorg/codehaus/jackson/map/ser/MapSerializer;->serializeFields(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0
.end method

.method public resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/AnyGetterWriter;->_serializer:Lorg/codehaus/jackson/map/ser/MapSerializer;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/MapSerializer;->resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method
