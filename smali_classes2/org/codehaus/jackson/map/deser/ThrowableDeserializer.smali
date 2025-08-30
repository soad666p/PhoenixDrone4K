.class public Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;
.super Lorg/codehaus/jackson/map/deser/BeanDeserializer;


# static fields
.field protected static final PROP_NAME_MESSAGE:Ljava/lang/String; = "message"


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/deser/BeanDeserializer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;-><init>(Lorg/codehaus/jackson/map/deser/BeanDeserializer;)V

    return-void
.end method


# virtual methods
.method public deserializeFromObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_propertyBasedCreator:Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_deserializeUsingPropertyBased(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_delegatingCreator:Lorg/codehaus/jackson/map/deser/Creator$Delegating;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_delegatingCreator:Lorg/codehaus/jackson/map/deser/Creator$Delegating;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_beanType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->isAbstract()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not instantiate abstract type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_beanType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (need to add/enable type information?)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_stringCreator:Lorg/codehaus/jackson/map/deser/Creator$StringBased;

    if-nez v0, :cond_4

    new-instance v0, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not deserialize Throwable of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_beanType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " without having either single-String-arg constructor; or explicit @JsonCreator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v1, v5

    move-object v2, v3

    move-object v4, v3

    :goto_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v6, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v6, :cond_d

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_beanProperties:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;

    invoke-virtual {v6, v0}, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v6

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    if-eqz v6, :cond_7

    if-eqz v4, :cond_5

    invoke-virtual {v6, p1, p2, v4}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->deserializeAndSet(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)V

    move v0, v1

    move-object v1, v2

    move-object v2, v4

    :goto_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-object v4, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_beanProperties:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;->size()I

    move-result v0

    add-int/2addr v0, v0

    new-array v2, v0, [Ljava/lang/Object;

    :cond_6
    add-int/lit8 v7, v1, 0x1

    aput-object v6, v2, v1

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v6, p1, p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v7

    move-object v1, v2

    move-object v2, v4

    goto :goto_2

    :cond_7
    const-string v6, "message"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_stringCreator:Lorg/codehaus/jackson/map/deser/Creator$StringBased;

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/codehaus/jackson/map/deser/Creator$StringBased;->construct(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_c

    move v6, v5

    :goto_3
    if-ge v6, v1, :cond_8

    aget-object v0, v2, v6

    check-cast v0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    add-int/lit8 v7, v6, 0x1

    aget-object v7, v2, v7

    invoke-virtual {v0, v4, v7}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v6, 0x2

    move v6, v0

    goto :goto_3

    :cond_8
    move v0, v1

    move-object v2, v4

    move-object v1, v3

    goto :goto_2

    :cond_9
    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_ignorableProps:Ljava/util/HashSet;

    if-eqz v6, :cond_a

    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_ignorableProps:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->skipChildren()Lorg/codehaus/jackson/JsonParser;

    move v0, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_2

    :cond_a
    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_anySetter:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_anySetter:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    invoke-virtual {v6, p1, p2, v4, v0}, Lorg/codehaus/jackson/map/deser/SettableAnyProperty;->deserializeAndSet(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_2

    :cond_b
    invoke-virtual {p0, p1, p2, v4, v0}, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->handleUnknownProperty(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    move v0, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_2

    :cond_d
    if-nez v4, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_stringCreator:Lorg/codehaus/jackson/map/deser/Creator$StringBased;

    invoke-virtual {v0, v3}, Lorg/codehaus/jackson/map/deser/Creator$StringBased;->construct(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_0

    :goto_4
    if-ge v5, v1, :cond_0

    aget-object v0, v2, v5

    check-cast v0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    add-int/lit8 v3, v5, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v0, v4, v3}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_4
.end method
