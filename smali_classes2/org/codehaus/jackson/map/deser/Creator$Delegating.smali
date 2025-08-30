.class final Lorg/codehaus/jackson/map/deser/Creator$Delegating;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/Creator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Delegating"
.end annotation


# instance fields
.field protected final _creator:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

.field protected final _ctor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field protected _deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _factoryMethod:Ljava/lang/reflect/Method;

.field protected final _valueType:Lorg/codehaus/jackson/type/JavaType;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->bindingsForBeanType()Lorg/codehaus/jackson/map/type/TypeBindings;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_creator:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_ctor:Ljava/lang/reflect/Constructor;

    iput-object v3, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p2, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getParameterType(I)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/type/TypeBindings;->resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    :goto_0
    return-void

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_creator:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    iput-object v3, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_ctor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p3, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterType(I)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/type/TypeBindings;->resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Internal error: neither delegating constructor nor factory method passed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    invoke-virtual {v1, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_ctor:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_ctor:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_factoryMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/codehaus/jackson/map/util/ClassUtil;->unwrapAndThrowAsIAE(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getCreator()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_creator:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    return-object v0
.end method

.method public getValueType()Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    return-object v0
.end method

.method public setDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    return-void
.end method
