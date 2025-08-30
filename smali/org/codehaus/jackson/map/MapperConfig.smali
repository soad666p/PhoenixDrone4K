.class public abstract Lorg/codehaus/jackson/map/MapperConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/MapperConfig$Base;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/codehaus/jackson/map/MapperConfig",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_DATE_FORMAT:Ljava/text/DateFormat;


# instance fields
.field protected _base:Lorg/codehaus/jackson/map/MapperConfig$Base;

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

.field protected _mixInAnnotationsShared:Z

.field protected _subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/util/StdDateFormat;->instance:Lorg/codehaus/jackson/map/util/StdDateFormat;

    sput-object v0, Lorg/codehaus/jackson/map/MapperConfig;->DEFAULT_DATE_FORMAT:Ljava/text/DateFormat;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/HandlerInstantiator;)V
    .locals 9
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/codehaus/jackson/map/MapperConfig$Base;

    const/4 v6, 0x0

    sget-object v7, Lorg/codehaus/jackson/map/MapperConfig;->DEFAULT_DATE_FORMAT:Ljava/text/DateFormat;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/map/MapperConfig$Base;-><init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lorg/codehaus/jackson/map/HandlerInstantiator;)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    iput-object p4, p0, Lorg/codehaus/jackson/map/MapperConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotationsShared:Z

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/MapperConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    iget-object v1, p1, Lorg/codehaus/jackson/map/MapperConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    invoke-direct {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/MapperConfig;-><init>(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)V

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;",
            "Lorg/codehaus/jackson/map/MapperConfig$Base;",
            "Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    iput-object p3, p0, Lorg/codehaus/jackson/map/MapperConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotationsShared:Z

    iget-object v0, p1, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    iput-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final addMixInAnnotations(Ljava/lang/Class;Ljava/lang/Class;)V
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

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotationsShared:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    new-instance v1, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-direct {v1, p1}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotationsShared:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotationsShared:Z

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public final appendAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->create(Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    return-void
.end method

.method public abstract canOverrideAccessModifiers()Z
.end method

.method public final constructType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public abstract createUnshared(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createUnshared(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder",
            "<*>;",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;",
            "Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    new-instance v1, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-direct {v1, p1}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0
.end method

.method public abstract fromAnnotations(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation
.end method

.method public getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    return-object v0
.end method

.method public getClassIntrospector()Lorg/codehaus/jackson/map/ClassIntrospector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/ClassIntrospector",
            "<+",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getClassIntrospector()Lorg/codehaus/jackson/map/ClassIntrospector;

    move-result-object v0

    return-object v0
.end method

.method public final getDateFormat()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultTyper(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getTypeResolverBuilder()Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultVisibilityChecker()Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getVisibilityChecker()Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    return-object v0
.end method

.method public final getHandlerInstantiator()Lorg/codehaus/jackson/map/HandlerInstantiator;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getHandlerInstantiator()Lorg/codehaus/jackson/map/HandlerInstantiator;

    move-result-object v0

    return-object v0
.end method

.method public final getPropertyNamingStrategy()Lorg/codehaus/jackson/map/PropertyNamingStrategy;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getPropertyNamingStrategy()Lorg/codehaus/jackson/map/PropertyNamingStrategy;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtypeResolver()Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    return-object v0
.end method

.method public final getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    return-object v0
.end method

.method public final insertAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->create(Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    return-void
.end method

.method public abstract introspectClassAnnotations(Ljava/lang/Class;)Lorg/codehaus/jackson/map/BeanDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DESC:",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">(",
            "Ljava/lang/Class",
            "<*>;)TDESC;"
        }
    .end annotation
.end method

.method public abstract introspectDirectClassAnnotations(Ljava/lang/Class;)Lorg/codehaus/jackson/map/BeanDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DESC:",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">(",
            "Ljava/lang/Class",
            "<*>;)TDESC;"
        }
    .end annotation
.end method

.method public abstract isAnnotationProcessingEnabled()Z
.end method

.method public final mixInCount()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final setAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    return-void
.end method

.method public setDateFormat(Ljava/text/DateFormat;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lorg/codehaus/jackson/map/util/StdDateFormat;->instance:Lorg/codehaus/jackson/map/util/StdDateFormat;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withDateFormat(Ljava/text/DateFormat;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    return-void
.end method

.method public final setIntrospector(Lorg/codehaus/jackson/map/ClassIntrospector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ClassIntrospector",
            "<+",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withClassIntrospector(Lorg/codehaus/jackson/map/ClassIntrospector;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    return-void
.end method

.method public final setMixInAnnotations(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v4, v1}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotationsShared:Z

    iput-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    return-void
.end method

.method public final setSubtypeResolver(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lorg/codehaus/jackson/map/MapperConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    return-void
.end method

.method public typeIdResolverInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;",
            ">;)",
            "Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig;->getHandlerInstantiator()Lorg/codehaus/jackson/map/HandlerInstantiator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lorg/codehaus/jackson/map/HandlerInstantiator;->typeIdResolverInstance(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v0

    invoke-static {p2, v0}, Lorg/codehaus/jackson/map/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    goto :goto_0
.end method

.method public typeResolverBuilderInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder",
            "<*>;>;)",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig;->getHandlerInstantiator()Lorg/codehaus/jackson/map/HandlerInstantiator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lorg/codehaus/jackson/map/HandlerInstantiator;->typeResolverBuilderInstance(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v0

    invoke-static {p2, v0}, Lorg/codehaus/jackson/map/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    goto :goto_0
.end method

.method public abstract withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract withClassIntrospector(Lorg/codehaus/jackson/map/ClassIntrospector;)Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ClassIntrospector",
            "<+",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract withDateFormat(Ljava/text/DateFormat;)Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract withHandlerInstantiator(Lorg/codehaus/jackson/map/HandlerInstantiator;)Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/HandlerInstantiator;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract withPropertyNamingStrategy(Lorg/codehaus/jackson/map/PropertyNamingStrategy;)Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/PropertyNamingStrategy;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract withSubtypeResolver(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract withTypeFactory(Lorg/codehaus/jackson/map/type/TypeFactory;)Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/TypeFactory;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract withTypeResolverBuilder(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder",
            "<*>;)TT;"
        }
    .end annotation
.end method

.method public abstract withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;)TT;"
        }
    .end annotation
.end method
