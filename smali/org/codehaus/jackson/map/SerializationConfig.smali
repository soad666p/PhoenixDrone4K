.class public Lorg/codehaus/jackson/map/SerializationConfig;
.super Lorg/codehaus/jackson/map/MapperConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/SerializationConfig$Feature;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/MapperConfig",
        "<",
        "Lorg/codehaus/jackson/map/SerializationConfig;",
        ">;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_FEATURE_FLAGS:I


# instance fields
.field protected _featureFlags:I

.field protected _filterProvider:Lorg/codehaus/jackson/map/ser/FilterProvider;

.field protected _serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

.field protected _serializationView:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lorg/codehaus/jackson/map/SerializationConfig;->DEFAULT_FEATURE_FLAGS:I

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/HandlerInstantiator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ClassIntrospector",
            "<+",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;",
            "Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;",
            "Lorg/codehaus/jackson/map/PropertyNamingStrategy;",
            "Lorg/codehaus/jackson/map/type/TypeFactory;",
            "Lorg/codehaus/jackson/map/HandlerInstantiator;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct/range {p0 .. p7}, Lorg/codehaus/jackson/map/MapperConfig;-><init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/HandlerInstantiator;)V

    sget v0, Lorg/codehaus/jackson/map/SerializationConfig;->DEFAULT_FEATURE_FLAGS:I

    iput v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    iput-object v1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    iput-object v1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_filterProvider:Lorg/codehaus/jackson/map/ser/FilterProvider;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/SerializationConfig;)V
    .locals 1

    iget-object v0, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/SerializationConfig;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/MapperConfig;-><init>(Lorg/codehaus/jackson/map/MapperConfig;)V

    sget v0, Lorg/codehaus/jackson/map/SerializationConfig;->DEFAULT_FEATURE_FLAGS:I

    iput v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    iget v0, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    iput v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    iget-object v0, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    iput-object v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    iput-object p2, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationView:Ljava/lang/Class;

    iget-object v0, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_filterProvider:Lorg/codehaus/jackson/map/ser/FilterProvider;

    iput-object v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_filterProvider:Lorg/codehaus/jackson/map/ser/FilterProvider;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/SerializationConfig;Ljava/util/HashMap;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Ljava/util/HashMap",
            "<",
            "Lorg/codehaus/jackson/map/type/ClassKey;",
            "Ljava/lang/Class",
            "<*>;>;",
            "Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    iput-object p2, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_mixInAnnotations:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V
    .locals 1

    iget-object v0, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/MapperConfig;-><init>(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)V

    sget v0, Lorg/codehaus/jackson/map/SerializationConfig;->DEFAULT_FEATURE_FLAGS:I

    iput v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    iget v0, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    iput v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    iget-object v0, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    iput-object v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    iget-object v0, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationView:Ljava/lang/Class;

    iput-object v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationView:Ljava/lang/Class;

    iget-object v0, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_filterProvider:Lorg/codehaus/jackson/map/ser/FilterProvider;

    iput-object v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_filterProvider:Lorg/codehaus/jackson/map/ser/FilterProvider;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/ser/FilterProvider;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/MapperConfig;-><init>(Lorg/codehaus/jackson/map/MapperConfig;)V

    sget v0, Lorg/codehaus/jackson/map/SerializationConfig;->DEFAULT_FEATURE_FLAGS:I

    iput v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    iget v0, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    iput v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    iget-object v0, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    iput-object v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    iget-object v0, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationView:Ljava/lang/Class;

    iput-object v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationView:Ljava/lang/Class;

    iput-object p2, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_filterProvider:Lorg/codehaus/jackson/map/ser/FilterProvider;

    return-void
.end method


