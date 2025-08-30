.class public final Lorg/codehaus/jackson/map/deser/EnumSetDeserializer;
.super Lorg/codehaus/jackson/map/deser/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/StdDeserializer",
        "<",
        "Ljava/util/EnumSet",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final _enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field final _enumDeserializer:Lorg/codehaus/jackson/map/deser/EnumDeserializer;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/deser/EnumResolver;)V
    .locals 1

    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializer;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/EnumDeserializer;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/map/deser/EnumDeserializer;-><init>(Lorg/codehaus/jackson/map/deser/EnumResolver;)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/EnumSetDeserializer;->_enumDeserializer:Lorg/codehaus/jackson/map/deser/EnumDeserializer;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/deser/EnumResolver;->getEnumClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/EnumSetDeserializer;->_enumClass:Ljava/lang/Class;

    return-void
.end method

.method private constructSet()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/EnumSetDeserializer;->_enumClass:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/EnumSetDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")",
            "Ljava/util/EnumSet",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Lorg/codehaus/jackson/map/deser/EnumSetDeserializer;->constructSet()Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v1, v2, :cond_2

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/EnumSetDeserializer;->_enumClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/EnumSetDeserializer;->_enumDeserializer:Lorg/codehaus/jackson/map/deser/EnumDeserializer;

    invoke-virtual {v1, p1, p2}, Lorg/codehaus/jackson/map/deser/EnumDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/map/TypeDeserializer;->deserializeTypedFromArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
