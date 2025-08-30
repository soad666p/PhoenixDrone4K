.class final Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ObjectDeserializer;
.super Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObjectDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer",
        "<",
        "Lorg/codehaus/jackson/node/ObjectNode;",
        ">;"
    }
.end annotation


# static fields
.field protected static final _instance:Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ObjectDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ObjectDeserializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ObjectDeserializer;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ObjectDeserializer;->_instance:Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ObjectDeserializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const-class v0, Lorg/codehaus/jackson/node/ObjectNode;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static getInstance()Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ObjectDeserializer;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ObjectDeserializer;->_instance:Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ObjectDeserializer;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ObjectDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ObjectDeserializer;->deserializeObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ObjectDeserializer;->deserializeObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v0, Lorg/codehaus/jackson/node/ObjectNode;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0
.end method