# virtual methods
.method public canOverrideAccessModifiers()Z
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic createUnshared(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->createUnshared(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createUnshared(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/SerializationConfig;->createUnshared(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public createUnshared(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_mixInAnnotations:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_mixInAnnotationsShared:Z

    new-instance v1, Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-direct {v1, p0, v0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Ljava/util/HashMap;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)V

    return-object v1
.end method

.method public createUnshared(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder",
            "<*>;",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;",
            "Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;",
            ")",
            "Lorg/codehaus/jackson/map/SerializationConfig;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p3}, Lorg/codehaus/jackson/map/SerializationConfig;->createUnshared(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withTypeResolverBuilder(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/map/SerializationConfig;->withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public disable(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)V
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->getMask()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    return-void
.end method

.method public enable(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)V
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    return-void
.end method

.method public fromAnnotations(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig;->getDefaultVisibilityChecker()Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findAutoDetectVisibility(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v2

    iput-object v2, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0, v1, v4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationInclusion(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/map/SerializationConfig;->setSerializationInclusion(Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)V

    :cond_0
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationTyping(Lorg/codehaus/jackson/map/introspect/Annotated;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->USE_STATIC_TYPING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    sget-object v2, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;->STATIC:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->set(Lorg/codehaus/jackson/map/SerializationConfig$Feature;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->USE_ANNOTATIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/codehaus/jackson/map/MapperConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->nopInstance()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    goto :goto_0
.end method

.method public getFilterProvider()Lorg/codehaus/jackson/map/ser/FilterProvider;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_filterProvider:Lorg/codehaus/jackson/map/ser/FilterProvider;

    return-object v0
.end method

.method public getSerializationInclusion()Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_PROPERTIES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;->ALWAYS:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;->NON_NULL:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    goto :goto_0
.end method

.method public getSerializationView()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationView:Ljava/lang/Class;

    return-object v0
.end method

.method public introspect(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">(",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig;->getClassIntrospector()Lorg/codehaus/jackson/map/ClassIntrospector;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lorg/codehaus/jackson/map/ClassIntrospector;->forSerialization(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v0

    return-object v0
.end method

.method public introspectClassAnnotations(Ljava/lang/Class;)Lorg/codehaus/jackson/map/BeanDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">(",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig;->getClassIntrospector()Lorg/codehaus/jackson/map/ClassIntrospector;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lorg/codehaus/jackson/map/ClassIntrospector;->forClassAnnotations(Lorg/codehaus/jackson/map/MapperConfig;Ljava/lang/Class;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v0

    return-object v0
.end method

.method public introspectDirectClassAnnotations(Ljava/lang/Class;)Lorg/codehaus/jackson/map/BeanDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">(",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig;->getClassIntrospector()Lorg/codehaus/jackson/map/ClassIntrospector;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lorg/codehaus/jackson/map/ClassIntrospector;->forDirectClassAnnotations(Lorg/codehaus/jackson/map/MapperConfig;Ljava/lang/Class;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v0

    return-object v0
.end method

.method public isAnnotationProcessingEnabled()Z
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->USE_ANNOTATIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    return v0
.end method

.method public final isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->getMask()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public serializerInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;>;)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig;->getHandlerInstantiator()Lorg/codehaus/jackson/map/HandlerInstantiator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lorg/codehaus/jackson/map/HandlerInstantiator;->serializerInstance(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig;->canOverrideAccessModifiers()Z

    move-result v0

    invoke-static {p2, v0}, Lorg/codehaus/jackson/map/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonSerializer;

    goto :goto_0
.end method

.method public set(Lorg/codehaus/jackson/map/SerializationConfig$Feature;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->enable(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->disable(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)V

    goto :goto_0
.end method

.method public final setDateFormat(Ljava/text/DateFormat;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lorg/codehaus/jackson/map/MapperConfig;->setDateFormat(Ljava/text/DateFormat;)V

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->set(Lorg/codehaus/jackson/map/SerializationConfig$Feature;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSerializationInclusion(Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)V
    .locals 1

    iput-object p1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    sget-object v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;->NON_NULL:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    if-ne p1, v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_PROPERTIES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->disable(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_PROPERTIES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->enable(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)V

    goto :goto_0
.end method

.method public setSerializationView(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationView:Ljava/lang/Class;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SerializationConfig: flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    return-object v0
.end method

.method public bridge synthetic withClassIntrospector(Lorg/codehaus/jackson/map/ClassIntrospector;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withClassIntrospector(Lorg/codehaus/jackson/map/ClassIntrospector;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public withClassIntrospector(Lorg/codehaus/jackson/map/ClassIntrospector;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ClassIntrospector",
            "<+",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">;)",
            "Lorg/codehaus/jackson/map/SerializationConfig;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withClassIntrospector(Lorg/codehaus/jackson/map/ClassIntrospector;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    return-object v0
.end method

.method public bridge synthetic withDateFormat(Ljava/text/DateFormat;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withDateFormat(Ljava/text/DateFormat;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public withDateFormat(Ljava/text/DateFormat;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 3

    new-instance v1, Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withDateFormat(Ljava/text/DateFormat;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->set(Lorg/codehaus/jackson/map/SerializationConfig$Feature;Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public withFilters(Lorg/codehaus/jackson/map/ser/FilterProvider;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/ser/FilterProvider;)V

    return-object v0
.end method

.method public bridge synthetic withHandlerInstantiator(Lorg/codehaus/jackson/map/HandlerInstantiator;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withHandlerInstantiator(Lorg/codehaus/jackson/map/HandlerInstantiator;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public withHandlerInstantiator(Lorg/codehaus/jackson/map/HandlerInstantiator;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withHandlerInstantiator(Lorg/codehaus/jackson/map/HandlerInstantiator;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    return-object v0
.end method

.method public bridge synthetic withPropertyNamingStrategy(Lorg/codehaus/jackson/map/PropertyNamingStrategy;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withPropertyNamingStrategy(Lorg/codehaus/jackson/map/PropertyNamingStrategy;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public withPropertyNamingStrategy(Lorg/codehaus/jackson/map/PropertyNamingStrategy;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withPropertyNamingStrategy(Lorg/codehaus/jackson/map/PropertyNamingStrategy;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    return-object v0
.end method

.method public bridge synthetic withSubtypeResolver(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withSubtypeResolver(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public withSubtypeResolver(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;)V

    iput-object p1, v0, Lorg/codehaus/jackson/map/SerializationConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    return-object v0
.end method

.method public bridge synthetic withTypeFactory(Lorg/codehaus/jackson/map/type/TypeFactory;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withTypeFactory(Lorg/codehaus/jackson/map/type/TypeFactory;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public withTypeFactory(Lorg/codehaus/jackson/map/type/TypeFactory;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withTypeFactory(Lorg/codehaus/jackson/map/type/TypeFactory;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    return-object v0
.end method

.method public bridge synthetic withTypeResolverBuilder(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withTypeResolverBuilder(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public withTypeResolverBuilder(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder",
            "<*>;)",
            "Lorg/codehaus/jackson/map/SerializationConfig;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withTypeResolverBuilder(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    return-object v0
.end method

.method public withView(Ljava/lang/Class;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/SerializationConfig;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Ljava/lang/Class;)V

    return-object v0
.end method

.method public bridge synthetic withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;)",
            "Lorg/codehaus/jackson/map/SerializationConfig;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    return-object v0
.end method
