.class public Lorg/codehaus/jackson/map/ser/ContainerSerializers$IteratorSerializer;
.super Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/ContainerSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IteratorSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer",
        "<",
        "Ljava/util/Iterator",
        "<*>;>;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 6

    const-class v1, Ljava/util/Iterator;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-void
.end method


# virtual methods
.method public _withValueTypeSerializer(Lorg/codehaus/jackson/map/TypeSerializer;)Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            ")",
            "Lorg/codehaus/jackson/map/ser/ContainerSerializerBase",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IteratorSerializer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IteratorSerializer;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    iget-boolean v2, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IteratorSerializer;->_staticTyping:Z

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IteratorSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IteratorSerializer;-><init>(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-object v0
.end method

.method public bridge synthetic serializeContents(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IteratorSerializer;->serializeContents(Ljava/util/Iterator;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serializeContents(Ljava/util/Iterator;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IteratorSerializer;->_valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    move-object v1, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v0, :cond_3

    move-object v2, v1

    :goto_1
    if-nez v3, :cond_4

    invoke-virtual {v2, v4, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IteratorSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p3, v2, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v1

    move-object v0, v2

    move-object v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4, p2, p3, v3}, Lorg/codehaus/jackson/map/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V

    goto :goto_0
.end method
