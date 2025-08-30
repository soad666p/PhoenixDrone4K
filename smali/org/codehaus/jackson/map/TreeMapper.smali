.class public Lorg/codehaus/jackson/map/TreeMapper;
.super Lorg/codehaus/jackson/node/JsonNodeFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected _objectMapper:Lorg/codehaus/jackson/map/ObjectMapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/TreeMapper;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/ObjectMapper;)V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/jackson/node/JsonNodeFactory;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/TreeMapper;->_objectMapper:Lorg/codehaus/jackson/map/ObjectMapper;

    return-void
.end method


# virtual methods
.method public getJsonFactory()Lorg/codehaus/jackson/JsonFactory;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/TreeMapper;->objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/ObjectMapper;->getJsonFactory()Lorg/codehaus/jackson/JsonFactory;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/TreeMapper;->_objectMapper:Lorg/codehaus/jackson/map/ObjectMapper;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ObjectMapper;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/TreeMapper;->_objectMapper:Lorg/codehaus/jackson/map/ObjectMapper;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/TreeMapper;->_objectMapper:Lorg/codehaus/jackson/map/ObjectMapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public readTree(Ljava/io/File;)Lorg/codehaus/jackson/JsonNode;
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/TreeMapper;->objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    if-nez v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/node/NullNode;->instance:Lorg/codehaus/jackson/node/NullNode;

    :cond_0
    return-object v0
.end method

.method public readTree(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonNode;
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/TreeMapper;->objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    if-nez v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/node/NullNode;->instance:Lorg/codehaus/jackson/node/NullNode;

    :cond_0
    return-object v0
.end method

.method public readTree(Ljava/io/Reader;)Lorg/codehaus/jackson/JsonNode;
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/TreeMapper;->objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    if-nez v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/node/NullNode;->instance:Lorg/codehaus/jackson/node/NullNode;

    :cond_0
    return-object v0
.end method

.method public readTree(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/TreeMapper;->objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    if-nez v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/node/NullNode;->instance:Lorg/codehaus/jackson/node/NullNode;

    :cond_0
    return-object v0
.end method

.method public readTree(Ljava/net/URL;)Lorg/codehaus/jackson/JsonNode;
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/TreeMapper;->objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Ljava/net/URL;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    if-nez v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/node/NullNode;->instance:Lorg/codehaus/jackson/node/NullNode;

    :cond_0
    return-object v0
.end method

.method public readTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/TreeMapper;->objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->readTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    goto :goto_0
.end method

.method public readTree([B)Lorg/codehaus/jackson/JsonNode;
    .locals 4

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/TreeMapper;->objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    const-class v3, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue([BIILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    if-nez v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/node/NullNode;->instance:Lorg/codehaus/jackson/node/NullNode;

    :cond_0
    return-object v0
.end method

.method public writeTree(Lorg/codehaus/jackson/JsonNode;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/TreeMapper;->objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->writeValue(Ljava/io/File;Ljava/lang/Object;)V

    return-void
.end method

.method public writeTree(Lorg/codehaus/jackson/JsonNode;Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/TreeMapper;->objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->writeValue(Ljava/io/OutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method public writeTree(Lorg/codehaus/jackson/JsonNode;Ljava/io/Writer;)V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/TreeMapper;->objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->writeValue(Ljava/io/Writer;Ljava/lang/Object;)V

    return-void
.end method
