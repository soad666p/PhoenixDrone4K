.class public final Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "PropertyDescriptors"
.end annotation


# instance fields
.field private _byMethodName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private _byPropertyName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final _forClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final _properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/beans/PropertyDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/beans/PropertyDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->_forClass:Ljava/lang/Class;

    iput-object p2, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->_properties:Ljava/util/List;

    return-void
.end method

.method private static _processReadMethod(Ljava/util/Map;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/beans/PropertyDescriptor;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    new-instance v0, Ljava/beans/PropertyDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Ljava/beans/PropertyDescriptor;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/beans/PropertyDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/beans/PropertyDescriptor;->setReadMethod(Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static _processWriteMethod(Ljava/util/Map;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/beans/PropertyDescriptor;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    new-instance v0, Ljava/beans/PropertyDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/beans/PropertyDescriptor;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/beans/PropertyDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/beans/PropertyDescriptor;->setWriteMethod(Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static find(Ljava/lang/Class;)Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object v0

    invoke-interface {v0}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;

    invoke-direct {v1, p0, v0}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object v8

    array-length v9, v8

    const/4 v0, 0x0

    move v7, v0

    move-object v0, v2

    :goto_1
    if-ge v7, v9, :cond_d

    aget-object v10, v8, v7

    invoke-virtual {v10}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_c

    const-class v3, Ljavax/xml/bind/annotation/XmlTransient;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_c

    move-object v6, v2

    :goto_2
    if-nez v6, :cond_1

    move-object v1, v2

    :goto_3
    invoke-virtual {v10}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_b

    const-class v5, Ljavax/xml/bind/annotation/XmlTransient;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object v5, v2

    :goto_4
    if-nez v6, :cond_2

    if-nez v5, :cond_2

    :goto_5
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6, v1, v2}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findJaxbPropertyName(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    if-nez v5, :cond_4

    move-object v3, v2

    :goto_6
    if-nez v5, :cond_5

    if-nez v1, :cond_3

    invoke-virtual {v10}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v0, v6, v1, v4}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->_processReadMethod(Ljava/util/Map;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_5

    :cond_4
    invoke-virtual {v10}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;->findJaxbPropertyName(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_5
    if-nez v6, :cond_6

    if-nez v3, :cond_a

    invoke-virtual {v10}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v0, v5, v1, v4}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->_processWriteMethod(Ljava/util/Map;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v0, v6, v1, v4}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->_processReadMethod(Ljava/util/Map;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5, v3, v4}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->_processWriteMethod(Ljava/util/Map;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    :goto_8
    new-instance v3, Ljava/beans/PropertyDescriptor;

    invoke-direct {v3, v1, v6, v5}, Ljava/beans/PropertyDescriptor;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    move-object v1, v3

    goto :goto_8

    :cond_9
    invoke-virtual {v10}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v3

    goto :goto_7

    :cond_b
    move-object v5, v3

    goto :goto_4

    :cond_c
    move-object v6, v1

    goto :goto_2

    :cond_d
    move-object v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public findByMethodName(Ljava/lang/String;)Ljava/beans/PropertyDescriptor;
    .locals 4

    iget-object v0, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->_byMethodName:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->_properties:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->_byMethodName:Ljava/util/Map;

    iget-object v0, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->_properties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/beans/PropertyDescriptor;

    invoke-virtual {v0}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->_byMethodName:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->_byMethodName:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->_byMethodName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/beans/PropertyDescriptor;

    return-object v0
.end method

.method public findByPropertyName(Ljava/lang/String;)Ljava/beans/PropertyDescriptor;
    .locals 4

    iget-object v0, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->_byPropertyName:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->_properties:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->_byPropertyName:Ljava/util/Map;

    iget-object v0, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->_properties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/beans/PropertyDescriptor;

    iget-object v2, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->_byPropertyName:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->_byPropertyName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/beans/PropertyDescriptor;

    return-object v0
.end method

.method public getBeanClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$PropertyDescriptors;->_forClass:Ljava/lang/Class;

    return-object v0
.end method
