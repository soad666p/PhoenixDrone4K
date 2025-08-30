.class public final Lorg/codehaus/jackson/map/ser/ArraySerializers$IntArraySerializer;
.super Lorg/codehaus/jackson/map/ser/ArraySerializers$AsArraySerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/ArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/ArraySerializers$AsArraySerializer",
        "<[I>;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, [I

    invoke-direct {p0, v0, v1, v1}, Lorg/codehaus/jackson/map/ser/ArraySerializers$AsArraySerializer;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-void
.end method


# virtual methods
.method public _withValueTypeSerializer(Lorg/codehaus/jackson/map/TypeSerializer;)Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            ")",
            "Lorg/codehaus/jackson/map/ser/ContainerSerializerBase",
            "<*>;"
        }
    .end annotation

    return-object p0
.end method

.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 3

    const-string v0, "array"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ser/ArraySerializers$IntArraySerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    const-string v1, "items"

    const-string v2, "integer"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/map/ser/ArraySerializers$IntArraySerializer;->createSchemaNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-object v0
.end method

.method public bridge synthetic serializeContents(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/ArraySerializers$IntArraySerializer;->serializeContents([ILorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serializeContents([ILorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 3

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    invoke-virtual {p2, v2}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
