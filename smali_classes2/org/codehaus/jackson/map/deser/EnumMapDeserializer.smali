.class public final Lorg/codehaus/jackson/map/deser/EnumMapDeserializer;
.super Lorg/codehaus/jackson/map/deser/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/StdDeserializer",
        "<",
        "Ljava/util/EnumMap",
        "<**>;>;"
    }
.end annotation


# instance fields
.field final _enumResolver:Lorg/codehaus/jackson/map/deser/EnumResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/deser/EnumResolver",
            "<*>;"
        }
    .end annotation
.end field

.field final _valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/deser/EnumResolver;Lorg/codehaus/jackson/map/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/deser/EnumResolver",
            "<*>;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ljava/util/EnumMap;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/EnumMapDeserializer;->_enumResolver:Lorg/codehaus/jackson/map/deser/EnumResolver;

    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/EnumMapDeserializer;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    return-void
.end method

.method private constructMap()Ljava/util/EnumMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap",
            "<**>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/EnumMapDeserializer;->_enumResolver:Lorg/codehaus/jackson/map/deser/EnumResolver;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/deser/EnumResolver;->getEnumClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/EnumMapDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/EnumMap;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/EnumMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")",
            "Ljava/util/EnumMap",
            "<**>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_0

    const-class v0, Ljava/util/EnumMap;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Lorg/codehaus/jackson/map/deser/EnumMapDeserializer;->constructMap()Ljava/util/EnumMap;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/EnumMapDeserializer;->_enumResolver:Lorg/codehaus/jackson/map/deser/EnumResolver;

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/map/deser/EnumResolver;->findEnum(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/EnumMapDeserializer;->_enumResolver:Lorg/codehaus/jackson/map/deser/EnumResolver;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/deser/EnumResolver;->getEnumClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "value not one of declared Enum instance names"

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/EnumMapDeserializer;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/map/TypeDeserializer;->deserializeTypedFromObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
