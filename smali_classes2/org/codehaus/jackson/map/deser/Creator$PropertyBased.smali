.class final Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/Creator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PropertyBased"
.end annotation


# instance fields
.field protected final _ctor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field protected final _defaultValues:[Ljava/lang/Object;

.field protected final _factoryMethod:Ljava/lang/reflect/Method;

.field protected final _properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V
    .locals 7

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_ctor:Ljava/lang/reflect/Constructor;

    iput-object v1, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_factoryMethod:Ljava/lang/reflect/Method;

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_properties:Ljava/util/HashMap;

    const/4 v0, 0x0

    array-length v2, p2

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, p2, v1

    iget-object v4, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_properties:Ljava/util/HashMap;

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/codehaus/jackson/type/JavaType;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lorg/codehaus/jackson/map/util/ClassUtil;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    iput-object v1, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_ctor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_factoryMethod:Ljava/lang/reflect/Method;

    move-object p2, p4

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Internal error: neither delegating constructor nor factory method passed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_defaultValues:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public build(Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_ctor:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_ctor:Ljava/lang/reflect/Constructor;

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_defaultValues:[Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->getParameters([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->buffered()Lorg/codehaus/jackson/map/deser/PropertyValue;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/map/deser/PropertyValue;->assign(Ljava/lang/Object;)V

    iget-object v1, v1, Lorg/codehaus/jackson/map/deser/PropertyValue;->next:Lorg/codehaus/jackson/map/deser/PropertyValue;

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_factoryMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_defaultValues:[Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->getParameters([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/codehaus/jackson/map/util/ClassUtil;->throwRootCause(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public findCreatorProperty(Ljava/lang/String;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_properties:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    return-object v0
.end method

.method public properties()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/codehaus/jackson/map/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_properties:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public startBuilding(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_properties:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;-><init>(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;I)V

    return-object v0
.end method
