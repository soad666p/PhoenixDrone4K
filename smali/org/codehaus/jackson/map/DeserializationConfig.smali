.class public Lorg/codehaus/jackson/map/DeserializationConfig;
.super Lorg/codehaus/jackson/map/MapperConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/DeserializationConfig$Feature;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/MapperConfig",
        "<",
        "Lorg/codehaus/jackson/map/DeserializationConfig;",
        ">;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_FEATURE_FLAGS:I


# instance fields
.field protected _abstractTypeResolver:Lorg/codehaus/jackson/map/AbstractTypeResolver;

.field protected _featureFlags:I

.field protected _nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

.field protected _problemHandlers:Lorg/codehaus/jackson/map/util/LinkedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/util/LinkedNode",
            "<",
            "Lorg/codehaus/jackson/map/DeserializationProblemHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lorg/codehaus/jackson/map/DeserializationConfig;->DEFAULT_FEATURE_FLAGS:I

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/HandlerInstantiator;)V
    .locals 1
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

    invoke-direct/range {p0 .. p7}, Lorg/codehaus/jackson/map/MapperConfig;-><init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/HandlerInstantiator;)V

    sget v0, Lorg/codehaus/jackson/map/DeserializationConfig;->DEFAULT_FEATURE_FLAGS:I

    iput v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_featureFlags:I

    sget-object v0, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    iput-object v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/DeserializationConfig;)V
    .locals 1

    iget-object v0, p1, Lorg/codehaus/jackson/map/DeserializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/map/DeserializationConfig;-><init>(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    return-void
.end method

.method private constructor <init>(Lorg/codehaus/jackson/map/DeserializationConfig;Ljava/util/HashMap;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Ljava/util/HashMap",
            "<",
            "Lorg/codehaus/jackson/map/type/ClassKey;",
            "Ljava/lang/Class",
            "<*>;>;",
            "Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lorg/codehaus/jackson/map/DeserializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/map/DeserializationConfig;-><init>(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    iput-object p2, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_mixInAnnotations:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V
    .locals 1

    iget-object v0, p1, Lorg/codehaus/jackson/map/DeserializationConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/MapperConfig;-><init>(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)V

    sget v0, Lorg/codehaus/jackson/map/DeserializationConfig;->DEFAULT_FEATURE_FLAGS:I

    iput v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_featureFlags:I

    iget v0, p1, Lorg/codehaus/jackson/map/DeserializationConfig;->_featureFlags:I

    iput v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_featureFlags:I

    iget-object v0, p1, Lorg/codehaus/jackson/map/DeserializationConfig;->_abstractTypeResolver:Lorg/codehaus/jackson/map/AbstractTypeResolver;

    iput-object v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_abstractTypeResolver:Lorg/codehaus/jackson/map/AbstractTypeResolver;

    iget-object v0, p1, Lorg/codehaus/jackson/map/DeserializationConfig;->_problemHandlers:Lorg/codehaus/jackson/map/util/LinkedNode;

    iput-object v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_problemHandlers:Lorg/codehaus/jackson/map/util/LinkedNode;

    iget-object v0, p1, Lorg/codehaus/jackson/map/DeserializationConfig;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    iput-object v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/node/JsonNodeFactory;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/MapperConfig;-><init>(Lorg/codehaus/jackson/map/MapperConfig;)V

    sget v0, Lorg/codehaus/jackson/map/DeserializationConfig;->DEFAULT_FEATURE_FLAGS:I

    iput v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_featureFlags:I

    iget v0, p1, Lorg/codehaus/jackson/map/DeserializationConfig;->_featureFlags:I

    iput v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_featureFlags:I

    iget-object v0, p1, Lorg/codehaus/jackson/map/DeserializationConfig;->_abstractTypeResolver:Lorg/codehaus/jackson/map/AbstractTypeResolver;

    iput-object v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_abstractTypeResolver:Lorg/codehaus/jackson/map/AbstractTypeResolver;

    iget-object v0, p1, Lorg/codehaus/jackson/map/DeserializationConfig;->_problemHandlers:Lorg/codehaus/jackson/map/util/LinkedNode;

    iput-object v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_problemHandlers:Lorg/codehaus/jackson/map/util/LinkedNode;

    iput-object p2, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    return-void
.end method


# virtual methods
.method public addHandler(Lorg/codehaus/jackson/map/DeserializationProblemHandler;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_problemHandlers:Lorg/codehaus/jackson/map/util/LinkedNode;

    invoke-static {v0, p1}, Lorg/codehaus/jackson/map/util/LinkedNode;->contains(Lorg/codehaus/jackson/map/util/LinkedNode;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/util/LinkedNode;

    iget-object v1, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_problemHandlers:Lorg/codehaus/jackson/map/util/LinkedNode;

    invoke-direct {v0, p1, v1}, Lorg/codehaus/jackson/map/util/LinkedNode;-><init>(Ljava/lang/Object;Lorg/codehaus/jackson/map/util/LinkedNode;)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_problemHandlers:Lorg/codehaus/jackson/map/util/LinkedNode;

    :cond_0
    return-void
.end method

.method public canOverrideAccessModifiers()Z
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    return v0
.end method

.method public clearHandlers()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_problemHandlers:Lorg/codehaus/jackson/map/util/LinkedNode;

    return-void
.end method

.method public createUnshared(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/DeserializationConfig;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_mixInAnnotations:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_mixInAnnotationsShared:Z

    new-instance v1, Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-direct {v1, p0, v0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;-><init>(Lorg/codehaus/jackson/map/DeserializationConfig;Ljava/util/HashMap;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)V

    return-object v1
.end method

.method public createUnshared(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/DeserializationConfig;
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
            "Lorg/codehaus/jackson/map/DeserializationConfig;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p3}, Lorg/codehaus/jackson/map/DeserializationConfig;->createUnshared(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->withTypeResolverBuilder(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/map/DeserializationConfig;->withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createUnshared(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->createUnshared(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createUnshared(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/DeserializationConfig;->createUnshared(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public deserializerInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;>;)",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getHandlerInstantiator()Lorg/codehaus/jackson/map/HandlerInstantiator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lorg/codehaus/jackson/map/HandlerInstantiator;->deserializerInstance(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/DeserializationConfig;->canOverrideAccessModifiers()Z

    move-result v0

    invoke-static {p2, v0}, Lorg/codehaus/jackson/map/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonDeserializer;

    goto :goto_0
.end method

.method public disable(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)V
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_featureFlags:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->getMask()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_featureFlags:I

    return-void
.end method

.method public enable(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)V
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_featureFlags:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_featureFlags:I

    return-void
.end method

.method public fromAnnotations(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getDefaultVisibilityChecker()Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findAutoDetectVisibility(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    return-void
.end method

.method public getAbstractTypeResolver()Lorg/codehaus/jackson/map/AbstractTypeResolver;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_abstractTypeResolver:Lorg/codehaus/jackson/map/AbstractTypeResolver;

    return-object v0
.end method

.method public getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_ANNOTATIONS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/codehaus/jackson/map/MapperConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/map/introspect/NopAnnotationIntrospector;->instance:Lorg/codehaus/jackson/map/introspect/NopAnnotationIntrospector;

    goto :goto_0
.end method

.method public getBase64Variant()Lorg/codehaus/jackson/Base64Variant;
    .locals 1

    invoke-static {}, Lorg/codehaus/jackson/Base64Variants;->getDefaultVariant()Lorg/codehaus/jackson/Base64Variant;

    move-result-object v0

    return-object v0
.end method

.method public final getNodeFactory()Lorg/codehaus/jackson/node/JsonNodeFactory;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    return-object v0
.end method

.method public getProblemHandlers()Lorg/codehaus/jackson/map/util/LinkedNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/util/LinkedNode",
            "<",
            "Lorg/codehaus/jackson/map/DeserializationProblemHandler;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_problemHandlers:Lorg/codehaus/jackson/map/util/LinkedNode;

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

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getClassIntrospector()Lorg/codehaus/jackson/map/ClassIntrospector;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lorg/codehaus/jackson/map/ClassIntrospector;->forDeserialization(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/BeanDescription;

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

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getClassIntrospector()Lorg/codehaus/jackson/map/ClassIntrospector;

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

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getClassIntrospector()Lorg/codehaus/jackson/map/ClassIntrospector;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lorg/codehaus/jackson/map/ClassIntrospector;->forDirectClassAnnotations(Lorg/codehaus/jackson/map/MapperConfig;Ljava/lang/Class;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v0

    return-object v0
.end method

.method public introspectForCreation(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanDescription;
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

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getClassIntrospector()Lorg/codehaus/jackson/map/ClassIntrospector;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lorg/codehaus/jackson/map/ClassIntrospector;->forCreation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v0

    return-object v0
.end method

.method public isAnnotationProcessingEnabled()Z
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_ANNOTATIONS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    return v0
.end method

.method public final isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_featureFlags:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->getMask()I

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

.method public keyDeserializerInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/KeyDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            ">;)",
            "Lorg/codehaus/jackson/map/KeyDeserializer;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getHandlerInstantiator()Lorg/codehaus/jackson/map/HandlerInstantiator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lorg/codehaus/jackson/map/HandlerInstantiator;->keyDeserializerInstance(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/KeyDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/DeserializationConfig;->canOverrideAccessModifiers()Z

    move-result v0

    invoke-static {p2, v0}, Lorg/codehaus/jackson/map/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/KeyDeserializer;

    goto :goto_0
.end method

.method public set(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->enable(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->disable(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)V

    goto :goto_0
.end method

.method public setAbstractTypeResolver(Lorg/codehaus/jackson/map/AbstractTypeResolver;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_abstractTypeResolver:Lorg/codehaus/jackson/map/AbstractTypeResolver;

    return-void
.end method

.method public setNodeFactory(Lorg/codehaus/jackson/node/JsonNodeFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    return-void
.end method

.method public withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/DeserializationConfig;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;-><init>(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    return-object v0
.end method

.method public bridge synthetic withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public withClassIntrospector(Lorg/codehaus/jackson/map/ClassIntrospector;)Lorg/codehaus/jackson/map/DeserializationConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ClassIntrospector",
            "<+",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">;)",
            "Lorg/codehaus/jackson/map/DeserializationConfig;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withClassIntrospector(Lorg/codehaus/jackson/map/ClassIntrospector;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;-><init>(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    return-object v0
.end method

.method public bridge synthetic withClassIntrospector(Lorg/codehaus/jackson/map/ClassIntrospector;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->withClassIntrospector(Lorg/codehaus/jackson/map/ClassIntrospector;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public withDateFormat(Ljava/text/DateFormat;)Lorg/codehaus/jackson/map/DeserializationConfig;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withDateFormat(Ljava/text/DateFormat;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;-><init>(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public bridge synthetic withDateFormat(Ljava/text/DateFormat;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->withDateFormat(Ljava/text/DateFormat;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public withHandlerInstantiator(Lorg/codehaus/jackson/map/HandlerInstantiator;)Lorg/codehaus/jackson/map/DeserializationConfig;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getHandlerInstantiator()Lorg/codehaus/jackson/map/HandlerInstantiator;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withHandlerInstantiator(Lorg/codehaus/jackson/map/HandlerInstantiator;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;-><init>(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public bridge synthetic withHandlerInstantiator(Lorg/codehaus/jackson/map/HandlerInstantiator;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->withHandlerInstantiator(Lorg/codehaus/jackson/map/HandlerInstantiator;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public withNodeFactory(Lorg/codehaus/jackson/node/JsonNodeFactory;)Lorg/codehaus/jackson/map/DeserializationConfig;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;-><init>(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/node/JsonNodeFactory;)V

    return-object v0
.end method

.method public withPropertyNamingStrategy(Lorg/codehaus/jackson/map/PropertyNamingStrategy;)Lorg/codehaus/jackson/map/DeserializationConfig;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withPropertyNamingStrategy(Lorg/codehaus/jackson/map/PropertyNamingStrategy;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;-><init>(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    return-object v0
.end method

.method public bridge synthetic withPropertyNamingStrategy(Lorg/codehaus/jackson/map/PropertyNamingStrategy;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->withPropertyNamingStrategy(Lorg/codehaus/jackson/map/PropertyNamingStrategy;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public withSubtypeResolver(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/DeserializationConfig;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/map/DeserializationConfig;-><init>(Lorg/codehaus/jackson/map/DeserializationConfig;)V

    iput-object p1, v0, Lorg/codehaus/jackson/map/DeserializationConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    return-object v0
.end method

.method public bridge synthetic withSubtypeResolver(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->withSubtypeResolver(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public withTypeFactory(Lorg/codehaus/jackson/map/type/TypeFactory;)Lorg/codehaus/jackson/map/DeserializationConfig;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withTypeFactory(Lorg/codehaus/jackson/map/type/TypeFactory;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;-><init>(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public bridge synthetic withTypeFactory(Lorg/codehaus/jackson/map/type/TypeFactory;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->withTypeFactory(Lorg/codehaus/jackson/map/type/TypeFactory;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public withTypeResolverBuilder(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/DeserializationConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder",
            "<*>;)",
            "Lorg/codehaus/jackson/map/DeserializationConfig;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withTypeResolverBuilder(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;-><init>(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    return-object v0
.end method

.method public bridge synthetic withTypeResolverBuilder(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->withTypeResolverBuilder(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/DeserializationConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;)",
            "Lorg/codehaus/jackson/map/DeserializationConfig;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/DeserializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;-><init>(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    return-object v0
.end method

.method public bridge synthetic withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    return-object v0
.end method
