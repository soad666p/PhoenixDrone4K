.class public final Lorg/codehaus/jackson/map/type/TypeFactory;
.super Ljava/lang/Object;


# static fields
.field private static final NO_TYPES:[Lorg/codehaus/jackson/type/JavaType;

.field public static final instance:Lorg/codehaus/jackson/map/type/TypeFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field protected final _modifiers:[Lorg/codehaus/jackson/map/type/TypeModifier;

.field protected final _parser:Lorg/codehaus/jackson/map/type/TypeParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/type/TypeFactory;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/codehaus/jackson/type/JavaType;

    sput-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->NO_TYPES:[Lorg/codehaus/jackson/type/JavaType;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/codehaus/jackson/map/type/TypeParser;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/map/type/TypeParser;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/type/TypeFactory;->_parser:Lorg/codehaus/jackson/map/type/TypeParser;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/map/type/TypeFactory;->_modifiers:[Lorg/codehaus/jackson/map/type/TypeModifier;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/type/TypeParser;[Lorg/codehaus/jackson/map/type/TypeModifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/type/TypeFactory;->_parser:Lorg/codehaus/jackson/map/type/TypeParser;

    iput-object p2, p0, Lorg/codehaus/jackson/map/type/TypeFactory;->_modifiers:[Lorg/codehaus/jackson/map/type/TypeModifier;

    return-void
.end method

.method private _collectionType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->findTypeParameters(Ljava/lang/Class;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/codehaus/jackson/map/type/CollectionType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Strange Collection type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": can not determine type parameters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lorg/codehaus/jackson/map/type/CollectionType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionType;

    move-result-object v0

    goto :goto_0
.end method

.method protected static _findSuperClassChain(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/HierarchicType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/type/HierarchicType;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/type/HierarchicType;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/map/type/HierarchicType;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/type/HierarchicType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_findSuperClassChain(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/HierarchicType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/map/type/HierarchicType;->setSubType(Lorg/codehaus/jackson/map/type/HierarchicType;)V

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/type/HierarchicType;->setSuperType(Lorg/codehaus/jackson/map/type/HierarchicType;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static _findSuperInterfaceChain(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/HierarchicType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/type/HierarchicType;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/type/HierarchicType;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/map/type/HierarchicType;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/type/HierarchicType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    invoke-static {v5, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_findSuperInterfaceChain(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/HierarchicType;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0}, Lorg/codehaus/jackson/map/type/HierarchicType;->setSubType(Lorg/codehaus/jackson/map/type/HierarchicType;)V

    invoke-virtual {v0, v5}, Lorg/codehaus/jackson/map/type/HierarchicType;->setSuperType(Lorg/codehaus/jackson/map/type/HierarchicType;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_findSuperInterfaceChain(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/HierarchicType;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/map/type/HierarchicType;->setSubType(Lorg/codehaus/jackson/map/type/HierarchicType;)V

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/type/HierarchicType;->setSuperType(Lorg/codehaus/jackson/map/type/HierarchicType;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static _findSuperTypeChain(Ljava/lang/Class;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/HierarchicType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/type/HierarchicType;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_findSuperInterfaceChain(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/HierarchicType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_findSuperClassChain(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/HierarchicType;

    move-result-object v0

    goto :goto_0
.end method

.method private _mapType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->findTypeParameters(Ljava/lang/Class;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/codehaus/jackson/map/type/MapType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Strange Map type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": can not determine type parameters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {p1, v1, v0}, Lorg/codehaus/jackson/map/type/MapType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    goto :goto_0
.end method

.method public static arrayType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    sget-object v1, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v1, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructArrayType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/ArrayType;

    move-result-object v0

    return-object v0
.end method

.method public static arrayType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructArrayType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/ArrayType;

    move-result-object v0

    return-object v0
.end method

.method public static collectionType(Ljava/lang/Class;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/util/Collection;",
            ">;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    sget-object v1, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructCollectionType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionType;

    move-result-object v0

    return-object v0
.end method

.method public static collectionType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/util/Collection;",
            ">;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructCollectionType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionType;

    move-result-object v0

    return-object v0
.end method

.method public static defaultInstance()Lorg/codehaus/jackson/map/type/TypeFactory;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    return-object v0
.end method

.method public static fastSimpleType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->uncheckedSimpleType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public static findParameterTypes(Ljava/lang/Class;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)[",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->findTypeParameters(Ljava/lang/Class;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public static findParameterTypes(Ljava/lang/Class;Ljava/lang/Class;Lorg/codehaus/jackson/map/type/TypeBindings;)[Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/type/TypeBindings;",
            ")[",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0, p1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->findTypeParameters(Ljava/lang/Class;Ljava/lang/Class;Lorg/codehaus/jackson/map/type/TypeBindings;)[Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public static findParameterTypes(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/Class",
            "<*>;)[",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->findTypeParameters(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public static fromCanonical(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructFromCanonical(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public static fromClass(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_fromClass(Ljava/lang/Class;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public static fromType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public static fromTypeReference(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/TypeReference",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->type(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public static mapType(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/util/Map;",
            ">;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-static {p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->type(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v2, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructMapType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    return-object v0
.end method

.method public static mapType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/util/Map;",
            ">;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0, p1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructMapType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    return-object v0
.end method

.method public static varargs parametricType(Ljava/lang/Class;[Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructParametricType(Ljava/lang/Class;[Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public static varargs parametricType(Ljava/lang/Class;[Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructParametricType(Ljava/lang/Class;[Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public static rawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    :goto_0
    return-object p0

    :cond_0
    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->defaultInstance()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0
.end method

.method public static specialize(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructSpecializedType(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public static type(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public static type(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public static type(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public static type(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public static type(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/TypeReference",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {p0}, Lorg/codehaus/jackson/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public static unknownType()Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->defaultInstance()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;
    .locals 5

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    if-nez p2, :cond_0

    new-instance p2, Lorg/codehaus/jackson/map/type/TypeBindings;

    invoke-direct {p2, p0, v0}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_fromClass(Ljava/lang/Class;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/type/TypeFactory;->_modifiers:[Lorg/codehaus/jackson/map/type/TypeModifier;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->isContainerType()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/TypeFactory;->_modifiers:[Lorg/codehaus/jackson/map/type/TypeModifier;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_6

    aget-object v2, v3, v1

    invoke-virtual {v2, v0, p1, p2, p0}, Lorg/codehaus/jackson/map/type/TypeModifier;->modifyType(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;Lorg/codehaus/jackson/map/type/TypeFactory;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_fromParamType(Ljava/lang/reflect/ParameterizedType;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_fromArrayType(Ljava/lang/reflect/GenericArrayType;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_fromVariable(Ljava/lang/reflect/TypeVariable;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_fromWildcard(Ljava/lang/reflect/WildcardType;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v0
.end method

.method protected _fromArrayType(Ljava/lang/reflect/GenericArrayType;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/map/type/ArrayType;->construct(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/ArrayType;

    move-result-object v0

    return-object v0
.end method

.method protected _fromClass(Ljava/lang/Class;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/type/TypeBindings;",
            ")",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/map/type/ArrayType;->construct(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/ArrayType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/codehaus/jackson/map/type/SimpleType;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_mapType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_collectionType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/codehaus/jackson/map/type/SimpleType;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method protected _fromParamType(Ljava/lang/reflect/ParameterizedType;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    if-nez v5, :cond_1

    move v4, v3

    :goto_0
    if-nez v4, :cond_2

    sget-object v1, Lorg/codehaus/jackson/map/type/TypeFactory;->NO_TYPES:[Lorg/codehaus/jackson/type/JavaType;

    :cond_0
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructSimpleType(Ljava/lang/Class;[Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/map/type/TypeFactory;->findTypeParameters(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find 2 type parameters for Map class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (found "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    array-length v1, v5

    move v4, v1

    goto :goto_0

    :cond_2
    new-array v1, v4, [Lorg/codehaus/jackson/type/JavaType;

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v6, v5, v2

    invoke-virtual {p0, v6, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v6

    aput-object v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    aget-object v2, v1, v3

    aget-object v1, v1, v7

    invoke-static {v0, v2, v1}, Lorg/codehaus/jackson/map/type/MapType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructSimpleType(Ljava/lang/Class;[Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/map/type/TypeFactory;->findTypeParameters(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    array-length v2, v1

    if-eq v2, v7, :cond_5

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find 1 type parameter for Collection class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (found "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/type/CollectionType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionType;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    new-instance v1, Lorg/codehaus/jackson/map/type/SimpleType;

    invoke-direct {v1, v0}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructSimpleType(Ljava/lang/Class;[Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_2
.end method

.method protected _fromParameterizedClass(Ljava/lang/Class;Ljava/util/List;)Lorg/codehaus/jackson/type/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/type/JavaType;",
            ">;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/map/type/ArrayType;->construct(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/ArrayType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/codehaus/jackson/map/type/SimpleType;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/type/JavaType;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/type/JavaType;

    :goto_1
    invoke-static {p1, v0, v1}, Lorg/codehaus/jackson/map/type/MapType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_mapType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/type/JavaType;

    invoke-static {p1, v0}, Lorg/codehaus/jackson/map/type/CollectionType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionType;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_collectionType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lorg/codehaus/jackson/map/type/SimpleType;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/codehaus/jackson/type/JavaType;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructSimpleType(Ljava/lang/Class;[Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0
.end method

.method protected _fromVariable(Ljava/lang/reflect/TypeVariable;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Lorg/codehaus/jackson/map/type/TypeBindings;",
            ")",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/codehaus/jackson/map/type/TypeBindings;->findType(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2, v1}, Lorg/codehaus/jackson/map/type/TypeBindings;->_addPlaceholder(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0
.end method

.method protected _fromWildcard(Ljava/lang/reflect/WildcardType;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method protected _resolveVariableViaSubTypes(Lorg/codehaus/jackson/map/type/HierarchicType;Ljava/lang/String;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/HierarchicType;->isGeneric()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/HierarchicType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/HierarchicType;->asGeneric()Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v0, v1, v0

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/HierarchicType;->getSubType()Lorg/codehaus/jackson/map/type/HierarchicType;

    move-result-object v1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p3}, Lorg/codehaus/jackson/map/type/TypeFactory;->_resolveVariableViaSubTypes(Lorg/codehaus/jackson/map/type/HierarchicType;Ljava/lang/String;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0, v0, p3}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_1
.end method

.method protected _unknownType()Lorg/codehaus/jackson/type/JavaType;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lorg/codehaus/jackson/map/type/SimpleType;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v2}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lorg/codehaus/jackson/type/JavaType;)V

    return-object v0
.end method

.method protected constructArrayType(Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/ArrayType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/type/ArrayType;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/map/type/ArrayType;->construct(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/ArrayType;

    move-result-object v0

    return-object v0
.end method

.method protected constructArrayType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/ArrayType;
    .locals 1

    invoke-static {p1}, Lorg/codehaus/jackson/map/type/ArrayType;->construct(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/ArrayType;

    move-result-object v0

    return-object v0
.end method

.method public constructCollectionLikeType(Ljava/lang/Class;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/CollectionLikeType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/type/CollectionLikeType;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/codehaus/jackson/map/type/CollectionLikeType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionLikeType;

    move-result-object v0

    return-object v0
.end method

.method public constructCollectionLikeType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionLikeType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/type/CollectionLikeType;"
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/codehaus/jackson/map/type/CollectionLikeType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionLikeType;

    move-result-object v0

    return-object v0
.end method

.method public constructCollectionType(Ljava/lang/Class;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/CollectionType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/util/Collection;",
            ">;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/type/CollectionType;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/codehaus/jackson/map/type/CollectionType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionType;

    move-result-object v0

    return-object v0
.end method

.method public constructCollectionType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/util/Collection;",
            ">;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/type/CollectionType;"
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/codehaus/jackson/map/type/CollectionType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionType;

    move-result-object v0

    return-object v0
.end method

.method public constructFromCanonical(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeFactory;->_parser:Lorg/codehaus/jackson/map/type/TypeParser;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/type/TypeParser;->parse(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public constructMapLikeType(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/MapLikeType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/type/MapLikeType;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0, p3}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/codehaus/jackson/map/type/MapType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    return-object v0
.end method

.method public constructMapLikeType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapLikeType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/type/MapLikeType;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/codehaus/jackson/map/type/MapLikeType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapLikeType;

    move-result-object v0

    return-object v0
.end method

.method public constructMapType(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/MapType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/util/Map;",
            ">;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/type/MapType;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0, p3}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/codehaus/jackson/map/type/MapType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    return-object v0
.end method

.method public constructMapType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/util/Map;",
            ">;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/type/MapType;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/codehaus/jackson/map/type/MapType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    return-object v0
.end method

.method public varargs constructParametricType(Ljava/lang/Class;[Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    array-length v1, p2

    new-array v2, v1, [Lorg/codehaus/jackson/type/JavaType;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, p2, v0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/jackson/map/type/TypeFactory;->_fromClass(Ljava/lang/Class;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructParametricType(Ljava/lang/Class;[Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public varargs constructParametricType(Ljava/lang/Class;[Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p2

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Need exactly 1 parameter type for arrays ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-object v0, p2, v2

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructArrayType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/ArrayType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, p2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Need exactly 2 parameter types for Map types ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    aget-object v0, p2, v2

    aget-object v1, p2, v3

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructMapType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, p2

    if-eq v0, v3, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Need exactly 1 parameter type for Collection types ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    aget-object v0, p2, v2

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructCollectionType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionType;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructSimpleType(Ljava/lang/Class;[Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0
.end method

.method public constructSimpleType(Ljava/lang/Class;[Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    array-length v0, v1

    array-length v2, p2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameter type mismatch for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " parameters, was given "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/codehaus/jackson/map/type/SimpleType;

    invoke-direct {v0, p1, v2, p2}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lorg/codehaus/jackson/type/JavaType;)V

    return-object v0
.end method

.method public constructSpecializedType(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    instance-of v0, p1, Lorg/codehaus/jackson/map/type/SimpleType;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not subtype of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    new-instance v1, Lorg/codehaus/jackson/map/type/TypeBindings;

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Ljava/lang/Class;)V

    invoke-virtual {v0, p2, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_fromClass(Ljava/lang/Class;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/type/JavaType;->setValueHandler(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/type/JavaType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/type/JavaType;->narrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0
.end method

.method public constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public constructType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/type/TypeBindings;

    invoke-direct {v0, p0, p2}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/type/TypeBindings;

    invoke-direct {v0, p0, p2}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/type/JavaType;)V

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public constructType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/TypeReference",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public findTypeParameters(Ljava/lang/Class;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)[",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/type/TypeBindings;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->findTypeParameters(Ljava/lang/Class;Ljava/lang/Class;Lorg/codehaus/jackson/map/type/TypeBindings;)[Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public findTypeParameters(Ljava/lang/Class;Ljava/lang/Class;Lorg/codehaus/jackson/map/type/TypeBindings;)[Lorg/codehaus/jackson/type/JavaType;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/type/TypeBindings;",
            ")[",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_findSuperTypeChain(Ljava/lang/Class;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/HierarchicType;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a subtype of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object p3, v1

    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/type/HierarchicType;->getSuperType()Lorg/codehaus/jackson/map/type/HierarchicType;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/type/HierarchicType;->getSuperType()Lorg/codehaus/jackson/map/type/HierarchicType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/type/HierarchicType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Lorg/codehaus/jackson/map/type/TypeBindings;

    invoke-direct {v1, p0, v2}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/type/HierarchicType;->isGeneric()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/type/HierarchicType;->asGeneric()Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    array-length v5, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    aget-object v8, v3, v2

    invoke-virtual {v7, v8, p3}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/codehaus/jackson/map/type/TypeBindings;->addBinding(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/type/HierarchicType;->isGeneric()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_3
    invoke-virtual {p3}, Lorg/codehaus/jackson/map/type/TypeBindings;->typesAsArray()[Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_1
.end method

.method public findTypeParameters(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/Class",
            "<*>;)[",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_2

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->containedTypeCount()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-array v0, v2, [Lorg/codehaus/jackson/type/JavaType;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/type/JavaType;->containedType(I)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lorg/codehaus/jackson/map/type/TypeBindings;

    invoke-direct {v1, p0, p1}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/type/JavaType;)V

    invoke-virtual {p0, v0, p2, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->findTypeParameters(Ljava/lang/Class;Ljava/lang/Class;Lorg/codehaus/jackson/map/type/TypeBindings;)[Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0
.end method

.method public uncheckedSimpleType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lorg/codehaus/jackson/map/type/SimpleType;

    invoke-direct {v0, p1, v1, v1}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lorg/codehaus/jackson/type/JavaType;)V

    return-object v0
.end method

.method public withModifier(Lorg/codehaus/jackson/map/type/TypeModifier;)Lorg/codehaus/jackson/map/type/TypeFactory;
    .locals 4

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeFactory;->_modifiers:[Lorg/codehaus/jackson/map/type/TypeModifier;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/type/TypeFactory;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/TypeFactory;->_parser:Lorg/codehaus/jackson/map/type/TypeParser;

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/codehaus/jackson/map/type/TypeModifier;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/type/TypeFactory;-><init>(Lorg/codehaus/jackson/map/type/TypeParser;[Lorg/codehaus/jackson/map/type/TypeModifier;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/codehaus/jackson/map/type/TypeFactory;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/TypeFactory;->_parser:Lorg/codehaus/jackson/map/type/TypeParser;

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeFactory;->_modifiers:[Lorg/codehaus/jackson/map/type/TypeModifier;

    invoke-static {v0, p1}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/map/type/TypeModifier;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;-><init>(Lorg/codehaus/jackson/map/type/TypeParser;[Lorg/codehaus/jackson/map/type/TypeModifier;)V

    move-object v0, v1

    goto :goto_0
.end method
