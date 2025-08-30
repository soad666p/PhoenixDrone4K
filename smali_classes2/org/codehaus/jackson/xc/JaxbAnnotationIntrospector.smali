.class public Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;
.super Lorg/codehaus/jackson/map/AnnotationIntrospector;

# interfaces
.implements Lorg/codehaus/jackson/Versioned;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$1;,
        Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;,
        Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$AnnotatedProperty;
    }
.end annotation


# static fields
.field protected static final MARKER_FOR_DEFAULT:Ljava/lang/String; = "##default"

.field private static final _propertyDescriptors:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final _dataHandlerDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation
.end field

.field protected final _dataHandlerSerializer:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation
.end field

.field protected final _jaxbPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->_propertyDescriptors:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;-><init>()V

    const-class v0, Ljavax/xml/bind/annotation/XmlElement;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->_jaxbPackageName:Ljava/lang/String;

    :try_start_0
    const-string v0, "org.codehaus.jackson.xc.DataHandlerJsonSerializer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonSerializer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "org.codehaus.jackson.xc.DataHandlerJsonDeserializer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/JsonDeserializer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->_dataHandlerSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object v1, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->_dataHandlerDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    return-void

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private final checkAdapter(Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;Ljava/lang/Class;)Ljavax/xml/bind/annotation/adapters/XmlAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljavax/xml/bind/annotation/adapters/XmlAdapter",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;->type()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter$DEFAULT;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;->value()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/adapters/XmlAdapter;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static findJaxbPropertyName(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Ljavax/xml/bind/annotation/XmlElementWrapper;

    invoke-interface {p0, v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/XmlElementWrapper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlElementWrapper;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    const-class v0, Ljavax/xml/bind/annotation/XmlAttribute;

    invoke-interface {p0, v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/XmlAttribute;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlAttribute;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_2
    const-class v0, Ljavax/xml/bind/annotation/XmlElement;

    invoke-interface {p0, v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/XmlElement;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlElement;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_3
    const-class v0, Ljavax/xml/bind/annotation/XmlElementRef;

    invoke-interface {p0, v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/XmlElementRef;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlElementRef;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "##default"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    const-class v0, Ljavax/xml/bind/annotation/XmlRootElement;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/XmlRootElement;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlRootElement;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "##default"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/beans/Introspector;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-class v0, Ljavax/xml/bind/annotation/XmlValue;

    invoke-interface {p0, v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/XmlValue;

    if-eqz v0, :cond_5

    const-string p2, "value"

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private findRootElementAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljavax/xml/bind/annotation/XmlRootElement;
    .locals 6

    const/4 v3, 0x1

    const-class v1, Ljavax/xml/bind/annotation/XmlRootElement;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findAnnotation(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/Annotated;ZZZ)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/XmlRootElement;

    return-object v0
.end method

.method private isDataHandler(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    const-string v0, "javax.activation.DataHandler"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->isDataHandler(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected _doFindDeserializationType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;
    .locals 7
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

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-class v0, Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->hasAnnotation(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v6

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-class v1, Ljavax/xml/bind/annotation/XmlElement;

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findAnnotation(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/Annotated;ZZZ)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/XmlElement;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlElement;->type()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljavax/xml/bind/annotation/XmlElement$DEFAULT;

    if-ne v0, v1, :cond_0

    :cond_2
    instance-of v0, p1, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    check-cast p1, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    const-class v0, Ljavax/xml/bind/annotation/XmlElement;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findFieldAnnotation(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/XmlElement;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlElement;->type()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljavax/xml/bind/annotation/XmlElement$DEFAULT;

    if-eq v1, v2, :cond_3

    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlElement;->type()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method

.method protected _typeResolverFromXmlElements(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            ")",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder",
            "<*>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-class v1, Ljavax/xml/bind/annotation/XmlElements;

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findAnnotation(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/Annotated;ZZZ)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljavax/xml/bind/annotation/XmlElements;

    const-class v1, Ljavax/xml/bind/annotation/XmlElementRefs;

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findAnnotation(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/Annotated;ZZZ)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/XmlElementRefs;

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->NAME:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    invoke-interface {v0, v1, v7}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->init(Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->WRAPPER_OBJECT:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->inclusion(Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method protected findAccessType(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljavax/xml/bind/annotation/XmlAccessType;
    .locals 6

    const/4 v3, 0x1

    const-class v1, Ljavax/xml/bind/annotation/XmlAccessorType;

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findAnnotation(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/Annotated;ZZZ)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/XmlAccessorType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlAccessorType;->value()Ljavax/xml/bind/annotation/XmlAccessType;

    move-result-object v0

    goto :goto_0
.end method

.method protected findAdapter(Lorg/codehaus/jackson/map/introspect/Annotated;Z)Ljavax/xml/bind/annotation/adapters/XmlAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Z)",
            "Ljavax/xml/bind/annotation/adapters/XmlAdapter",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    instance-of v0, p1, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findAdapterForClass(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Z)Ljavax/xml/bind/annotation/adapters/XmlAdapter;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/Annotated;->getRawType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    instance-of v1, p1, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {v0, v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterClass(I)Ljava/lang/Class;

    move-result-object v0

    move-object v6, v0

    :goto_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v1, Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, v6}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->checkAdapter(Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;Ljava/lang/Class;)Ljavax/xml/bind/annotation/adapters/XmlAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    const-class v1, Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;

    move-object v0, p0

    move-object v2, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findAnnotation(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/Annotated;ZZZ)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, v6}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->checkAdapter(Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;Ljava/lang/Class;)Ljavax/xml/bind/annotation/adapters/XmlAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    const-class v1, Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapters;

    move-object v0, p0

    move-object v2, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findAnnotation(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/Annotated;ZZZ)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapters;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapters;->value()[Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v0, v1, v4

    invoke-direct {p0, v0, v6}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->checkAdapter(Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;Ljava/lang/Class;)Ljavax/xml/bind/annotation/adapters/XmlAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move-object v6, v0

    goto :goto_1
.end method

.method protected findAdapterForClass(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Z)Ljavax/xml/bind/annotation/adapters/XmlAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedClass;",
            "Z)",
            "Ljavax/xml/bind/annotation/adapters/XmlAdapter",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotated()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;->value()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/adapters/XmlAdapter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected findAnnotation(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/Annotated;ZZZ)Ljava/lang/annotation/Annotation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "ZZZ)TA;"
        }
    .end annotation

    const/4 v2, 0x0

    instance-of v0, p2, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findPropertyDescriptor(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/beans/PropertyDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$AnnotatedProperty;

    invoke-direct {v1, v0, v2}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$AnnotatedProperty;-><init>(Ljava/beans/PropertyDescriptor;Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$1;)V

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$AnnotatedProperty;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    instance-of v1, p2, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    if-eqz v1, :cond_2

    check-cast p2, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_8

    if-eqz p5, :cond_7

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_7

    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ljava/lang/reflect/Member;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p4, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_4
    move-object v3, v1

    goto :goto_1

    :cond_5
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Class;

    move-object v3, v0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported annotated member: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Package;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public findAutoDetectVisibility(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 2
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

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findAccessType(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljavax/xml/bind/annotation/XmlAccessType;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    sget-object v1, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$1;->$SwitchMap$javax$xml$bind$annotation$XmlAccessType:[I

    invoke-virtual {v0}, Ljavax/xml/bind/annotation/XmlAccessType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->ANY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-interface {p2, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->withFieldVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->withSetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->withGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->withIsGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object p2

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-interface {p2, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->withFieldVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->withSetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->withGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->withIsGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object p2

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-interface {p2, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->withFieldVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->withSetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->withGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->withIsGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object p2

    goto :goto_0

    :pswitch_3
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-interface {p2, v0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->withFieldVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->withSetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->withGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->withIsGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object p2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public findCachability(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonCachable;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/annotate/JsonCachable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/codehaus/jackson/map/annotate/JsonCachable;->value()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findContentDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/lang/Class",
            "<",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public findDeserializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->isInvisible(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getAnnotated()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findJaxbPropertyName(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public findDeserializationContentType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
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

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->_doFindDeserializationType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public findDeserializationKeyType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public findDeserializationType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
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

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isContainerType()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->_doFindDeserializationType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic findDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public findDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findAdapter(Lorg/codehaus/jackson/map/introspect/Annotated;Z)Ljavax/xml/bind/annotation/adapters/XmlAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/codehaus/jackson/xc/XmlAdapterJsonDeserializer;

    invoke-direct {v0, v1, p2}, Lorg/codehaus/jackson/xc/XmlAdapterJsonDeserializer;-><init>(Ljavax/xml/bind/annotation/adapters/XmlAdapter;Lorg/codehaus/jackson/map/BeanProperty;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/Annotated;->getRawType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->_dataHandlerDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->isDataHandler(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->_dataHandlerDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findEnumValue(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-class v3, Ljavax/xml/bind/annotation/XmlEnumValue;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/XmlEnumValue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlEnumValue;->value()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not locate Enum entry \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\' (Enum class "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method protected findFieldAnnotation(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/annotation/Annotation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")TA;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_4

    :cond_3
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2
.end method

.method public findGettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findPropertyDescriptor(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/beans/PropertyDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findJaxbSpecifiedPropertyName(Ljava/beans/PropertyDescriptor;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findIgnoreUnknownProperties(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected findJaxbSpecifiedPropertyName(Ljava/beans/PropertyDescriptor;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$AnnotatedProperty;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$AnnotatedProperty;-><init>(Ljava/beans/PropertyDescriptor;Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$1;)V

    invoke-virtual {p1}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findJaxbPropertyName(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public findKeyDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/lang/Class",
            "<",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public findPropertiesToIgnore(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->_typeResolverFromXmlElements(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected findPropertyDescriptor(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/beans/PropertyDescriptor;
    .locals 2

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->getDescriptors(Ljava/lang/Class;)Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->findByMethodName(Ljava/lang/String;)Ljava/beans/PropertyDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->_typeResolverFromXmlElements(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public findRootName(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findRootElementAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljavax/xml/bind/annotation/XmlRootElement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlRootElement;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findSerializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->isInvisible(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getAnnotated()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findJaxbPropertyName(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public findSerializationInclusion(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;
    .locals 1

    const-class v0, Ljavax/xml/bind/annotation/XmlElementWrapper;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/XmlElementWrapper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlElementWrapper;->nillable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;->ALWAYS:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;->NON_NULL:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    goto :goto_0

    :cond_1
    const-class v0, Ljavax/xml/bind/annotation/XmlElement;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/XmlElement;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlElement;->nillable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;->ALWAYS:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;->NON_NULL:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    goto :goto_0

    :cond_3
    move-object v0, p2

    goto :goto_0
.end method

.method public findSerializationPropertyOrder(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const-class v1, Ljavax/xml/bind/annotation/XmlType;

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findAnnotation(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/Annotated;ZZZ)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/XmlType;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlType;->propOrder()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_3

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->getDescriptors(Ljava/lang/Class;)Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;

    move-result-object v2

    array-length v4, v0

    move v1, v7

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v0, v1

    invoke-virtual {v2, v5}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->findByPropertyName(Ljava/lang/String;)Ljava/beans/PropertyDescriptor;

    move-result-object v6

    if-eqz v6, :cond_5

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v3, :cond_6

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->findByMethodName(Ljava/lang/String;)Ljava/beans/PropertyDescriptor;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    goto :goto_2
.end method

.method public findSerializationSortAlphabetically(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 6

    const/4 v3, 0x1

    const-class v1, Ljavax/xml/bind/annotation/XmlAccessorOrder;

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findAnnotation(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/Annotated;ZZZ)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/XmlAccessorOrder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlAccessorOrder;->value()Ljavax/xml/bind/annotation/XmlAccessOrder;

    move-result-object v0

    sget-object v1, Ljavax/xml/bind/annotation/XmlAccessOrder;->ALPHABETICAL:Ljavax/xml/bind/annotation/XmlAccessOrder;

    if-ne v0, v1, :cond_1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public findSerializationType(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-class v1, Ljavax/xml/bind/annotation/XmlElement;

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findAnnotation(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/Annotated;ZZZ)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/XmlElement;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlElement;->type()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljavax/xml/bind/annotation/XmlElement$DEFAULT;

    if-ne v1, v2, :cond_1

    :cond_0
    move-object v0, v6

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/Annotated;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->isIndexedType(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v6

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlElement;->type()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public findSerializationTyping(Lorg/codehaus/jackson/map/introspect/Annotated;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic findSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public findSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findAdapter(Lorg/codehaus/jackson/map/introspect/Annotated;Z)Ljavax/xml/bind/annotation/adapters/XmlAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/codehaus/jackson/xc/XmlAdapterJsonSerializer;

    invoke-direct {v0, v1, p2}, Lorg/codehaus/jackson/xc/XmlAdapterJsonSerializer;-><init>(Ljavax/xml/bind/annotation/adapters/XmlAdapter;Lorg/codehaus/jackson/map/BeanProperty;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/Annotated;->getRawType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->_dataHandlerSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->isDataHandler(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->_dataHandlerSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findSettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findPropertyDescriptor(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/beans/PropertyDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findJaxbSpecifiedPropertyName(Ljava/beans/PropertyDescriptor;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findSubtypes(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/util/List;
    .locals 8
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

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-class v1, Ljavax/xml/bind/annotation/XmlElements;

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findAnnotation(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/Annotated;ZZZ)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/XmlElements;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlElements;->value()[Ljavax/xml/bind/annotation/XmlElement;

    move-result-object v2

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v2, v3

    invoke-interface {v5}, Ljavax/xml/bind/annotation/XmlElement;->name()Ljava/lang/String;

    move-result-object v0

    const-string v7, "##default"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v0, v6

    :cond_0
    new-instance v7, Lorg/codehaus/jackson/map/jsontype/NamedType;

    invoke-interface {v5}, Ljavax/xml/bind/annotation/XmlElement;->type()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v7, v5, v0}, Lorg/codehaus/jackson/map/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v1

    :cond_2
    return-object v6

    :cond_3
    const-class v1, Ljavax/xml/bind/annotation/XmlElementRefs;

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findAnnotation(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/Annotated;ZZZ)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/XmlElementRefs;

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlElementRefs;->value()[Ljavax/xml/bind/annotation/XmlElementRef;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v0, v2, v3

    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlElementRef;->type()Ljava/lang/Class;

    move-result-object v5

    const-class v1, Ljavax/xml/bind/JAXBElement;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlElementRef;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "##default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    const-class v0, Ljavax/xml/bind/annotation/XmlRootElement;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/XmlRootElement;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlRootElement;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    const-string v1, "##default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/beans/Introspector;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v1, Lorg/codehaus/jackson/map/jsontype/NamedType;

    invoke-direct {v1, v5, v0}, Lorg/codehaus/jackson/map/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method public findTypeName(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const-class v1, Ljavax/xml/bind/annotation/XmlType;

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findAnnotation(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/Annotated;ZZZ)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/XmlType;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlType;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getDescriptors(Ljava/lang/Class;)Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;"
        }
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->_propertyDescriptors:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->getBeanClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, p1, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->find(Ljava/lang/Class;)Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->_propertyDescriptors:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem introspecting bean properties: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/beans/IntrospectionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hasAnySetterAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasAsValueAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasCreatorAnnotation(Lorg/codehaus/jackson/map/introspect/Annotated;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHandled(Ljava/lang/annotation/Annotation;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->_jaxbPackageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v0, Lorg/codehaus/jackson/map/annotate/JsonCachable;

    if-ne v2, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isIgnorableConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isIgnorableField(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Z
    .locals 1

    const-class v0, Ljavax/xml/bind/annotation/XmlTransient;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIgnorableMethod(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 1

    const-class v0, Ljavax/xml/bind/annotation/XmlTransient;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIgnorableType(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected isIndexedType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isInvisible(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getAnnotated()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v4, v2

    move v1, v6

    move v0, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->isHandled(Ljava/lang/annotation/Annotation;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v6

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_5

    sget-object v7, Ljavax/xml/bind/annotation/XmlAccessType;->PUBLIC_MEMBER:Ljavax/xml/bind/annotation/XmlAccessType;

    const-class v1, Ljavax/xml/bind/annotation/XmlAccessorType;

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findAnnotation(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/Annotated;ZZZ)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/xml/bind/annotation/XmlAccessorType;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljavax/xml/bind/annotation/XmlAccessorType;->value()Ljavax/xml/bind/annotation/XmlAccessType;

    move-result-object v0

    :goto_1
    sget-object v1, Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;

    if-eq v0, v1, :cond_3

    sget-object v1, Ljavax/xml/bind/annotation/XmlAccessType;->PUBLIC_MEMBER:Ljavax/xml/bind/annotation/XmlAccessType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getAnnotated()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    return v3

    :cond_3
    move v3, v6

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    move v3, v0

    goto :goto_2
.end method

.method public version()Lorg/codehaus/jackson/Version;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/util/VersionUtil;->versionFor(Ljava/lang/Class;)Lorg/codehaus/jackson/Version;

    move-result-object v0

    return-object v0
.end method
