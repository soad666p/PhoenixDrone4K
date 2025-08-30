.class public abstract Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter$SerializeExceptFilter;,
        Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter$FilterExceptFilter;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterOutAllExcept(Ljava/util/Set;)Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter$FilterExceptFilter;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter$FilterExceptFilter;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs filterOutAllExcept([Ljava/lang/String;)Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter$FilterExceptFilter;

    invoke-direct {v1, v0}, Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter$FilterExceptFilter;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method public static serializeAllExcept(Ljava/util/Set;)Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter$SerializeExceptFilter;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter$SerializeExceptFilter;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs serializeAllExcept([Ljava/lang/String;)Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter$SerializeExceptFilter;

    invoke-direct {v1, v0}, Lorg/codehaus/jackson/map/ser/impl/SimpleBeanPropertyFilter$SerializeExceptFilter;-><init>(Ljava/util/Set;)V

    return-object v1
.end method
