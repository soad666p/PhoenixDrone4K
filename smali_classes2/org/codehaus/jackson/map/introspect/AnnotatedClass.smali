.class public final Lorg/codehaus/jackson/map/introspect/AnnotatedClass;
.super Lorg/codehaus/jackson/map/introspect/Annotated;


# static fields
.field private static final NO_ANNOTATION_MAPS:[Lorg/codehaus/jackson/map/introspect/AnnotationMap;


# instance fields
.field protected final _annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

.field protected final _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected _classAnnotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

.field protected _constructors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;",
            ">;"
        }
    .end annotation
.end field

.field protected _creatorMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field protected _defaultConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

.field protected _fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation
.end field

.field protected _ignoredFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation
.end field

.field protected _ignoredMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field protected _memberMethods:Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

.field protected final _mixInResolver:Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;

.field protected final _primaryMixIn:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected final _superTypes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    sput-object v0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->NO_ANNOTATION_MAPS:[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/util/List;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            "Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/codehaus/jackson/map/introspect/Annotated;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    iput-object p2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_superTypes:Ljava/util/Collection;

    iput-object p3, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    iput-object p4, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_mixInResolver:Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_mixInResolver:Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_primaryMixIn:Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_mixInResolver:Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method private _emptyAnnotationMap()Lorg/codehaus/jackson/map/introspect/AnnotationMap;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;-><init>()V

    return-object v0
.end method

.method private _emptyAnnotationMaps(I)[Lorg/codehaus/jackson/map/introspect/AnnotationMap;
    .locals 3

    if-nez p1, :cond_1

    sget-object v0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->NO_ANNOTATION_MAPS:[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    :cond_0
    return-object v0

    :cond_1
    new-array v0, p1, [Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_emptyAnnotationMap()Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private _isIncludableField(Ljava/lang/reflect/Field;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static construct(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/AnnotatedClass;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            "Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;",
            ")",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedClass;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/codehaus/jackson/map/util/ClassUtil;->findSuperTypes(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-direct {v1, p0, v0, p1, p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;-><init>(Ljava/lang/Class;Ljava/util/List;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)V

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->resolveClassAnnotations()V

    return-object v1
.end method

.method public static constructWithoutSuperTypes(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/AnnotatedClass;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            "Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;",
            ")",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedClass;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-direct {v1, p0, v0, p1, p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;-><init>(Ljava/lang/Class;Ljava/util/List;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)V

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->resolveClassAnnotations()V

    return-object v1
.end method


# virtual methods
.method protected _addClassMixIns(Lorg/codehaus/jackson/map/introspect/AnnotationMap;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/AnnotationMap;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_mixInResolver:Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_mixInResolver:Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;

    invoke-interface {v0, p2}, Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addClassMixIns(Lorg/codehaus/jackson/map/introspect/AnnotationMap;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method protected _addClassMixIns(Lorg/codehaus/jackson/map/introspect/AnnotationMap;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/AnnotationMap;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v5, v4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isHandled(Ljava/lang/annotation/Annotation;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->addIfNotPresent(Ljava/lang/annotation/Annotation;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p3, p2}, Lorg/codehaus/jackson/map/util/ClassUtil;->findSuperTypes(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    iget-object v6, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v6, v5}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isHandled(Ljava/lang/annotation/Annotation;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v5}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->addIfNotPresent(Ljava/lang/annotation/Annotation;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected _addConstructorMixIns(Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v6

    array-length v7, v6

    move v4, v2

    move-object v0, v3

    :goto_1
    if-ge v4, v7, :cond_5

    aget-object v8, v6, v4

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    packed-switch v3, :pswitch_data_0

    if-nez v0, :cond_2

    new-array v3, v1, [Lorg/codehaus/jackson/map/introspect/MemberKey;

    move v5, v2

    :goto_2
    if-ge v5, v1, :cond_3

    new-instance v9, Lorg/codehaus/jackson/map/introspect/MemberKey;

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/codehaus/jackson/map/introspect/MemberKey;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v9, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_defaultConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_defaultConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    invoke-virtual {p0, v8, v3, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addMixOvers(Ljava/lang/reflect/Constructor;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Z)V

    :cond_1
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :cond_3
    new-instance v5, Lorg/codehaus/jackson/map/introspect/MemberKey;

    invoke-direct {v5, v8}, Lorg/codehaus/jackson/map/introspect/MemberKey;-><init>(Ljava/lang/reflect/Constructor;)V

    move v0, v2

    :goto_4
    if-ge v0, v1, :cond_6

    aget-object v9, v3, v0

    invoke-virtual {v5, v9}, Lorg/codehaus/jackson/map/introspect/MemberKey;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    const/4 v5, 0x1

    invoke-virtual {p0, v8, v0, v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addMixOvers(Ljava/lang/reflect/Constructor;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Z)V

    move-object v0, v3

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected _addFactoryMixIns(Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_5

    aget-object v8, v6, v2

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    new-array v1, v5, [Lorg/codehaus/jackson/map/introspect/MemberKey;

    move v4, v3

    :goto_2
    if-ge v4, v5, :cond_3

    new-instance v9, Lorg/codehaus/jackson/map/introspect/MemberKey;

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/codehaus/jackson/map/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v9, v1, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    new-instance v4, Lorg/codehaus/jackson/map/introspect/MemberKey;

    invoke-direct {v4, v8}, Lorg/codehaus/jackson/map/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    move v0, v3

    :goto_3
    if-ge v0, v5, :cond_6

    aget-object v9, v1, v0

    invoke-virtual {v4, v9}, Lorg/codehaus/jackson/map/introspect/MemberKey;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    const/4 v4, 0x1

    invoke-virtual {p0, v8, v0, v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addMixOvers(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Z)V

    move-object v0, v1

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method protected _addFieldMixIns(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedField;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v1, v4, v3

    invoke-direct {p0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_isIncludableField(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_0

    aget-object v8, v6, v1

    iget-object v9, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v9, v8}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isHandled(Ljava/lang/annotation/Annotation;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0, v8}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->addOrOverride(Ljava/lang/annotation/Annotation;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected _addFields(Ljava/util/Map;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedField;",
            ">;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addFields(Ljava/util/Map;Ljava/lang/Class;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-direct {p0, v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_isIncludableField(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructField(Ljava/lang/reflect/Field;)Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_mixInResolver:Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_mixInResolver:Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;

    invoke-interface {v0, p2}, Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addFieldMixIns(Ljava/lang/Class;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method protected _addMemberMethods(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/MethodFilter;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/introspect/MethodFilter;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addMethodMixIns(Lorg/codehaus/jackson/map/introspect/MethodFilter;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;)V

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {p0, v4, p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_isIncludableMethod(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/MethodFilter;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p3, v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->find(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {p0, v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructMethod(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v5

    invoke-virtual {p3, v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->add(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    invoke-virtual {p5, v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->remove(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {p0, v4, v5, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addMixOvers(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4, v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addMixUnders(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5, v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->withMethod(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v4

    invoke-virtual {p3, v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->add(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    goto :goto_1
.end method

.method protected _addMethodMixIns(Lorg/codehaus/jackson/map/introspect/MethodFilter;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/MethodFilter;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {p0, v3, p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_isIncludableMethod(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/MethodFilter;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->find(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addMixUnders(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructMethod(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v3

    invoke-virtual {p4, v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->add(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected _addMixOvers(Ljava/lang/reflect/Constructor;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;",
            "Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v5, v4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isHandled(Ljava/lang/annotation/Annotation;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p2, v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->addOrOverride(Ljava/lang/annotation/Annotation;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    invoke-virtual {p2, v2, v7}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->addOrOverrideParam(ILjava/lang/annotation/Annotation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected _addMixOvers(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Z)V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v5, v4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isHandled(Ljava/lang/annotation/Annotation;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p2, v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->addOrOverride(Ljava/lang/annotation/Annotation;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    invoke-virtual {p2, v2, v7}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->addOrOverrideParam(ILjava/lang/annotation/Annotation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected _addMixUnders(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v4, v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isHandled(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->addIfNotPresent(Ljava/lang/annotation/Annotation;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected _collectRelevantAnnotations([Ljava/lang/annotation/Annotation;)Lorg/codehaus/jackson/map/introspect/AnnotationMap;
    .locals 5

    new-instance v1, Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;-><init>()V

    if-eqz p1, :cond_1

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v4, v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isHandled(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->add(Ljava/lang/annotation/Annotation;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected _collectRelevantAnnotations([[Ljava/lang/annotation/Annotation;)[Lorg/codehaus/jackson/map/introspect/AnnotationMap;
    .locals 4

    array-length v1, p1

    new-array v2, v1, [Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, p1, v0

    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_collectRelevantAnnotations([Ljava/lang/annotation/Annotation;)Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method protected _constructConstructor(Ljava/lang/reflect/Constructor;Z)Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;Z)",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    invoke-direct {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_emptyAnnotationMap()Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    invoke-direct {p0, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_emptyAnnotationMaps(I)[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;-><init>(Ljava/lang/reflect/Constructor;Lorg/codehaus/jackson/map/introspect/AnnotationMap;[Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_collectRelevantAnnotations([Ljava/lang/annotation/Annotation;)Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v1, p1, v2, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;-><init>(Ljava/lang/reflect/Constructor;Lorg/codehaus/jackson/map/introspect/AnnotationMap;[Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_collectRelevantAnnotations([[Ljava/lang/annotation/Annotation;)[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v0

    goto :goto_1
.end method

.method protected _constructCreatorMethod(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-direct {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_emptyAnnotationMap()Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    invoke-direct {p0, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_emptyAnnotationMaps(I)[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;-><init>(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotationMap;[Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_collectRelevantAnnotations([Ljava/lang/annotation/Annotation;)Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_collectRelevantAnnotations([[Ljava/lang/annotation/Annotation;)[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;-><init>(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotationMap;[Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V

    goto :goto_0
.end method

.method protected _constructField(Ljava/lang/reflect/Field;)Lorg/codehaus/jackson/map/introspect/AnnotatedField;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    invoke-direct {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_emptyAnnotationMap()Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;-><init>(Ljava/lang/reflect/Field;Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_collectRelevantAnnotations([Ljava/lang/annotation/Annotation;)Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;-><init>(Ljava/lang/reflect/Field;Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V

    goto :goto_0
.end method

.method protected _constructMethod(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-direct {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_emptyAnnotationMap()Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v1

    invoke-direct {v0, p1, v1, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;-><init>(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotationMap;[Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_collectRelevantAnnotations([Ljava/lang/annotation/Annotation;)Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v1

    invoke-direct {v0, p1, v1, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;-><init>(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotationMap;[Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V

    goto :goto_0
.end method

.method protected _isIncludableMethod(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/MethodFilter;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lorg/codehaus/jackson/map/introspect/MethodFilter;->includeMethod(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fields()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_fields:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_fields:Ljava/util/List;

    goto :goto_0
.end method

.method public findMethod(Ljava/lang/String;[Ljava/lang/Class;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_memberMethods:Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->find(Ljava/lang/String;[Ljava/lang/Class;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotated()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic getAnnotated()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotated()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_classAnnotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_classAnnotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_0
.end method

.method public getAnnotations()Lorg/codehaus/jackson/map/util/Annotations;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_classAnnotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    return-object v0
.end method

.method public getConstructors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    goto :goto_0
.end method

.method public getDefaultConstructor()Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_defaultConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    return-object v0
.end method

.method public getFieldCount()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_fields:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGenericType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    return-object v0
.end method

.method public getMemberMethodCount()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_memberMethods:Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->size()I

    move-result v0

    return v0
.end method

.method public getModifiers()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    return-object v0
.end method

.method public getStaticMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    goto :goto_0
.end method

.method public hasAnnotations()Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_classAnnotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ignoredFields()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_ignoredFields:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_ignoredFields:Ljava/util/List;

    goto :goto_0
.end method

.method public ignoredMemberMethods()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_ignoredMethods:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_ignoredMethods:Ljava/util/List;

    goto :goto_0
.end method

.method public memberMethods()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_memberMethods:Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

    return-object v0
.end method

.method protected resolveClassAnnotations()V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_classAnnotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_primaryMixIn:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_classAnnotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_primaryMixIn:Ljava/lang/Class;

    invoke-virtual {p0, v0, v2, v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addClassMixIns(Lorg/codehaus/jackson/map/introspect/AnnotationMap;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v5, v4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isHandled(Ljava/lang/annotation/Annotation;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_classAnnotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {v5, v4}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->addIfNotPresent(Ljava/lang/annotation/Annotation;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_superTypes:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_classAnnotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {p0, v3, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addClassMixIns(Lorg/codehaus/jackson/map/introspect/AnnotationMap;Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    iget-object v6, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v6, v5}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isHandled(Ljava/lang/annotation/Annotation;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_classAnnotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {v6, v5}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->addIfNotPresent(Ljava/lang/annotation/Annotation;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_classAnnotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addClassMixIns(Lorg/codehaus/jackson/map/introspect/AnnotationMap;Ljava/lang/Class;)V

    return-void
.end method

.method public resolveCreators(Z)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    iput-object v6, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    packed-switch v5, :pswitch_data_0

    if-eqz p1, :cond_1

    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    :cond_0
    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    invoke-virtual {p0, v4, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructConstructor(Ljava/lang/reflect/Constructor;Z)Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v4, v7}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructConstructor(Ljava/lang/reflect/Constructor;Z)Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    move-result-object v4

    iput-object v4, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_defaultConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_primaryMixIn:Ljava/lang/Class;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_defaultConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_primaryMixIn:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addConstructorMixIns(Ljava/lang/Class;)V

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_defaultConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_defaultConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isIgnorableConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v6, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_defaultConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_6

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    invoke-virtual {v3, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isIgnorableConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v2

    goto :goto_2

    :cond_6
    iput-object v6, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_a

    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-lt v4, v7, :cond_7

    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    if-nez v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    :cond_9
    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructCreatorMethod(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_primaryMixIn:Ljava/lang/Class;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_primaryMixIn:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addFactoryMixIns(Ljava/lang/Class;)V

    :cond_b
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_c

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isIgnorableMethod(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_5

    :cond_c
    return-void

    :cond_d
    move v0, v1

    goto :goto_5

    :cond_e
    move v0, v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public resolveFields(Z)V
    .locals 4

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addFields(Ljava/util/Map;Ljava/lang/Class;)V

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v3, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isIgnorableField(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-eqz p1, :cond_0

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_ignoredFields:Ljava/util/List;

    invoke-static {v3, v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->addToList(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_ignoredFields:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_fields:Ljava/util/List;

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_fields:Ljava/util/List;

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_fields:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public resolveMemberMethods(Lorg/codehaus/jackson/map/introspect/MethodFilter;Z)V
    .locals 7

    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_memberMethods:Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

    new-instance v5, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

    invoke-direct {v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;-><init>()V

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_memberMethods:Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_primaryMixIn:Ljava/lang/Class;

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addMemberMethods(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/MethodFilter;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;)V

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_superTypes:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_mixInResolver:Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_memberMethods:Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addMemberMethods(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/MethodFilter;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_mixInResolver:Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_mixInResolver:Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_mixInResolver:Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;

    const-class v1, Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_memberMethods:Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

    invoke-virtual {p0, p1, v1, v0, v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addMethodMixIns(Lorg/codehaus/jackson/map/introspect/MethodFilter;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;)V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    :try_start_0
    const-class v2, Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterClasses()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructMethod(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v2

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addMixOvers(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Z)V

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_memberMethods:Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->add(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_memberMethods:Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isIgnorableMethod(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-eqz p2, :cond_5

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_ignoredMethods:Ljava/util/List;

    invoke-static {v2, v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->addToList(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_ignoredMethods:Ljava/util/List;

    goto :goto_3

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AnnotedClass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
