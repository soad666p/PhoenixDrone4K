.class public Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;
.super Lorg/codehaus/jackson/map/jsontype/impl/TypeIdResolverBase;


# instance fields
.field protected final _config:Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;"
        }
    .end annotation
.end field

.field protected final _idToType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ">;"
        }
    .end annotation
.end field

.field protected final _typeToId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/MapperConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/codehaus/jackson/map/jsontype/impl/TypeIdResolverBase;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/type/TypeFactory;)V

    iput-object p1, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    iput-object p3, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;->_typeToId:Ljava/util/HashMap;

    iput-object p4, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;->_idToType:Ljava/util/HashMap;

    return-void
.end method

.method protected static _defaultTypeId(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static construct(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;ZZ)Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/util/Collection",
            "<",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            ">;ZZ)",
            "Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-eqz p3, :cond_7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v3, v1

    :goto_0
    if-eqz p4, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    :goto_1
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/jsontype/NamedType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/jsontype/NamedType;->hasName()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/jsontype/NamedType;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_3
    if-eqz p3, :cond_2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/type/JavaType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/map/MapperConfig;->constructType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;->_defaultTypeId(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_5
    new-instance v0, Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;

    invoke-direct {v0, p0, p1, v3, v2}, Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;-><init>(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    move-object v3, v0

    goto :goto_0
.end method


# virtual methods
.method public getMechanism()Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->NAME:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    return-object v0
.end method

.method public idFromValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;->_typeToId:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;->_typeToId:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v4, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v4}, Lorg/codehaus/jackson/map/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/MapperConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    iget-object v4, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v4}, Lorg/codehaus/jackson/map/MapperConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v4

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findTypeName(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {v1}, Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;->_defaultTypeId(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;->_typeToId:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;->idFromValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; id-to-type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;->_idToType:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeFromId(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;->_idToType:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/type/JavaType;

    return-object v0
.end method
