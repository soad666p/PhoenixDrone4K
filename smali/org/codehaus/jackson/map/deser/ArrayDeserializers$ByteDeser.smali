.class final Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ByteDeser;
.super Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ArrayDeser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/ArrayDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ByteDeser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ArrayDeser",
        "<[B>;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ArrayDeser;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final handleNonArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[B
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ByteDeser;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v2, :cond_1

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getByteValue()B

    move-result v0

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [B

    aput-byte v0, v2, v1

    return-object v2

    :cond_2
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ByteDeser;->_valueClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ByteDeser;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[B

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[B
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationContext;->getBase64Variant()Lorg/codehaus/jackson/Base64Variant;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonParser;->getBinaryValue(Lorg/codehaus/jackson/Base64Variant;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v2, v0, [B

    if-eqz v2, :cond_2

    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ByteDeser;->handleNonArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[B

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationContext;->getArrayBuilders()Lorg/codehaus/jackson/map/util/ArrayBuilders;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->getByteBuilder()Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;->resetAndStart()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v2, v0

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v3

    sget-object v4, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v3, v4, :cond_7

    sget-object v4, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v3, v4, :cond_4

    sget-object v4, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v3, v4, :cond_5

    :cond_4
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getByteValue()B

    move-result v3

    :goto_2
    array-length v4, v2

    if-lt v0, v4, :cond_8

    invoke-virtual {v5, v2, v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;->appendCompletedChunk(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v4, v1

    move-object v2, v0

    :goto_3
    add-int/lit8 v0, v4, 0x1

    aput-byte v3, v2, v4

    goto :goto_1

    :cond_5
    sget-object v4, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-eq v3, v4, :cond_6

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ByteDeser;->_valueClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_6
    move v3, v1

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v2, v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;->completeAndClearBuffer(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_8
    move v4, v0

    goto :goto_3
.end method
