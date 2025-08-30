.class Lorg/codehaus/jackson/map/deser/StdKeyDeserializers;
.super Ljava/lang/Object;


# instance fields
.field final _keyDeserializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializers;->_keyDeserializers:Ljava/util/HashMap;

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$BoolKD;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$BoolKD;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$ByteKD;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$ByteKD;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$CharKD;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$CharKD;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$ShortKD;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$ShortKD;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$IntKD;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$IntKD;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$LongKD;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$LongKD;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$FloatKD;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$FloatKD;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$DoubleKD;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$DoubleKD;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;)V

    return-void
.end method

.method private add(Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;)V
    .locals 3

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;->getKeyClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializers;->_keyDeserializers:Ljava/util/HashMap;

    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->defaultInstance()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static constructAll()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializers;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializers;-><init>()V

    iget-object v0, v0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializers;->_keyDeserializers:Ljava/util/HashMap;

    return-object v0
.end method

.method public static constructEnumKeyDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/KeyDeserializer;
    .locals 2

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/deser/EnumResolver;->constructUnsafe(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/deser/EnumResolver;

    move-result-object v0

    new-instance v1, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$EnumKD;

    invoke-direct {v1, v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$EnumKD;-><init>(Lorg/codehaus/jackson/map/deser/EnumResolver;)V

    return-object v1
.end method

.method public static findStringBasedKeyDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/KeyDeserializer;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspect(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->findSingleArgConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$StringCtorKeyDeserializer;

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$StringCtorKeyDeserializer;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_0
    return-object v0

    :cond_0
    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->findFactoryMethod([Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$StringFactoryKeyDeserializer;

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$StringFactoryKeyDeserializer;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
