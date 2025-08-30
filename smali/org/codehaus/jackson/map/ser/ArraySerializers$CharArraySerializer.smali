.class public final Lorg/codehaus/jackson/map/ser/ArraySerializers$CharArraySerializer;
.super Lorg/codehaus/jackson/map/ser/SerializerBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/ArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CharArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/SerializerBase",
        "<[C>;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [C

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ser/SerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final _writeArrayContents(Lorg/codehaus/jackson/JsonGenerator;[C)V
    .locals 3

    const/4 v0, 0x0

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v2}, Lorg/codehaus/jackson/JsonGenerator;->writeString([CII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 4

    const-string v0, "array"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ser/ArraySerializers$CharArraySerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/ser/ArraySerializers$CharArraySerializer;->createSchemaNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "string"

    invoke-virtual {v1, v2, v3}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "items"

    invoke-virtual {v0, v2, v1}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/ArraySerializers$CharArraySerializer;->serialize([CLorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serialize([CLorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 2

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    invoke-direct {p0, p2, p1}, Lorg/codehaus/jackson/map/ser/ArraySerializers$CharArraySerializer;->_writeArrayContents(Lorg/codehaus/jackson/JsonGenerator;[C)V

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndArray()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeString([CII)V

    goto :goto_0
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/ser/ArraySerializers$CharArraySerializer;->serializeWithType([CLorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V

    return-void
.end method

.method public serializeWithType([CLorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 2

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForArray(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    invoke-direct {p0, p2, p1}, Lorg/codehaus/jackson/map/ser/ArraySerializers$CharArraySerializer;->_writeArrayContents(Lorg/codehaus/jackson/JsonGenerator;[C)V

    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForArray(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeString([CII)V

    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0
.end method
