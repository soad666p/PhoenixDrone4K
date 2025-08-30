.class public abstract Lorg/codehaus/jackson/node/ValueNode;
.super Lorg/codehaus/jackson/node/BaseJsonNode;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/jackson/node/BaseJsonNode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asToken()Lorg/codehaus/jackson/JsonToken;
.end method

.method public isValueNode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public path(I)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    invoke-static {}, Lorg/codehaus/jackson/node/MissingNode;->getInstance()Lorg/codehaus/jackson/node/MissingNode;

    move-result-object v0

    return-object v0
.end method

.method public path(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    invoke-static {}, Lorg/codehaus/jackson/node/MissingNode;->getInstance()Lorg/codehaus/jackson/node/MissingNode;

    move-result-object v0

    return-object v0
.end method

.method public serializeWithType(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 0

    invoke-virtual {p3, p0, p1}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/node/ValueNode;->serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    invoke-virtual {p3, p0, p1}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ValueNode;->getValueAsText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
