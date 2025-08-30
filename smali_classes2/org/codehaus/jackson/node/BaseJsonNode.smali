.class public abstract Lorg/codehaus/jackson/node/BaseJsonNode;
.super Lorg/codehaus/jackson/JsonNode;

# interfaces
.implements Lorg/codehaus/jackson/map/JsonSerializableWithType;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/jackson/JsonNode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asToken()Lorg/codehaus/jackson/JsonToken;
.end method

.method public bridge synthetic findParent(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/node/BaseJsonNode;->findParent(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method public findParent(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public final findPath(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/node/BaseJsonNode;->findValue(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/codehaus/jackson/node/MissingNode;->getInstance()Lorg/codehaus/jackson/node/MissingNode;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public findValue(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
.end method

.method public abstract serializeWithType(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
.end method

.method public traverse()Lorg/codehaus/jackson/JsonParser;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/node/TreeTraversingParser;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;-><init>(Lorg/codehaus/jackson/JsonNode;)V

    return-object v0
.end method

.method public final writeTo(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/node/BaseJsonNode;->serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method
