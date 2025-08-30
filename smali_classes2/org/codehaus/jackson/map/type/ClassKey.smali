.class public final Lorg/codehaus/jackson/map/type/ClassKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/codehaus/jackson/map/type/ClassKey;",
        ">;"
    }
.end annotation


# instance fields
.field _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field _className:Ljava/lang/String;

.field _hashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_class:Ljava/lang/Class;

    iput-object v0, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_className:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_hashCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_class:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_className:Ljava/lang/String;

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_className:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_hashCode:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/ClassKey;->compareTo(Lorg/codehaus/jackson/map/type/ClassKey;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/codehaus/jackson/map/type/ClassKey;)I
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_className:Ljava/lang/String;

    iget-object v1, p1, Lorg/codehaus/jackson/map/type/ClassKey;->_className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lorg/codehaus/jackson/map/type/ClassKey;

    iget-object v2, p1, Lorg/codehaus/jackson/map/type/ClassKey;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_class:Ljava/lang/Class;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_hashCode:I

    return v0
.end method

.method public reset(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_class:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_className:Ljava/lang/String;

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_className:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_hashCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_className:Ljava/lang/String;

    return-object v0
.end method
