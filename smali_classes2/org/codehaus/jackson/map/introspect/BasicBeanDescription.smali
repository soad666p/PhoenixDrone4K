.class public Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
.super Lorg/codehaus/jackson/map/BeanDescription;


# instance fields
.field protected final _annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

.field protected _bindings:Lorg/codehaus/jackson/map/type/TypeBindings;

.field protected final _classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

.field protected final _config:Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedClass;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/codehaus/jackson/map/BeanDescription;-><init>(Lorg/codehaus/jackson/type/JavaType;)V

    iput-object p1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/MapperConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    iput-object p3, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    return-void
.end method

.method public static descFor(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/Method;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (from class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/Constructor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "constructor() (from class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown type ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static manglePropertyName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-ne v3, v4, :cond_3

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public _findPropertyFields(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Ljava/util/Collection;Z)Ljava/util/LinkedHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig;->getPropertyNamingStrategy()Lorg/codehaus/jackson/map/PropertyNamingStrategy;

    move-result-object v4

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->fields()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    if-eqz p3, :cond_2

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_5

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v4, v2, v0, v1}, Lorg/codehaus/jackson/map/PropertyNamingStrategy;->nameForField(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz p2, :cond_1

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v3, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_0

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getFullName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Multiple fields representing property \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->isFieldVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_5

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v4, v2, v0, v1}, Lorg/codehaus/jackson/map/PropertyNamingStrategy;->nameForField(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method public bindingsForBeanType()Lorg/codehaus/jackson/map/type/TypeBindings;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_bindings:Lorg/codehaus/jackson/map/type/TypeBindings;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/type/TypeBindings;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/MapperConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_type:Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/type/JavaType;)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_bindings:Lorg/codehaus/jackson/map/type/TypeBindings;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_bindings:Lorg/codehaus/jackson/map/type/TypeBindings;

    return-object v0
.end method

.method public findAnyGetter()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->memberMethods()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v3, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasAnyGetterAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple methods with \'any-getter\' annotation ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "(), "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid \'any-getter\' annotation on method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "(): return type is not instance of java.util.Map"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public findAnySetter()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->memberMethods()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v3, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasAnySetterAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple methods with \'any-setter\' annotation ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "(), "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid \'any-setter\' annotation on method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "(): takes "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parameters, should take 2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterClass(I)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    if-eq v1, v3, :cond_3

    const-class v3, Ljava/lang/Object;

    if-eq v1, v3, :cond_3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid \'any-setter\' annotation on method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "(): first argument not of type String or Object, but "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method

.method public findBackReferenceProperties()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->memberMethods()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v3, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findReferenceType(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->isBackReference()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple back-reference properties with name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->fields()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v3, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findReferenceType(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->isBackReference()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple back-reference properties with name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v1
.end method

.method public findCreatorPropertyNames()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v2, v3

    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_4

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getConstructors()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->getParameterCount()I

    move-result v7

    if-lt v7, v5, :cond_0

    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->getParameter(I)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    :goto_2
    if-ge v4, v7, :cond_0

    iget-object v8, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->getParameter(I)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getFactoryMethods()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public findDefaultConstructor()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getDefaultConstructor()Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_0
.end method

.method public findDeserializableFields(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_findPropertyFields(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Ljava/util/Collection;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public varargs findFactoryMethod([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getStaticMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->isFactoryMethod(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterClass(I)Ljava/lang/Class;

    move-result-object v4

    array-length v5, p1

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, p1, v1

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public findGetters(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig;->getPropertyNamingStrategy()Lorg/codehaus/jackson/map/PropertyNamingStrategy;

    move-result-object v4

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->memberMethods()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findGettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->okNameForAnyGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v4, :cond_6

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v4, v2, v0, v1}, Lorg/codehaus/jackson/map/PropertyNamingStrategy;->nameForGetterMethod(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {v3, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Conflicting getter definitions for property \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->isGetterVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->okNameForGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasAnyGetterAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v4, :cond_6

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v4, v2, v0, v1}, Lorg/codehaus/jackson/map/PropertyNamingStrategy;->nameForGetterMethod(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->isIsGetterVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->okNameForIsGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    move-object v2, v1

    goto :goto_0
.end method

.method public findJsonValueMethod()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->memberMethods()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v3, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasAsValueAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple methods with active \'as-value\' annotation ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "(), "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lorg/codehaus/jackson/map/util/ClassUtil;->hasGetterSignature(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "() marked with an \'as-value\' annotation, but does not have valid getter signature (non-static, takes no args, returns a value)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    return-object v1
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

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->findMethod(Ljava/lang/String;[Ljava/lang/Class;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v0

    return-object v0
.end method

.method public findSerializableFields(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_findPropertyFields(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Ljava/util/Collection;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public findSerializationInclusion(Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationInclusion(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    move-result-object v0

    return-object v0
.end method

.method public findSetters(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Ljava/util/LinkedHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig;->getPropertyNamingStrategy()Lorg/codehaus/jackson/map/PropertyNamingStrategy;

    move-result-object v4

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->memberMethods()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->okNameForSetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v4, :cond_5

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v4, v2, v0, v1}, Lorg/codehaus/jackson/map/PropertyNamingStrategy;->nameForSetterMethod(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_1
    invoke-virtual {v3, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_3

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Conflicting setter definitions for property \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-interface {p1, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->isSetterVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->okNameForSetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_5

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v4, v2, v0, v1}, Lorg/codehaus/jackson/map/PropertyNamingStrategy;->nameForSetterMethod(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-object v3

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method public varargs findSingleArgConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getConstructors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getParameterCount()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getParameterClass(I)Ljava/lang/Class;

    move-result-object v4

    array-length v5, p1

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, p1, v1

    if-ne v6, v4, :cond_1

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v0

    return-object v0
.end method

.method public getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

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

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getConstructors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFactoryMethods()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getStaticMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->isFactoryMethod(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public hasKnownClassAnnotations()Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->hasAnnotations()Z

    move-result v0

    return v0
.end method

.method public instantiateBean(Z)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getDefaultConstructor()Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->fixAccess()V

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_3
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate bean of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotated()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected isCglibGetCallbacks(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net.sf.cglib"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "org.hibernate.repackage.cglib"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected isFactoryMethod(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getBeanClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v2, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasCreatorAnnotation(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v2, "valueOf"

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected isGroovyMetaClassGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "groovy.lang"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected isGroovyMetaClassSetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterClass(I)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "groovy.lang"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected mangleGetterName(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->manglePropertyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected mangleSetterName(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->manglePropertyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public okNameForAnyGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->okNameForIsGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->okNameForGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public okNameForGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "get"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "getCallbacks"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->isCglibGetCallbacks(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "getMetaClass"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->isGroovyMetaClassGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->mangleGetterName(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public okNameForIsGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "is"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->mangleGetterName(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public okNameForSetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->mangleSetterName(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v2, "metaClass"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->isGroovyMetaClassSetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
