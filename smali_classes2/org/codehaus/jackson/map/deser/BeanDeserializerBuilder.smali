.class public Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;
.super Ljava/lang/Object;


# instance fields
.field protected _anySetter:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

.field protected _backRefProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field protected final _beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

.field protected _creators:Lorg/codehaus/jackson/map/deser/CreatorContainer;

.field protected _ignorableProps:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected _ignoreAllUnknown:Z

.field protected final _properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_properties:Ljava/util/HashMap;

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    return-void
.end method


# virtual methods
.method public addBackReferenceProperty(Ljava/lang/String;Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_backRefProperties:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_backRefProperties:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_backRefProperties:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addIgnorable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_ignorableProps:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_ignorableProps:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_ignorableProps:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOrReplaceProperty(Lorg/codehaus/jackson/map/deser/SettableBeanProperty;Z)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_properties:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addProperty(Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_properties:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public build(Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    new-instance v5, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_properties:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;->assignIndexes()V

    new-instance v0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    iget-object v4, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_creators:Lorg/codehaus/jackson/map/deser/CreatorContainer;

    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_backRefProperties:Ljava/util/HashMap;

    iget-object v7, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_ignorableProps:Ljava/util/HashSet;

    iget-boolean v8, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_ignoreAllUnknown:Z

    iget-object v9, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_anySetter:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;-><init>(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/deser/CreatorContainer;Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/HashSet;ZLorg/codehaus/jackson/map/deser/SettableAnyProperty;)V

    return-object v0
.end method

.method public getProperties()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/codehaus/jackson/map/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_properties:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public hasProperty(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_properties:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeProperty(Ljava/lang/String;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_properties:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    return-object v0
.end method

.method public setAnySetter(Lorg/codehaus/jackson/map/deser/SettableAnyProperty;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_anySetter:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "_anySetter already set to non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_anySetter:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    return-void
.end method

.method public setCreators(Lorg/codehaus/jackson/map/deser/CreatorContainer;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_creators:Lorg/codehaus/jackson/map/deser/CreatorContainer;

    return-void
.end method

.method public setIgnoreUnknownProperties(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_ignoreAllUnknown:Z

    return-void
.end method
