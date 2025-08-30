.class public final Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableWithTypeSerializer;
.super Lorg/codehaus/jackson/map/ser/SerializerBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/StdSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializableWithTypeSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/SerializerBase",
        "<",
        "Lorg/codehaus/jackson/map/JsonSerializableWithType;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# static fields
.field protected static final instance:Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableWithTypeSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableWithTypeSerializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableWithTypeSerializer;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableWithTypeSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableWithTypeSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-class v0, Lorg/codehaus/jackson/map/JsonSerializableWithType;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ser/SerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableWithTypeSerializer;->createObjectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v4

    const-string v0, "any"

    if-eqz p2, :cond_4

    invoke-static {p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->rawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lorg/codehaus/jackson/schema/JsonSerializableSchema;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-class v0, Lorg/codehaus/jackson/schema/JsonSerializableSchema;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/schema/JsonSerializableSchema;

    invoke-interface {v0}, Lorg/codehaus/jackson/schema/JsonSerializableSchema;->schemaType()Ljava/lang/String;

    move-result-object v3

    const-string v1, "##irrelevant"

    invoke-interface {v0}, Lorg/codehaus/jackson/schema/JsonSerializableSchema;->schemaObjectPropertiesDefinition()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lorg/codehaus/jackson/schema/JsonSerializableSchema;->schemaObjectPropertiesDefinition()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v5, "##irrelevant"

    invoke-interface {v0}, Lorg/codehaus/jackson/schema/JsonSerializableSchema;->schemaItemDefinition()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v0}, Lorg/codehaus/jackson/schema/JsonSerializableSchema;->schemaItemDefinition()Ljava/lang/String;

    move-result-object v2

    move-object v0, v3

    :goto_1
    const-string v3, "type"

    invoke-virtual {v4, v3, v0}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    :try_start_0
    const-string v3, "properties"

    new-instance v0, Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ObjectMapper;-><init>()V

    const-class v5, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0, v1, v5}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v4, v3, v0}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-eqz v2, :cond_1

    :try_start_1
    const-string v1, "items"

    new-instance v0, Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ObjectMapper;-><init>()V

    const-class v3, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0, v2, v3}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v4, v1, v0}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0

    check-cast p1, Lorg/codehaus/jackson/map/JsonSerializableWithType;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableWithTypeSerializer;->serialize(Lorg/codehaus/jackson/map/JsonSerializableWithType;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serialize(Lorg/codehaus/jackson/map/JsonSerializableWithType;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializableWithType;->serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 0

    check-cast p1, Lorg/codehaus/jackson/map/JsonSerializableWithType;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableWithTypeSerializer;->serializeWithType(Lorg/codehaus/jackson/map/JsonSerializableWithType;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V

    return-void
.end method

.method public final serializeWithType(Lorg/codehaus/jackson/map/JsonSerializableWithType;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Lorg/codehaus/jackson/map/JsonSerializableWithType;->serializeWithType(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V

    return-void
.end method
