.class public Lorg/codehaus/jackson/map/deser/CustomDeserializerFactory;
.super Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected _directClassMappings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/codehaus/jackson/map/type/ClassKey;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected _mixInAnnotations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/codehaus/jackson/map/type/ClassKey;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/CustomDeserializerFactory;-><init>(Lorg/codehaus/jackson/map/DeserializerFactory$Config;)V

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/DeserializerFactory$Config;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;-><init>(Lorg/codehaus/jackson/map/DeserializerFactory$Config;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/CustomDeserializerFactory;->_directClassMappings:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addMixInAnnotationMapping(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CustomDeserializerFactory;->_mixInAnnotations:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/CustomDeserializerFactory;->_mixInAnnotations:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CustomDeserializerFactory;->_mixInAnnotations:Ljava/util/HashMap;

    new-instance v1, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-direct {v1, p1}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSpecificMapping(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonDeserializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/CustomDeserializerFactory;->_directClassMappings:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/codehaus/jackson/map/deser/CustomDeserializerFactory;->_directClassMappings:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/CustomDeserializerFactory;->_directClassMappings:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createArrayDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/type/ArrayType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-virtual {p3}, Lorg/codehaus/jackson/map/type/ArrayType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/CustomDeserializerFactory;->_directClassMappings:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/CustomDeserializerFactory;->_directClassMappings:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonDeserializer;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->createArrayDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    goto :goto_0
.end method

.method public createBeanDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-direct {v1, v0}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CustomDeserializerFactory;->_directClassMappings:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CustomDeserializerFactory;->_directClassMappings:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonDeserializer;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->createBeanDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    goto :goto_0
.end method

.method public createEnumDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CustomDeserializerFactory;->_directClassMappings:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/CustomDeserializerFactory;->_directClassMappings:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonDeserializer;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->createEnumDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    goto :goto_0
.end method

.method public withConfig(Lorg/codehaus/jackson/map/DeserializerFactory$Config;)Lorg/codehaus/jackson/map/DeserializerFactory;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/deser/CustomDeserializerFactory;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtype of CustomDeserializerFactory ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") has not properly overridden method \'withAdditionalDeserializers\': can not instantiate subtype with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "additional deserializer definitions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/deser/CustomDeserializerFactory;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/map/deser/CustomDeserializerFactory;-><init>(Lorg/codehaus/jackson/map/DeserializerFactory$Config;)V

    return-object v0
.end method
