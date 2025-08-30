.class public final Lorg/codehaus/jackson/map/deser/EnumResolver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final _enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final _enums:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field protected final _enumsById:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;[TT;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/EnumResolver;->_enumClass:Ljava/lang/Class;

    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/EnumResolver;->_enums:[Ljava/lang/Enum;

    iput-object p3, p0, Lorg/codehaus/jackson/map/deser/EnumResolver;->_enumsById:Ljava/util/HashMap;

    return-void
.end method

.method public static constructFor(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/deser/EnumResolver;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ET:",
            "Ljava/lang/Enum",
            "<TET;>;>(",
            "Ljava/lang/Class",
            "<TET;>;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            ")",
            "Lorg/codehaus/jackson/map/deser/EnumResolver",
            "<TET;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum constants for class "

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

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    invoke-virtual {p1, v4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findEnumValue(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/codehaus/jackson/map/deser/EnumResolver;

    invoke-direct {v1, p0, v0, v2}, Lorg/codehaus/jackson/map/deser/EnumResolver;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;)V

    return-object v1
.end method

.method public static constructUnsafe(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/deser/EnumResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            ")",
            "Lorg/codehaus/jackson/map/deser/EnumResolver",
            "<*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/codehaus/jackson/map/deser/EnumResolver;->constructFor(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/deser/EnumResolver;

    move-result-object v0

    return-object v0
.end method

.method public static constructUnsafeUsingToString(Ljava/lang/Class;)Lorg/codehaus/jackson/map/deser/EnumResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/deser/EnumResolver",
            "<*>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/codehaus/jackson/map/deser/EnumResolver;->constructUsingToString(Ljava/lang/Class;)Lorg/codehaus/jackson/map/deser/EnumResolver;

    move-result-object v0

    return-object v0
.end method

.method public static constructUsingToString(Ljava/lang/Class;)Lorg/codehaus/jackson/map/deser/EnumResolver;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ET:",
            "Ljava/lang/Enum",
            "<TET;>;>(",
            "Ljava/lang/Class",
            "<TET;>;)",
            "Lorg/codehaus/jackson/map/deser/EnumResolver",
            "<TET;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v1, v0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/codehaus/jackson/map/deser/EnumResolver;

    invoke-direct {v1, p0, v0, v2}, Lorg/codehaus/jackson/map/deser/EnumResolver;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;)V

    return-object v1
.end method


# virtual methods
.method public findEnum(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/EnumResolver;->_enumsById:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    return-object v0
.end method

.method public getEnum(I)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/EnumResolver;->_enums:[Ljava/lang/Enum;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/EnumResolver;->_enums:[Ljava/lang/Enum;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getEnumClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/EnumResolver;->_enumClass:Ljava/lang/Class;

    return-object v0
.end method

.method public lastValidIndex()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/EnumResolver;->_enums:[Ljava/lang/Enum;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
