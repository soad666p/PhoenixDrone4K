.class final Lorg/codehaus/jackson/map/ser/StdSerializerProvider$1;
.super Lorg/codehaus/jackson/map/ser/SerializerBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/StdSerializerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/SerializerBase",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/ser/SerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected failForEmpty(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No serializer found for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationConfig.Feature.FAIL_ON_EMPTY_BEANS) )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FAIL_ON_EMPTY_BEANS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider$1;->failForEmpty(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V

    return-void
.end method

.method public final serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FAIL_ON_EMPTY_BEANS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider$1;->failForEmpty(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    return-void
.end method
