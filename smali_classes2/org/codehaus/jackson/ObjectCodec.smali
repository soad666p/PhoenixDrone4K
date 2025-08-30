.class public abstract Lorg/codehaus/jackson/ObjectCodec;
.super Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createArrayNode()Lorg/codehaus/jackson/JsonNode;
.end method

.method public abstract createObjectNode()Lorg/codehaus/jackson/JsonNode;
.end method

.method public abstract readTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;
.end method

.method public abstract readValue(Lorg/codehaus/jackson/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract readValue(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readValue(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/TypeReference;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/type/TypeReference",
            "<*>;)TT;"
        }
    .end annotation
.end method

.method public abstract treeAsTokens(Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonParser;
.end method

.method public abstract treeToValue(Lorg/codehaus/jackson/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonNode;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract writeTree(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/JsonNode;)V
.end method

.method public abstract writeValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V
.end method
