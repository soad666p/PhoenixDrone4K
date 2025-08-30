.class public Lorg/codehaus/jackson/xc/DataHandlerJsonSerializer;
.super Lorg/codehaus/jackson/map/ser/SerializerBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/SerializerBase",
        "<",
        "Ljavax/activation/DataHandler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljavax/activation/DataHandler;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ser/SerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 3

    const-string v0, "array"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/xc/DataHandlerJsonSerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/xc/DataHandlerJsonSerializer;->createSchemaNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v1

    const-string v2, "items"

    invoke-virtual {v0, v2, v1}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0

    check-cast p1, Ljavax/activation/DataHandler;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/xc/DataHandlerJsonSerializer;->serialize(Ljavax/activation/DataHandler;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serialize(Ljavax/activation/DataHandler;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v2, v0, [B

    invoke-virtual {p1}, Ljavax/activation/DataHandler;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeBinary([B)V

    return-void
.end method
