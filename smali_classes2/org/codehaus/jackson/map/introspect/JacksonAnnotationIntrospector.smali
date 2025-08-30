.class public Lorg/codehaus/jackson/map/introspect/JacksonAnnotationIntrospector;
.super Lorg/codehaus/jackson/map/AnnotationIntrospector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;-><init>()V

    return-void
.end method


# virtual methods
.method protected _constructStdTypeResolverBuilder()Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    return-object v0
.end method

.method protected _findTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder",
            "<*>;"
        }
    .end annotation

    const/4 v3, 0x0

    const-class v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo;

    const-class v1, Lorg/codehaus/jackson/map/annotate/JsonTypeResolver;

    invoke-virtual {p2, v1}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/annotate/JsonTypeResolver;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Lorg/codehaus/jackson/map/annotate/JsonTypeResolver;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/codehaus/jackson/map/MapperConfig;->typeResolverBuilderInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v1

    move-object v2, v1

    :goto_1
    const-class v1, Lorg/codehaus/jackson/map/annotate/JsonTypeIdResolver;

    invoke-virtual {p2, v1}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/annotate/JsonTypeIdResolver;

    if-nez v1, :cond_5

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v3, p3}, Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;->init(Lorg/codehaus/jackson/type/JavaType;)V

    :cond_1
    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonTypeInfo;->use()Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->init(Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v1

    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonTypeInfo;->include()Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->inclusion(Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v1

    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonTypeInfo;->property()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->typeProperty(Ljava/lang/String;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonTypeInfo;->use()Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->NONE:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    if-ne v1, v2, :cond_4

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/JacksonAnnotationIntrospector;->_constructStdTypeResolverBuilder()Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lorg/codehaus/jackson/map/annotate/JsonTypeIdResolver;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/codehaus/jackson/map/MapperConfig;->typeIdResolverInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    move-result-object v3

    goto :goto_2
.end method

.method protected _isIgnorable(Lorg/codehaus/jackson/map/introspect/Annotated;)Z
    .locals 1

    const-class v0, Lorg/codehaus/jackson/annotate/JsonIgnore;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonIgnore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonIgnore;->value()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findAutoDetectVisibility(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedClass;",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;)",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;"
        }
    .end annotation

    const-class v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect;

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-interface {p2, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->with(Lorg/codehaus/jackson/annotate/JsonAutoDetect;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object p2

    goto :goto_0
.end method

.method public findCachability(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonCachable;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/annotate/JsonCachable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/codehaus/jackson/map/annotate/JsonCachable;->value()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public findContentDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;>;"
        }
    .end annotation

    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;->contentUsing()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/JsonDeserializer$None;

    if-eq v0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findContentSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;>;"
        }
    .end annotation

    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/codehaus/jackson/map/annotate/JsonSerialize;->contentUsing()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/JsonSerializer$None;

    if-eq v0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findDeserializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/annotate/JsonProperty;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonProperty;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->hasAnnotation(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonView;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->hasAnnotation(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findDeserializationContentType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;->contentAs()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/annotate/NoClass;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-class v0, Lorg/codehaus/jackson/annotate/JsonContentClass;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonContentClass;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonContentClass;->value()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/annotate/NoClass;

    if-ne v0, v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findDeserializationKeyType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;->keyAs()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/annotate/NoClass;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-class v0, Lorg/codehaus/jackson/annotate/JsonKeyClass;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonKeyClass;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonKeyClass;->value()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/annotate/NoClass;

    if-ne v0, v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findDeserializationType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;->as()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/annotate/NoClass;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-class v0, Lorg/codehaus/jackson/annotate/JsonClass;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonClass;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonClass;->value()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/annotate/NoClass;

    if-ne v0, v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;>;"
        }
    .end annotation

    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;->using()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/JsonDeserializer$None;

    if-eq v0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic findDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/introspect/JacksonAnnotationIntrospector;->findDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public findEnumValue(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public findFilterId(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonFilter;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/annotate/JsonFilter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/codehaus/jackson/map/annotate/JsonFilter;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findGettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/annotate/JsonProperty;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonProperty;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lorg/codehaus/jackson/annotate/JsonGetter;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonGetter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonGetter;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->hasAnnotation(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonView;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->hasAnnotation(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findIgnoreUnknownProperties(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;->ignoreUnknown()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public findKeyDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;->keyUsing()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/KeyDeserializer$None;

    if-eq v0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findKeySerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;>;"
        }
    .end annotation

    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/codehaus/jackson/map/annotate/JsonSerialize;->keyUsing()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/JsonSerializer$None;

    if-eq v0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findPropertiesToIgnore(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;->value()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public findPropertyContentTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->isContainerType()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Must call method with a container type (got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/introspect/JacksonAnnotationIntrospector;->_findTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v0

    return-object v0
.end method

.method public findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lorg/codehaus/jackson/annotate/JsonProperty;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonProperty;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findPropertyTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->isContainerType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/introspect/JacksonAnnotationIntrospector;->_findTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public findReferenceType(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/annotate/JsonManagedReference;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonManagedReference;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonManagedReference;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->managed(Ljava/lang/String;)Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lorg/codehaus/jackson/annotate/JsonBackReference;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonBackReference;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonBackReference;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->back(Ljava/lang/String;)Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findRootName(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findSerializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/annotate/JsonProperty;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonProperty;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->hasAnnotation(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonView;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->hasAnnotation(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findSerializationContentType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/codehaus/jackson/map/annotate/JsonSerialize;->contentAs()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/annotate/NoClass;

    if-eq v0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findSerializationInclusion(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/codehaus/jackson/map/annotate/JsonSerialize;->include()Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lorg/codehaus/jackson/annotate/JsonWriteNullProperties;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonWriteNullProperties;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonWriteNullProperties;->value()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;->ALWAYS:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;->NON_NULL:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method

.method public findSerializationKeyType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/codehaus/jackson/map/annotate/JsonSerialize;->keyAs()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/annotate/NoClass;

    if-eq v0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findSerializationPropertyOrder(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/annotate/JsonPropertyOrder;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonPropertyOrder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonPropertyOrder;->value()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public findSerializationSortAlphabetically(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/annotate/JsonPropertyOrder;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonPropertyOrder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonPropertyOrder;->alphabetic()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public findSerializationType(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/codehaus/jackson/map/annotate/JsonSerialize;->as()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/annotate/NoClass;

    if-eq v0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findSerializationTyping(Lorg/codehaus/jackson/map/introspect/Annotated;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/codehaus/jackson/map/annotate/JsonSerialize;->typing()Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;

    move-result-object v0

    goto :goto_0
.end method

.method public findSerializationViews(Lorg/codehaus/jackson/map/introspect/Annotated;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonView;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/annotate/JsonView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/codehaus/jackson/map/annotate/JsonView;->value()[Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public findSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/codehaus/jackson/map/annotate/JsonSerialize;->using()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/JsonSerializer$None;

    if-eq v0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lorg/codehaus/jackson/annotate/JsonRawValue;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonRawValue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonRawValue;->value()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/Annotated;->getRawType()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Lorg/codehaus/jackson/map/ser/impl/RawSerializer;

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/ser/impl/RawSerializer;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findSettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/annotate/JsonProperty;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonProperty;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lorg/codehaus/jackson/annotate/JsonSetter;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonSetter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonSetter;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->hasAnnotation(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonView;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->hasAnnotation(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findSubtypes(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/codehaus/jackson/annotate/JsonSubTypes;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonSubTypes;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonSubTypes;->value()[Lorg/codehaus/jackson/annotate/JsonSubTypes$Type;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    new-instance v5, Lorg/codehaus/jackson/map/jsontype/NamedType;

    invoke-interface {v4}, Lorg/codehaus/jackson/annotate/JsonSubTypes$Type;->value()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4}, Lorg/codehaus/jackson/annotate/JsonSubTypes$Type;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lorg/codehaus/jackson/map/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public findTypeName(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/String;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/annotate/JsonTypeName;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonTypeName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonTypeName;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public findTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedClass;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/introspect/JacksonAnnotationIntrospector;->_findTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v0

    return-object v0
.end method

.method public hasAnyGetterAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 1

    const-class v0, Lorg/codehaus/jackson/annotate/JsonAnyGetter;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->hasAnnotation(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public hasAnySetterAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 1

    const-class v0, Lorg/codehaus/jackson/annotate/JsonAnySetter;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->hasAnnotation(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public hasAsValueAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 1

    const-class v0, Lorg/codehaus/jackson/annotate/JsonValue;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonValue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonValue;->value()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCreatorAnnotation(Lorg/codehaus/jackson/map/introspect/Annotated;)Z
    .locals 1

    const-class v0, Lorg/codehaus/jackson/annotate/JsonCreator;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->hasAnnotation(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public isHandled(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/annotate/JacksonAnnotation;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIgnorableConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/JacksonAnnotationIntrospector;->_isIgnorable(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result v0

    return v0
.end method

.method public isIgnorableField(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/JacksonAnnotationIntrospector;->_isIgnorable(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result v0

    return v0
.end method

.method public isIgnorableMethod(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/JacksonAnnotationIntrospector;->_isIgnorable(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result v0

    return v0
.end method

.method public isIgnorableType(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/annotate/JsonIgnoreType;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonIgnoreType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonIgnoreType;->value()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
