.class public Lorg/codehaus/jackson/map/type/TypeBindings;
.super Ljava/lang/Object;


# static fields
.field private static final NO_TYPES:[Lorg/codehaus/jackson/type/JavaType;

.field public static final UNBOUND:Lorg/codehaus/jackson/type/JavaType;


# instance fields
.field protected _bindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ">;"
        }
    .end annotation
.end field

.field protected final _contextClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected final _contextType:Lorg/codehaus/jackson/type/JavaType;

.field private final _parentBindings:Lorg/codehaus/jackson/map/type/TypeBindings;

.field protected _placeholders:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final _typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/codehaus/jackson/type/JavaType;

    sput-object v0, Lorg/codehaus/jackson/map/type/TypeBindings;->NO_TYPES:[Lorg/codehaus/jackson/type/JavaType;

    new-instance v0, Lorg/codehaus/jackson/map/type/SimpleType;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/codehaus/jackson/map/type/TypeBindings;->UNBOUND:Lorg/codehaus/jackson/type/JavaType;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/type/TypeFactory;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/TypeFactory;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/type/TypeBindings;Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)V

    return-void
.end method

.method private constructor <init>(Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/type/TypeBindings;Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/TypeFactory;",
            "Lorg/codehaus/jackson/map/type/TypeBindings;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    iput-object p2, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_parentBindings:Lorg/codehaus/jackson/map/type/TypeBindings;

    iput-object p3, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextClass:Ljava/lang/Class;

    iput-object p4, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextType:Lorg/codehaus/jackson/type/JavaType;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/type/JavaType;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/type/TypeBindings;Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)V

    return-void
.end method


# virtual methods
.method public _addPlaceholder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_placeholders:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_placeholders:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_placeholders:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected _resolve()V
    .locals 5

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextClass:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/type/TypeBindings;->_resolveBindings(Ljava/lang/reflect/Type;)V

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextType:Lorg/codehaus/jackson/type/JavaType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->containedTypeCount()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/type/JavaType;->containedTypeName(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v3, v0}, Lorg/codehaus/jackson/type/JavaType;->containedType(I)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method protected _resolveBindings(Ljava/lang/reflect/Type;)V
    .locals 9

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v0, v2

    if-lez v0, :cond_5

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    array-length v4, v3

    array-length v5, v2

    if-eq v4, v5, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Strange parametrized type (in class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "): number of type arguments != number of type parameters ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " vs "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/map/type/TypeBindings;->_addPlaceholder(Ljava/lang/String;)V

    iget-object v6, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    iget-object v7, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    aget-object v8, v2, v0

    invoke-virtual {v7, v8, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/map/type/TypeBindings;->_resolveBindings(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/type/TypeBindings;->_resolveBindings(Ljava/lang/reflect/Type;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v0, v2

    if-lez v0, :cond_a

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_a

    aget-object v4, v2, v0

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v1

    if-eqz v4, :cond_8

    iget-object v6, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    if-nez v6, :cond_9

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    :cond_7
    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/map/type/TypeBindings;->_addPlaceholder(Ljava/lang/String;)V

    iget-object v6, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    iget-object v7, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v7, v4, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    iget-object v6, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_a
    move-object v0, p1

    goto :goto_2
.end method

.method public addBinding(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public childInstance()Lorg/codehaus/jackson/map/type/TypeBindings;
    .locals 4

    new-instance v0, Lorg/codehaus/jackson/map/type/TypeBindings;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextClass:Ljava/lang/Class;

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextType:Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {v0, v1, p0, v2, v3}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/type/TypeBindings;Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)V

    return-object v0
.end method

.method public findType(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;
    .locals 4

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeBindings;->_resolve()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/type/JavaType;

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_placeholders:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_placeholders:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeBindings;->UNBOUND:Lorg/codehaus/jackson/type/JavaType;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_parentBindings:Lorg/codehaus/jackson/map/type/TypeBindings;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_parentBindings:Lorg/codehaus/jackson/map/type/TypeBindings;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/type/TypeBindings;->findType(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextClass:Ljava/lang/Class;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeBindings;->UNBOUND:Lorg/codehaus/jackson/type/JavaType;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextClass:Ljava/lang/Class;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Type variable \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' can not be resolved (with context of class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextType:Lorg/codehaus/jackson/type/JavaType;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "UNKNOWN"

    goto :goto_1
.end method

.method public getBindingCount()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeBindings;->_resolve()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public resolveType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p1, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p1, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeBindings;->_resolve()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[TypeBindings for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextType:Lorg/codehaus/jackson/type/JavaType;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v1}, Lorg/codehaus/jackson/type/JavaType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public typesAsArray()[Lorg/codehaus/jackson/type/JavaType;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeBindings;->_resolve()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/map/type/TypeBindings;->NO_TYPES:[Lorg/codehaus/jackson/type/JavaType;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lorg/codehaus/jackson/type/JavaType;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/type/JavaType;

    goto :goto_0
.end method
