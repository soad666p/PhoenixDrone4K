.class public abstract Lorg/codehaus/jackson/map/ser/SerializerBase;
.super Lorg/codehaus/jackson/map/JsonSerializer;

# interfaces
.implements Lorg/codehaus/jackson/schema/SchemaAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/jackson/map/JsonSerializer",
        "<TT;>;",
        "Lorg/codehaus/jackson/schema/SchemaAware;"
    }
.end annotation


# instance fields
.field protected final _handledType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/codehaus/jackson/map/JsonSerializer;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/SerializerBase;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/codehaus/jackson/map/JsonSerializer;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/SerializerBase;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/type/JavaType;)V
    .locals 1

    invoke-direct {p0}, Lorg/codehaus/jackson/map/JsonSerializer;-><init>()V

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerBase;->_handledType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected createObjectNode()Lorg/codehaus/jackson/node/ObjectNode;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method protected createSchemaNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/SerializerBase;->createObjectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ser/SerializerBase;->createSchemaNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v1

    if-nez p2, :cond_0

    const-string v2, "required"

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Z)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
.end method

.method public final handledType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerBase;->_handledType:Ljava/lang/Class;

    return-object v0
.end method

.method protected isDefaultSerializer(Lorg/codehaus/jackson/map/JsonSerializer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation
.end method

.method public wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/SerializerBase;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    return-void
.end method

.method public wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/SerializerBase;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p2

    :goto_0
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRAP_EXCEPTIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x1

    :goto_1
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_3

    instance-of v1, v0, Lorg/codehaus/jackson/map/JsonMappingException;

    if-nez v1, :cond_6

    :cond_3
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_6
    invoke-static {v0, p3, p4}, Lorg/codehaus/jackson/map/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method public wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    move-object v0, p2

    :goto_0
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRAP_EXCEPTIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x1

    :goto_1
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_3

    instance-of v1, v0, Lorg/codehaus/jackson/map/JsonMappingException;

    if-nez v1, :cond_6

    :cond_3
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_6
    invoke-static {v0, p3, p4}, Lorg/codehaus/jackson/map/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0
.end method
