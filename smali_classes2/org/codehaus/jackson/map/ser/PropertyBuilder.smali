.class public Lorg/codehaus/jackson/map/ser/PropertyBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/ser/PropertyBuilder$1;
    }
.end annotation


# instance fields
.field protected final _annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

.field protected final _beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

.field protected final _config:Lorg/codehaus/jackson/map/SerializationConfig;

.field protected _defaultBean:Ljava/lang/Object;

.field protected final _outputProps:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->getSerializationInclusion()Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->findSerializationInclusion(Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_outputProps:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    return-void
.end method


# virtual methods
.method protected _throwWrapped(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' of default "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected buildWriter(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Z)Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            "Z)",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v3, v0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    if-eqz v3, :cond_1

    const/4 v11, 0x0

    move-object/from16 v3, p6

    check-cast v3, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getAnnotated()Ljava/lang/reflect/Field;

    move-result-object v12

    :goto_0
    move-object/from16 v0, p6

    move/from16 v1, p7

    move-object/from16 v2, p2

    invoke-virtual {p0, v0, v1, v2}, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->findSerializationType(Lorg/codehaus/jackson/map/introspect/Annotated;ZLorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    if-eqz p5, :cond_4

    if-nez v3, :cond_0

    move-object/from16 v3, p2

    :cond_0
    invoke-virtual {v3}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Problem trying to create BeanPropertyWriter for property \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' (of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {v6}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "); serialization type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " has no content"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    move-object/from16 v3, p6

    check-cast v3, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lorg/codehaus/jackson/type/JavaType;->withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v10

    invoke-virtual {v10}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    :goto_1
    const/4 v14, 0x0

    const/4 v13, 0x0

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_outputProps:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    move-object/from16 v0, p6

    invoke-virtual {v3, v0, v4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationInclusion(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lorg/codehaus/jackson/map/ser/PropertyBuilder$1;->$SwitchMap$org$codehaus$jackson$map$annotate$JsonSerialize$Inclusion:[I

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :cond_3
    :goto_2
    new-instance v3, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {v4}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v5

    move-object/from16 v4, p6

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v14}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;-><init>(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/util/Annotations;Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    return-object v3

    :pswitch_0
    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v11, v12}, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->getDefaultValue(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    move-object v10, v3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected findSerializationType(Lorg/codehaus/jackson/map/introspect/Annotated;ZLorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationType(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/type/JavaType;->widenBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    :goto_0
    move p2, v1

    :goto_1
    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-static {v2, p1, v0}, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory;->modifySecondaryTypesByAnnotation(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    if-eq v2, v0, :cond_5

    move-object v0, v2

    move v2, v1

    :goto_2
    if-nez v2, :cond_4

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationTyping(Lorg/codehaus/jackson/map/introspect/Annotated;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;->STATIC:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;

    if-ne v3, v2, :cond_2

    :goto_3
    if-eqz v1, :cond_3

    :goto_4
    return-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal concrete-type annotation for method \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\': class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not a super-type of (declared) class "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/type/JavaType;->forcedNarrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    move v2, p2

    goto :goto_2

    :cond_6
    move-object v0, p3

    goto :goto_1
.end method

.method public getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultBean()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_defaultBean:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->instantiateBean(Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_defaultBean:Ljava/lang/Object;

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_defaultBean:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotated()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " has no default constructor; can not instantiate default bean value to support \'properties=JsonSerialize.Inclusion.NON_DEFAULT\' annotation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_defaultBean:Ljava/lang/Object;

    return-object v0
.end method

.method protected getDefaultValue(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->getDefaultBean()Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1, v1}, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_throwWrapped(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
