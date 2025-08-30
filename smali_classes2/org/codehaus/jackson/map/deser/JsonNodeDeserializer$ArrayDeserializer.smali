.class final Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ArrayDeserializer;
.super Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArrayDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer",
        "<",
        "Lorg/codehaus/jackson/node/ArrayNode;",
        ">;"
    }
.end annotation


# static fields
.field protected static final _instance:Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ArrayDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ArrayDeserializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ArrayDeserializer;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ArrayDeserializer;->_instance:Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ArrayDeserializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const-class v0, Lorg/codehaus/jackson/node/ArrayNode;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static getInstance()Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ArrayDeserializer;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ArrayDeserializer;->_instance:Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ArrayDeserializer;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ArrayDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/node/ArrayNode;
    .locals 1

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ArrayDeserializer;->deserializeArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lorg/codehaus/jackson/node/ArrayNode;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0
.end method
