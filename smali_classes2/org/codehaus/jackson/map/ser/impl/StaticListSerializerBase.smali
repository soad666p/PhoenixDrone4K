.class public abstract Lorg/codehaus/jackson/map/ser/impl/StaticListSerializerBase;
.super Lorg/codehaus/jackson/map/ser/SerializerBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection",
        "<*>;>",
        "Lorg/codehaus/jackson/map/ser/SerializerBase",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final _property:Lorg/codehaus/jackson/map/BeanProperty;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/map/ser/SerializerBase;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/impl/StaticListSerializerBase;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    return-void
.end method


# virtual methods
.method protected abstract contentSchema()Lorg/codehaus/jackson/JsonNode;
.end method

.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 3

    const-string v0, "array"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ser/impl/StaticListSerializerBase;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    const-string v1, "items"

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/impl/StaticListSerializerBase;->contentSchema()Lorg/codehaus/jackson/JsonNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-object v0
.end method
