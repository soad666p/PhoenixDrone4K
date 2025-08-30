.class public Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;
.super Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;
    }
.end annotation


# static fields
.field private static final INIT_CAUSE_PARAMS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final instance:Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;


# instance fields
.field protected final _factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    sput-object v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->INIT_CAUSE_PARAMS:[Ljava/lang/Class;

    new-instance v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;-><init>(Lorg/codehaus/jackson/map/DeserializerFactory$Config;)V

    sput-object v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->instance:Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;-><init>(Lorg/codehaus/jackson/map/DeserializerFactory$Config;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/DeserializerFactory$Config;)V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;

    invoke-direct {p1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;-><init>()V

    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    return-void
.end method

.method static synthetic access$000()[Lorg/codehaus/jackson/map/Deserializers;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->NO_DESERIALIZERS:[Lorg/codehaus/jackson/map/Deserializers;

    return-object v0
.end method


# virtual methods
.method protected _addDeserializerConstructors(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/deser/CreatorContainer;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            "Lorg/codehaus/jackson/map/deser/CreatorContainer;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getConstructors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    invoke-virtual {v7}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getParameterCount()I

    move-result v11

    const/4 v1, 0x1

    if-lt v11, v1, :cond_0

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasCreatorAnnotation(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result v12

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->isCreatorVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v11, v2, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getParameter(I)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getParameterClass(I)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_3

    if-nez v12, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->addStringConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)V

    goto :goto_0

    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_4

    const-class v3, Ljava/lang/Integer;

    if-ne v2, v3, :cond_6

    :cond_4
    if-nez v12, :cond_5

    if-eqz v1, :cond_0

    :cond_5
    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->addIntConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)V

    goto :goto_0

    :cond_6
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_7

    const-class v3, Ljava/lang/Long;

    if-ne v2, v3, :cond_9

    :cond_7
    if-nez v12, :cond_8

    if-eqz v1, :cond_0

    :cond_8
    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->addLongConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)V

    goto :goto_0

    :cond_9
    if-eqz v12, :cond_0

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->addDelegatingConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)V

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    new-array v8, v1, [Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructCreatorProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;ILorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v1

    aput-object v1, v8, v9

    move-object/from16 v0, p5

    invoke-virtual {v0, v7, v8}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->addPropertyConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V

    goto/16 :goto_0

    :cond_b
    if-nez v12, :cond_c

    if-eqz v1, :cond_0

    :cond_c
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-array v13, v11, [Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    const/4 v5, 0x0

    move v3, v2

    move v2, v1

    :goto_1
    if-ge v5, v11, :cond_13

    invoke-virtual {v7, v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getParameter(I)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    move-result-object v6

    if-nez v6, :cond_f

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    :cond_d
    const/4 v1, 0x1

    :goto_3
    or-int v8, v2, v1

    if-nez v8, :cond_11

    const/4 v1, 0x1

    :goto_4
    or-int v9, v3, v1

    if-eqz v8, :cond_12

    if-nez v9, :cond_e

    if-eqz v12, :cond_12

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of constructor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has no property name annotation; must have name when multiple-paramater constructor annotated as Creator"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_10
    const/4 v1, 0x0

    goto :goto_3

    :cond_11
    const/4 v1, 0x0

    goto :goto_4

    :cond_12
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructCreatorProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;ILorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v1

    aput-object v1, v13, v5

    add-int/lit8 v5, v5, 0x1

    move v2, v8

    move v3, v9

    goto :goto_1

    :cond_13
    if-eqz v3, :cond_0

    move-object/from16 v0, p5

    invoke-virtual {v0, v7, v13}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->addPropertyConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method protected _addDeserializerFactoryMethods(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/deser/CreatorContainer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            "Lorg/codehaus/jackson/map/deser/CreatorContainer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getFactoryMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {v6}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v8

    const/4 v0, 0x1

    if-lt v8, v0, :cond_0

    invoke-virtual {p4, v6}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasCreatorAnnotation(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v8, v1, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameter(I)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    move-result-object v1

    invoke-virtual {p4, v1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterClass(I)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_3

    if-nez v0, :cond_2

    invoke-interface {p3, v6}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->isCreatorVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p5, v6}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->addStringFactory(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_6

    :cond_4
    if-nez v0, :cond_5

    invoke-interface {p3, v6}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->isCreatorVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    invoke-virtual {p5, v6}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->addIntFactory(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    goto :goto_0

    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_7

    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_9

    :cond_7
    if-nez v0, :cond_8

    invoke-interface {p3, v6}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->isCreatorVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    invoke-virtual {p5, v6}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->addLongFactory(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p4, v6}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasCreatorAnnotation(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5, v6}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->addDelegatingFactory(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p4, v6}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasCreatorAnnotation(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    new-array v9, v8, [Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_e

    invoke-virtual {v6, v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameter(I)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    move-result-object v5

    invoke-virtual {p4, v5}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of factory method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no property name annotation; must have when multiple-paramater static method annotated as Creator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructCreatorProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;ILorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_e
    invoke-virtual {p5, v6, v9}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->addPropertyFactory(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method protected _findCustomArrayDeserializer(Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/ArrayType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;)",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/Deserializers;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/codehaus/jackson/map/Deserializers;->findArrayDeserializer(Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected _findCustomBeanDeserializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/Deserializers;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/codehaus/jackson/map/Deserializers;->findBeanDeserializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected _findCustomCollectionDeserializer(Lorg/codehaus/jackson/map/type/CollectionType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/CollectionType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;)",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/Deserializers;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/codehaus/jackson/map/Deserializers;->findCollectionDeserializer(Lorg/codehaus/jackson/map/type/CollectionType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected _findCustomCollectionLikeDeserializer(Lorg/codehaus/jackson/map/type/CollectionLikeType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/CollectionLikeType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;)",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/Deserializers;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/codehaus/jackson/map/Deserializers;->findCollectionLikeDeserializer(Lorg/codehaus/jackson/map/type/CollectionLikeType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected _findCustomEnumDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/Deserializers;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/Deserializers;->findEnumDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected _findCustomMapDeserializer(Lorg/codehaus/jackson/map/type/MapType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/KeyDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/MapType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;)",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/Deserializers;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lorg/codehaus/jackson/map/Deserializers;->findMapDeserializer(Lorg/codehaus/jackson/map/type/MapType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/KeyDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected _findCustomMapLikeDeserializer(Lorg/codehaus/jackson/map/type/MapLikeType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/KeyDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/MapLikeType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;)",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/Deserializers;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lorg/codehaus/jackson/map/Deserializers;->findMapLikeDeserializer(Lorg/codehaus/jackson/map/type/MapLikeType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/KeyDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected _findCustomTreeNodeDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/Deserializers;

    invoke-interface {v0, p1, p2, p3}, Lorg/codehaus/jackson/map/Deserializers;->findTreeNodeDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected _mapAbstractType2(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 4

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->hasAbstractTypeResolvers()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->abstractTypeResolvers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/AbstractTypeResolver;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/AbstractTypeResolver;->findTypeMapping(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAbstractTypeResolver()Lorg/codehaus/jackson/map/AbstractTypeResolver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/AbstractTypeResolver;->findTypeMapping(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v1, :cond_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected addBeanProps(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;)V
    .locals 9

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getDefaultVisibilityChecker()Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->AUTO_DETECT_SETTERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->withSetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    :cond_0
    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->AUTO_DETECT_FIELDS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->withFieldVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findAutoDetectVisibility(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->findSetters(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->findAnySetter()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v4

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findIgnoreUnknownProperties(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->setIgnoreUnknownProperties(Z)V

    :cond_2
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertiesToIgnore(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->arrayToSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addIgnorable(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->ignoredMemberMethods()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->okNameForSetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addIgnorable(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->ignoredFields()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addIgnorable(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterClass(I)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, p1, p2, v8, v6}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->isIgnorableType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/Class;Ljava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p3, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addIgnorable(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructSettableProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addProperty(Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {p0, p1, p2, v4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructAnySetter(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->setAnySetter(Lorg/codehaus/jackson/map/deser/SettableAnyProperty;)V

    :cond_a
    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v2, v4}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->findDeserializableFields(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {p3, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->hasProperty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getRawType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, p1, p2, v7, v6}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->isIgnorableType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/Class;Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p3, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addIgnorable(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructSettableProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addProperty(Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_GETTERS_AS_SETTERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2, v2, v4}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->findGetters(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    move-result-object v3

    const-class v6, Ljava/util/Collection;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_f

    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->hasProperty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructSetterlessProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addProperty(Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    return-void
.end method

.method protected addReferenceProperties(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;)V
    .locals 4

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->findBackReferenceProperties()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    instance-of v3, v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {p0, p1, p2, v3, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructSettableProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addBackReferenceProperty(Ljava/lang/String;Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    invoke-virtual {p0, p1, p2, v3, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructSettableProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addBackReferenceProperty(Ljava/lang/String;Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public buildBeanDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isAbstract()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/codehaus/jackson/map/deser/AbstractDeserializer;

    invoke-direct {v1, p2}, Lorg/codehaus/jackson/map/deser/AbstractDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;)V

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0, p3}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructBeanDeserializerBuilder(Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->findDeserializerCreators(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/deser/CreatorContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->setCreators(Lorg/codehaus/jackson/map/deser/CreatorContainer;)V

    invoke-virtual {p0, p1, p3, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->addBeanProps(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;)V

    invoke-virtual {p0, p1, p3, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->addReferenceProperties(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;)V

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->hasDeserializerModifiers()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    invoke-virtual {v0, p1, p3, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;->updateBuilder(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;)Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    invoke-virtual {v1, p4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->build(Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->hasDeserializerModifiers()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    invoke-virtual {v0, p1, p3, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;->modifyDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public buildThrowableDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructBeanDeserializerBuilder(Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->findDeserializerCreators(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/deser/CreatorContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->setCreators(Lorg/codehaus/jackson/map/deser/CreatorContainer;)V

    invoke-virtual {p0, p1, p3, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->addBeanProps(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;)V

    const-string v1, "initCause"

    sget-object v2, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->INIT_CAUSE_PARAMS:[Ljava/lang/Class;

    invoke-virtual {p3, v1, v2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->findMethod(Ljava/lang/String;[Ljava/lang/Class;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "cause"

    invoke-virtual {p0, p1, p3, v2, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructSettableProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addProperty(Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V

    :cond_0
    const-string v1, "localizedMessage"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addIgnorable(Ljava/lang/String;)V

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addIgnorable(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->hasDeserializerModifiers()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    invoke-virtual {v0, p1, p3, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;->updateBuilder(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;)Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    invoke-virtual {v1, p4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->build(Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    instance-of v1, v0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;

    if-eqz v1, :cond_3

    new-instance v1, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;

    check-cast v0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;

    invoke-direct {v1, v0}, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;-><init>(Lorg/codehaus/jackson/map/deser/BeanDeserializer;)V

    move-object v0, v1

    :cond_3
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->hasDeserializerModifiers()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    invoke-virtual {v0, p1, p3, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;->modifyDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    :cond_5
    return-object v1
.end method

.method protected constructAnySetter(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Lorg/codehaus/jackson/map/deser/SettableAnyProperty;
    .locals 6

    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->fixAccess()V

    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->bindingsForBeanType()Lorg/codehaus/jackson/map/type/TypeBindings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterType(I)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/type/TypeBindings;->resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    new-instance v5, Lorg/codehaus/jackson/map/BeanProperty$Std;

    invoke-virtual {p3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v1

    invoke-direct {v5, v0, v3, v1, p3}, Lorg/codehaus/jackson/map/BeanProperty$Std;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->resolveType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v5}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    invoke-direct {v0, v5, p3, v1}, Lorg/codehaus/jackson/map/deser/SettableAnyProperty;-><init>(Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Lorg/codehaus/jackson/type/JavaType;)V

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/map/deser/SettableAnyProperty;->setValueDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/BeanProperty$Std;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v1, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->modifyTypeByAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    new-instance v0, Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    invoke-direct {v0, v5, p3, v1}, Lorg/codehaus/jackson/map/deser/SettableAnyProperty;-><init>(Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Lorg/codehaus/jackson/type/JavaType;)V

    goto :goto_0
.end method

.method protected constructBeanDeserializerBuilder(Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;-><init>(Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)V

    return-object v0
.end method

.method protected constructSettableProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    .locals 7

    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->fixAccess()V

    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->bindingsForBeanType()Lorg/codehaus/jackson/map/type/TypeBindings;

    move-result-object v0

    invoke-virtual {p4}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/type/TypeBindings;->resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    new-instance v5, Lorg/codehaus/jackson/map/BeanProperty$Std;

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v0

    invoke-direct {v5, p3, v3, v0, p4}, Lorg/codehaus/jackson/map/BeanProperty$Std;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->resolveType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v5, v0}, Lorg/codehaus/jackson/map/BeanProperty$Std;->withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanProperty$Std;

    move-result-object v5

    :cond_1
    invoke-virtual {p0, p1, p4, v5}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v6

    invoke-virtual {p0, p1, p4, v0, p3}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->modifyTypeByAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/codehaus/jackson/map/TypeDeserializer;

    new-instance v0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$FieldProperty;

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v4

    move-object v1, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$FieldProperty;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedField;)V

    if-eqz v6, :cond_2

    invoke-virtual {v0, v6}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->setValueDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)V

    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    invoke-virtual {v1, p4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findReferenceType(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->isManagedReference()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->setManagedReferenceName(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method protected constructSettableProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    .locals 7

    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->fixAccess()V

    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->bindingsForBeanType()Lorg/codehaus/jackson/map/type/TypeBindings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterType(I)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/type/TypeBindings;->resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    new-instance v5, Lorg/codehaus/jackson/map/BeanProperty$Std;

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v0

    invoke-direct {v5, p3, v3, v0, p4}, Lorg/codehaus/jackson/map/BeanProperty$Std;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->resolveType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v5, v0}, Lorg/codehaus/jackson/map/BeanProperty$Std;->withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanProperty$Std;

    move-result-object v5

    :cond_1
    invoke-virtual {p0, p1, p4, v5}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v6

    invoke-virtual {p0, p1, p4, v0, p3}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->modifyTypeByAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/codehaus/jackson/map/TypeDeserializer;

    new-instance v0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$MethodProperty;

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v4

    move-object v1, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$MethodProperty;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    if-eqz v6, :cond_2

    invoke-virtual {v0, v6}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->setValueDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)V

    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    invoke-virtual {v1, p4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findReferenceType(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->isManagedReference()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->setManagedReferenceName(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method protected constructSetterlessProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    .locals 7

    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->fixAccess()V

    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->bindingsForBeanType()Lorg/codehaus/jackson/map/type/TypeBindings;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getType(Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    new-instance v1, Lorg/codehaus/jackson/map/BeanProperty$Std;

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v2

    invoke-direct {v1, p3, v0, v2, p4}, Lorg/codehaus/jackson/map/BeanProperty$Std;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)V

    invoke-virtual {p0, p1, p4, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v6

    invoke-virtual {p0, p1, p4, v0, p3}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->modifyTypeByAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/codehaus/jackson/map/TypeDeserializer;

    new-instance v0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$SetterlessProperty;

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v4

    move-object v1, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$SetterlessProperty;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    if-eqz v6, :cond_1

    invoke-virtual {v0, v6}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->setValueDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)V

    :cond_1
    return-object v0
.end method

.method public createBeanDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->isAbstract()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->mapAbstractType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    :cond_0
    invoke-virtual {p1, p3}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspect(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3, v6}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->modifyTypeByAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_6

    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspect(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    move-object v4, v0

    :goto_1
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_findCustomBeanDeserializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lorg/codehaus/jackson/type/JavaType;->isThrowable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1, v4, p4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->buildThrowableDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lorg/codehaus/jackson/type/JavaType;->isAbstract()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->materializeAbstractType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspect(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {p0, p1, v2, v0, p4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->buildBeanDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2, v1, p4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->findStdBeanDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->isPotentialBeanType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v6

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, v1, v4, p4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->buildBeanDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v4, v0

    move-object v1, p3

    goto :goto_1
.end method

.method public createKeyDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/KeyDeserializer;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->hasKeyDeserializers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->keyDeserializers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/KeyDeserializers;

    invoke-interface {v1, p2, p1, v0, p3}, Lorg/codehaus/jackson/map/KeyDeserializers;->findKeyDeserializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/KeyDeserializer;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected findDeserializerCreators(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/deser/CreatorContainer;
    .locals 6

    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    new-instance v5, Lorg/codehaus/jackson/map/deser/CreatorContainer;

    invoke-direct {v5, p2, v0}, Lorg/codehaus/jackson/map/deser/CreatorContainer;-><init>(Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Z)V

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v4

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/jackson/type/JavaType;->isConcrete()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->findDefaultConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lorg/codehaus/jackson/map/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;)V

    :cond_0
    invoke-virtual {v5, v1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->setDefaultConstructor(Ljava/lang/reflect/Constructor;)V

    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getDefaultVisibilityChecker()Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->AUTO_DETECT_CREATORS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->withCreatorVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findAutoDetectVisibility(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_addDeserializerConstructors(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/deser/CreatorContainer;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_addDeserializerFactoryMethods(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/deser/CreatorContainer;)V

    return-object v5
.end method

.method public final getConfig()Lorg/codehaus/jackson/map/DeserializerFactory$Config;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    return-object v0
.end method

.method protected isIgnorableType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/Class;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isIgnorableType(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected isPotentialBeanType(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lorg/codehaus/jackson/map/util/ClassUtil;->canBeABeanType(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not deserialize Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") as a Bean"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, Lorg/codehaus/jackson/map/util/ClassUtil;->isProxyType(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not deserialize Proxy class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as a Bean"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lorg/codehaus/jackson/map/util/ClassUtil;->isLocalType(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not deserialize Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") as a Bean"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method protected mapAbstractType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 4

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_mapAbstractType2(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid abstract type resolution from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": latter is not a subtype of former"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object p2, v0

    goto :goto_0
.end method

.method protected materializeAbstractType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/type/JavaType;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAbstractTypeResolver()Lorg/codehaus/jackson/map/AbstractTypeResolver;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->hasAbstractTypeResolvers()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v3

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v4

    invoke-virtual {v3, p1, v4, v2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v2}, Lorg/codehaus/jackson/map/AbstractTypeResolver;->resolveAbstractType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->abstractTypeResolvers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/AbstractTypeResolver;

    invoke-virtual {v0, p1, v2}, Lorg/codehaus/jackson/map/AbstractTypeResolver;->resolveAbstractType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public withConfig(Lorg/codehaus/jackson/map/DeserializerFactory$Config;)Lorg/codehaus/jackson/map/DeserializerFactory;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtype of BeanDeserializerFactory ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") has not properly overridden method \'withAdditionalDeserializers\': can not instantiate subtype with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "additional deserializer definitions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;-><init>(Lorg/codehaus/jackson/map/DeserializerFactory$Config;)V

    goto :goto_0
.end method
