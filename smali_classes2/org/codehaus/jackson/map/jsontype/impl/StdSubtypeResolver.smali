.class public Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;
.super Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;


# instance fields
.field protected _registeredSubtypes:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;-><init>()V

    return-void
.end method


# virtual methods
.method protected _collectAndResolve(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/jsontype/NamedType;Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/AnnotationIntrospector;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedClass;",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            "Ljava/util/HashMap",
            "<",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/jsontype/NamedType;->hasName()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findTypeName(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/jsontype/NamedType;

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/codehaus/jackson/map/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p5, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/jsontype/NamedType;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/jsontype/NamedType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/jsontype/NamedType;->hasName()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p5, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p5, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSubtypes(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/jsontype/NamedType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p4, p3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->constructWithoutSuperTypes(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v1

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/jsontype/NamedType;->hasName()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lorg/codehaus/jackson/map/jsontype/NamedType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p4, v1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findTypeName(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lorg/codehaus/jackson/map/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_1
    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;->_collectAndResolve(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/jsontype/NamedType;Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/AnnotationIntrospector;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method public collectAndResolveSubtypes(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedClass;",
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getRawType()Ljava/lang/Class;

    move-result-object v6

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/map/jsontype/NamedType;

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p3, p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->constructWithoutSuperTypes(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;->_collectAndResolve(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/jsontype/NamedType;Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/AnnotationIntrospector;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/codehaus/jackson/map/jsontype/NamedType;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lorg/codehaus/jackson/map/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;->_collectAndResolve(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/jsontype/NamedType;Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/AnnotationIntrospector;Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public collectAndResolveSubtypes(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getRawType()Ljava/lang/Class;

    move-result-object v6

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/map/jsontype/NamedType;

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p3, p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->constructWithoutSuperTypes(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;->_collectAndResolve(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/jsontype/NamedType;Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/AnnotationIntrospector;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSubtypes(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/map/jsontype/NamedType;

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p3, p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->constructWithoutSuperTypes(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;->_collectAndResolve(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/jsontype/NamedType;Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/AnnotationIntrospector;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lorg/codehaus/jackson/map/jsontype/NamedType;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lorg/codehaus/jackson/map/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p3, p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->constructWithoutSuperTypes(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;->_collectAndResolve(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/jsontype/NamedType;Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/AnnotationIntrospector;Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public varargs registerSubtypes([Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    array-length v0, p1

    new-array v1, v0, [Lorg/codehaus/jackson/map/jsontype/NamedType;

    const/4 v0, 0x0

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_0

    new-instance v3, Lorg/codehaus/jackson/map/jsontype/NamedType;

    aget-object v4, p1, v0

    invoke-direct {v3, v4}, Lorg/codehaus/jackson/map/jsontype/NamedType;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;->registerSubtypes([Lorg/codehaus/jackson/map/jsontype/NamedType;)V

    return-void
.end method

.method public varargs registerSubtypes([Lorg/codehaus/jackson/map/jsontype/NamedType;)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    :cond_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    iget-object v3, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
