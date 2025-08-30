.class public Lorg/codehaus/jackson/map/deser/ArrayDeserializer;
.super Lorg/codehaus/jackson/map/deser/ContainerDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/ContainerDeserializer",
        "<[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# instance fields
.field protected final _arrayType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _elementClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected final _elementDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final _elementTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

.field protected final _untyped:Z


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/ArrayType;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;-><init>(Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/JsonDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/JsonDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/ArrayType;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            ")V"
        }
    .end annotation

    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/ContainerDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_arrayType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/ArrayType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementClass:Ljava/lang/Class;

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementClass:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_untyped:Z

    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    iput-object p3, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleNonArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementClass:Ljava/lang/Class;

    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->deserializeFromBase64(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[Ljava/lang/Byte;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_arrayType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    iget-boolean v0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_untyped:Z

    if-eqz v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    :goto_2
    const/4 v2, 0x0

    aput-object v1, v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    invoke-virtual {v0, p1, p2, v1}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementClass:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_2
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->handleNonArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationContext;->leaseObjectBuffer()Lorg/codehaus/jackson/map/util/ObjectBuffer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/util/ObjectBuffer;->resetAndStart()[Ljava/lang/Object;

    move-result-object v0

    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    move-object v2, v0

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v3

    sget-object v4, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v3, v4, :cond_3

    sget-object v4, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :goto_2
    array-length v4, v2

    if-lt v0, v4, :cond_5

    invoke-virtual {v5, v2}, Lorg/codehaus/jackson/map/util/ObjectBuffer;->appendCompletedChunk([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move v4, v1

    :goto_3
    add-int/lit8 v0, v4, 0x1

    aput-object v3, v2, v4

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    invoke-virtual {v3, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    invoke-virtual {v3, p1, p2, v6}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_untyped:Z

    if-eqz v1, :cond_4

    invoke-virtual {v5, v2, v0}, Lorg/codehaus/jackson/map/util/ObjectBuffer;->completeAndClearBuffer([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v5}, Lorg/codehaus/jackson/map/DeserializationContext;->returnObjectBuffer(Lorg/codehaus/jackson/map/util/ObjectBuffer;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementClass:Ljava/lang/Class;

    invoke-virtual {v5, v2, v0, v1}, Lorg/codehaus/jackson/map/util/ObjectBuffer;->completeAndClearBuffer([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_5
    move v4, v0

    goto :goto_3
.end method

.method protected deserializeFromBase64(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[Ljava/lang/Byte;
    .locals 5

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationContext;->getBase64Variant()Lorg/codehaus/jackson/Base64Variant;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonParser;->getBinaryValue(Lorg/codehaus/jackson/Base64Variant;)[B

    move-result-object v1

    array-length v0, v1

    new-array v2, v0, [Ljava/lang/Byte;

    const/4 v0, 0x0

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v1, v0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public bridge synthetic deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/map/TypeDeserializer;->deserializeTypedFromArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public getContentDeserializer()Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    return-object v0
.end method

.method public getContentType()Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_arrayType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method
