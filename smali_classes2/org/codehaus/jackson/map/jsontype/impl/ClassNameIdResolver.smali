.class public Lorg/codehaus/jackson/map/jsontype/impl/ClassNameIdResolver;
.super Lorg/codehaus/jackson/map/jsontype/impl/TypeIdResolverBase;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/type/TypeFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/map/jsontype/impl/TypeIdResolverBase;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/type/TypeFactory;)V

    return-void
.end method


# virtual methods
.method protected final _idFrom(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p1, Ljava/util/EnumSet;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/EnumSet;

    invoke-static {p1}, Lorg/codehaus/jackson/map/util/ClassUtil;->findEnumType(Ljava/util/EnumSet;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->defaultInstance()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v1

    const-class v2, Ljava/util/EnumSet;

    invoke-virtual {v1, v2, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructCollectionType(Ljava/lang/Class;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/CollectionType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/type/CollectionType;->toCanonical()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    instance-of v1, p1, Ljava/util/EnumMap;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/util/EnumMap;

    invoke-static {p1}, Lorg/codehaus/jackson/map/util/ClassUtil;->findEnumType(Ljava/util/EnumMap;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->defaultInstance()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v2

    const-class v3, Ljava/util/EnumMap;

    invoke-virtual {v2, v3, v0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructMapType(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/type/MapType;->toCanonical()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".Arrays$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".Collections$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_4
    const-string v1, "List"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const-string v0, "java.util.ArrayList"

    goto :goto_0
.end method

.method public getMechanism()Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->CLASS:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    return-object v0
.end method

.method public idFromValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/jsontype/impl/ClassNameIdResolver;->_idFrom(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/jsontype/impl/ClassNameIdResolver;->_idFrom(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerSubtype(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public typeFromId(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;
    .locals 4

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->fromCanonical(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/jsontype/impl/ClassNameIdResolver;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/ClassNameIdResolver;->_baseType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v1, v2, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructSpecializedType(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid type id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' (for id type \'Id.class\'): no such class found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid type id \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' (for id type \'Id.class\'): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
