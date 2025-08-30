.class public final Lorg/codehaus/jackson/map/util/ArrayBuilders;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/util/ArrayBuilders$ArrayIterator;,
        Lorg/codehaus/jackson/map/util/ArrayBuilders$DoubleBuilder;,
        Lorg/codehaus/jackson/map/util/ArrayBuilders$FloatBuilder;,
        Lorg/codehaus/jackson/map/util/ArrayBuilders$LongBuilder;,
        Lorg/codehaus/jackson/map/util/ArrayBuilders$IntBuilder;,
        Lorg/codehaus/jackson/map/util/ArrayBuilders$ShortBuilder;,
        Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;,
        Lorg/codehaus/jackson/map/util/ArrayBuilders$BooleanBuilder;
    }
.end annotation


# instance fields
.field _booleanBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$BooleanBuilder;

.field _byteBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;

.field _doubleBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$DoubleBuilder;

.field _floatBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$FloatBuilder;

.field _intBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$IntBuilder;

.field _longBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$LongBuilder;

.field _shortBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$ShortBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_booleanBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$BooleanBuilder;

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_byteBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_shortBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$ShortBuilder;

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_intBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$IntBuilder;

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_longBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$LongBuilder;

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_floatBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$FloatBuilder;

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_doubleBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$DoubleBuilder;

    return-void
.end method

.method public static addToList(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static arrayAsIterable([Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/util/ArrayBuilders$ArrayIterator;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/map/util/ArrayBuilders$ArrayIterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static arrayAsIterator([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/util/ArrayBuilders$ArrayIterator;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/map/util/ArrayBuilders$ArrayIterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static arrayToSet([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/HashSet",
            "<TT;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static insertInList([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    const/4 v3, 0x0

    array-length v1, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    aput-object p1, v0, v3

    return-object v0
.end method

.method public static insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v2, 0x0

    array-length v3, p0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, p0, v1

    if-ne v0, p1, :cond_1

    if-nez v1, :cond_0

    move-object v0, p0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, p0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-lez v3, :cond_3

    invoke-static {p0, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    aput-object p1, v0, v2

    goto :goto_1
.end method


# virtual methods
.method public getBooleanBuilder()Lorg/codehaus/jackson/map/util/ArrayBuilders$BooleanBuilder;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_booleanBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$BooleanBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/util/ArrayBuilders$BooleanBuilder;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders$BooleanBuilder;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_booleanBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$BooleanBuilder;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_booleanBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$BooleanBuilder;

    return-object v0
.end method

.method public getByteBuilder()Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_byteBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_byteBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_byteBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;

    return-object v0
.end method

.method public getDoubleBuilder()Lorg/codehaus/jackson/map/util/ArrayBuilders$DoubleBuilder;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_doubleBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$DoubleBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/util/ArrayBuilders$DoubleBuilder;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders$DoubleBuilder;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_doubleBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$DoubleBuilder;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_doubleBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$DoubleBuilder;

    return-object v0
.end method

.method public getFloatBuilder()Lorg/codehaus/jackson/map/util/ArrayBuilders$FloatBuilder;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_floatBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$FloatBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/util/ArrayBuilders$FloatBuilder;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders$FloatBuilder;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_floatBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$FloatBuilder;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_floatBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$FloatBuilder;

    return-object v0
.end method

.method public getIntBuilder()Lorg/codehaus/jackson/map/util/ArrayBuilders$IntBuilder;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_intBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$IntBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/util/ArrayBuilders$IntBuilder;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders$IntBuilder;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_intBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$IntBuilder;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_intBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$IntBuilder;

    return-object v0
.end method

.method public getLongBuilder()Lorg/codehaus/jackson/map/util/ArrayBuilders$LongBuilder;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_longBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$LongBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/util/ArrayBuilders$LongBuilder;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders$LongBuilder;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_longBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$LongBuilder;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_longBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$LongBuilder;

    return-object v0
.end method

.method public getShortBuilder()Lorg/codehaus/jackson/map/util/ArrayBuilders$ShortBuilder;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_shortBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$ShortBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/util/ArrayBuilders$ShortBuilder;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders$ShortBuilder;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_shortBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$ShortBuilder;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_shortBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$ShortBuilder;

    return-object v0
.end method
