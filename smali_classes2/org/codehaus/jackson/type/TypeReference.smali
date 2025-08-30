.class public abstract Lorg/codehaus/jackson/type/TypeReference;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/codehaus/jackson/type/TypeReference",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final _type:Ljava/lang/reflect/Type;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Internal error: TypeReference constructed without actual type information"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/codehaus/jackson/type/TypeReference;->_type:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/codehaus/jackson/type/TypeReference;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/type/TypeReference;->compareTo(Lorg/codehaus/jackson/type/TypeReference;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/codehaus/jackson/type/TypeReference;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/TypeReference",
            "<TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/type/TypeReference;->_type:Ljava/lang/reflect/Type;

    return-object v0
.end method
