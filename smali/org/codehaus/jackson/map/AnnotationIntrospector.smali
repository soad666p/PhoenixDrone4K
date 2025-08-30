.class public abstract Lorg/codehaus/jackson/map/AnnotationIntrospector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;,
        Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nopInstance()Lorg/codehaus/jackson/map/AnnotationIntrospector;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/introspect/NopAnnotationIntrospector;->instance:Lorg/codehaus/jackson/map/introspect/NopAnnotationIntrospector;

    return-object v0
.end method

.method public static pair(Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/AnnotationIntrospector;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;-><init>(Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;)V

    return-object v0
.end method


# virtual methods
.method public allIntrospectors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public allIntrospectors(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            ">;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public findAutoDetectVisibility(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 0
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

    return-object p2
.end method

.method public abstract findCachability(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
.end method

.method public abstract findContentDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
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
.end method

.method public findContentSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract findDeserializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;
.end method

.method public abstract findDeserializationContentType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;
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
.end method

.method public abstract findDeserializationKeyType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;
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
.end method

.method public abstract findDeserializationType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;
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
.end method

.method public findDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public findDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract findEnumValue(Ljava/lang/Enum;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public findFilterId(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract findGettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;
.end method

.method public abstract findIgnoreUnknownProperties(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
.end method

.method public abstract findKeyDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
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
.end method

.method public findKeySerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract findPropertiesToIgnore(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;
.end method

.method public findPropertyContentTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public findReferenceType(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract findRootName(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/String;
.end method

.method public abstract findSerializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;
.end method

.method public findSerializationContentType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Class;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public findSerializationInclusion(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;
    .locals 0

    return-object p2
.end method

.method public findSerializationKeyType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Class;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract findSerializationPropertyOrder(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;
.end method

.method public abstract findSerializationSortAlphabetically(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
.end method

.method public abstract findSerializationType(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract findSerializationTyping(Lorg/codehaus/jackson/map/introspect/Annotated;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;
.end method

.method public abstract findSerializationViews(Lorg/codehaus/jackson/map/introspect/Annotated;)[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public findSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public findSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract findSettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;
.end method

.method public findSubtypes(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/util/List;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public findTypeName(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasAnyGetterAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasAnySetterAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract hasAsValueAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
.end method

.method public hasCreatorAnnotation(Lorg/codehaus/jackson/map/introspect/Annotated;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isHandled(Ljava/lang/annotation/Annotation;)Z
.end method

.method public abstract isIgnorableConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)Z
.end method

.method public abstract isIgnorableField(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Z
.end method

.method public abstract isIgnorableMethod(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
.end method

.method public isIgnorableType(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
