.class Lorg/codehaus/jackson/map/util/ClassUtil$EnumTypeLocator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/util/ClassUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EnumTypeLocator"
.end annotation


# static fields
.field static final instance:Lorg/codehaus/jackson/map/util/ClassUtil$EnumTypeLocator;


# instance fields
.field private final enumMapTypeField:Ljava/lang/reflect/Field;

.field private final enumSetTypeField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/util/ClassUtil$EnumTypeLocator;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/ClassUtil$EnumTypeLocator;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/util/ClassUtil$EnumTypeLocator;->instance:Lorg/codehaus/jackson/map/util/ClassUtil$EnumTypeLocator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/util/EnumSet;

    const-string v1, "elementType"

    const-class v2, Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lorg/codehaus/jackson/map/util/ClassUtil$EnumTypeLocator;->locateField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ClassUtil$EnumTypeLocator;->enumSetTypeField:Ljava/lang/reflect/Field;

    const-class v0, Ljava/util/EnumMap;

    const-string v1, "elementType"

    const-class v2, Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lorg/codehaus/jackson/map/util/ClassUtil$EnumTypeLocator;->locateField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ClassUtil$EnumTypeLocator;->enumMapTypeField:Ljava/lang/reflect/Field;

    return-void
.end method

.method private get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static locateField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_6

    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, p2, :cond_1

    :goto_1
    if-nez v0, :cond_5

    array-length v5, v4

    move v3, v1

    move-object v1, v0

    :goto_2
    if-ge v3, v5, :cond_4

    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, p2, :cond_2

    if-eqz v1, :cond_3

    move-object v0, v2

    :cond_0
    :goto_3
    return-object v0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public enumTypeFor(Ljava/util/EnumMap;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap",
            "<**>;)",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Enum",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ClassUtil$EnumTypeLocator;->enumMapTypeField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ClassUtil$EnumTypeLocator;->enumMapTypeField:Ljava/lang/reflect/Field;

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/map/util/ClassUtil$EnumTypeLocator;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not figure out type for EnumMap (odd JDK platform?)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enumTypeFor(Ljava/util/EnumSet;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<*>;)",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Enum",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ClassUtil$EnumTypeLocator;->enumSetTypeField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ClassUtil$EnumTypeLocator;->enumSetTypeField:Ljava/lang/reflect/Field;

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/map/util/ClassUtil$EnumTypeLocator;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not figure out type for EnumSet (odd JDK platform?)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
