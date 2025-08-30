.class public final Lorg/codehaus/jackson/map/util/EnumValues;
.super Ljava/lang/Object;


# instance fields
.field private final _values:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<*",
            "Lorg/codehaus/jackson/io/SerializedString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Enum",
            "<*>;",
            "Lorg/codehaus/jackson/io/SerializedString;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/EnumValues;->_values:Ljava/util/EnumMap;

    return-void
.end method

.method public static construct(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/util/EnumValues;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Ljava/lang/Enum",
            "<*>;>;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            ")",
            "Lorg/codehaus/jackson/map/util/EnumValues;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/codehaus/jackson/map/util/EnumValues;->constructFromName(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/util/EnumValues;

    move-result-object v0

    return-object v0
.end method

.method public static constructFromName(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/util/EnumValues;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Ljava/lang/Enum",
            "<*>;>;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            ")",
            "Lorg/codehaus/jackson/map/util/EnumValues;"
        }
    .end annotation

    invoke-static {p0}, Lorg/codehaus/jackson/map/util/ClassUtil;->findEnumType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    invoke-virtual {p1, v4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findEnumValue(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/codehaus/jackson/io/SerializedString;

    invoke-direct {v6, v5}, Lorg/codehaus/jackson/io/SerializedString;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/util/EnumValues;

    invoke-direct {v0, v2}, Lorg/codehaus/jackson/map/util/EnumValues;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not determine enum constants for Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static constructFromToString(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/util/EnumValues;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Ljava/lang/Enum",
            "<*>;>;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            ")",
            "Lorg/codehaus/jackson/map/util/EnumValues;"
        }
    .end annotation

    invoke-static {p0}, Lorg/codehaus/jackson/map/util/ClassUtil;->findEnumType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    new-instance v5, Lorg/codehaus/jackson/io/SerializedString;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/codehaus/jackson/io/SerializedString;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/util/EnumValues;

    invoke-direct {v0, v2}, Lorg/codehaus/jackson/map/util/EnumValues;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not determine enum constants for Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public serializedValueFor(Ljava/lang/Enum;)Lorg/codehaus/jackson/io/SerializedString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lorg/codehaus/jackson/io/SerializedString;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/EnumValues;->_values:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/io/SerializedString;

    return-object v0
.end method

.method public valueFor(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/EnumValues;->_values:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/io/SerializedString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/codehaus/jackson/io/SerializedString;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/EnumValues;->_values:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
