.class public Lorg/codehaus/jackson/util/JsonParserSequence;
.super Lorg/codehaus/jackson/util/JsonParserDelegate;


# instance fields
.field protected _nextParser:I

.field protected final _parsers:[Lorg/codehaus/jackson/JsonParser;


# direct methods
.method protected constructor <init>([Lorg/codehaus/jackson/JsonParser;)V
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/JsonParserDelegate;-><init>(Lorg/codehaus/jackson/JsonParser;)V

    iput-object p1, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->_parsers:[Lorg/codehaus/jackson/JsonParser;

    const/4 v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->_nextParser:I

    return-void
.end method

.method public static createFlattened(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/util/JsonParserSequence;
    .locals 3

    instance-of v0, p0, Lorg/codehaus/jackson/util/JsonParserSequence;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/codehaus/jackson/util/JsonParserSequence;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/util/JsonParserSequence;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/codehaus/jackson/JsonParser;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/util/JsonParserSequence;-><init>([Lorg/codehaus/jackson/JsonParser;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lorg/codehaus/jackson/util/JsonParserSequence;

    if-eqz v1, :cond_1

    check-cast p0, Lorg/codehaus/jackson/util/JsonParserSequence;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/JsonParserSequence;->addFlattenedActiveParsers(Ljava/util/List;)V

    :goto_1
    instance-of v1, p1, Lorg/codehaus/jackson/util/JsonParserSequence;

    if-eqz v1, :cond_2

    check-cast p1, Lorg/codehaus/jackson/util/JsonParserSequence;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/util/JsonParserSequence;->addFlattenedActiveParsers(Ljava/util/List;)V

    :goto_2
    new-instance v1, Lorg/codehaus/jackson/util/JsonParserSequence;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/JsonParser;

    invoke-direct {v1, v0}, Lorg/codehaus/jackson/util/JsonParserSequence;-><init>([Lorg/codehaus/jackson/JsonParser;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method


# virtual methods
.method protected addFlattenedActiveParsers(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/JsonParser;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->_nextParser:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->_parsers:[Lorg/codehaus/jackson/JsonParser;

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->_parsers:[Lorg/codehaus/jackson/JsonParser;

    aget-object v0, v0, v1

    instance-of v3, v0, Lorg/codehaus/jackson/util/JsonParserSequence;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/codehaus/jackson/util/JsonParserSequence;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/util/JsonParserSequence;->addFlattenedActiveParsers(Ljava/util/List;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->close()V

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/JsonParserSequence;->switchToNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public containedParsersCount()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->_parsers:[Lorg/codehaus/jackson/JsonParser;

    array-length v0, v0

    return v0
.end method

.method public nextToken()Lorg/codehaus/jackson/JsonToken;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/JsonParserSequence;->switchToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected switchToNext()Z
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->_nextParser:I

    iget-object v1, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->_parsers:[Lorg/codehaus/jackson/JsonParser;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->_parsers:[Lorg/codehaus/jackson/JsonParser;

    iget v1, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->_nextParser:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->_nextParser:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/codehaus/jackson/util/JsonParserSequence;->delegate:Lorg/codehaus/jackson/JsonParser;

    const/4 v0, 0x1

    goto :goto_0
.end method
