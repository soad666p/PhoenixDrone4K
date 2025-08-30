.class public Lorg/codehaus/jackson/xc/DomElementJsonDeserializer;
.super Lorg/codehaus/jackson/map/deser/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/StdDeserializer",
        "<",
        "Lorg/w3c/dom/Element;",
        ">;"
    }
.end annotation


# instance fields
.field private final builder:Ljavax/xml/parsers/DocumentBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lorg/w3c/dom/Element;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializer;-><init>(Ljava/lang/Class;)V

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/xc/DomElementJsonDeserializer;->builder:Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Ljavax/xml/parsers/DocumentBuilder;)V
    .locals 1

    const-class v0, Lorg/w3c/dom/Element;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lorg/codehaus/jackson/xc/DomElementJsonDeserializer;->builder:Ljavax/xml/parsers/DocumentBuilder;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/xc/DomElementJsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/w3c/dom/Element;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/w3c/dom/Element;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/xc/DomElementJsonDeserializer;->builder:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->readValueAsTree()Lorg/codehaus/jackson/JsonNode;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/xc/DomElementJsonDeserializer;->fromNode(Lorg/w3c/dom/Document;Lorg/codehaus/jackson/JsonNode;)Lorg/w3c/dom/Element;

    move-result-object v0

    return-object v0
.end method

.method protected fromNode(Lorg/w3c/dom/Document;Lorg/codehaus/jackson/JsonNode;)Lorg/w3c/dom/Element;
    .locals 7

    const/4 v1, 0x0

    const-string v0, "namespace"

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "namespace"

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getValueAsText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "name"

    invoke-virtual {p2, v2}, Lorg/codehaus/jackson/JsonNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "name"

    invoke-virtual {p2, v2}, Lorg/codehaus/jackson/JsonNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonNode;->getValueAsText()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    new-instance v0, Lorg/codehaus/jackson/map/JsonMappingException;

    const-string v1, "No name for DOM element was provided in the JSON object."

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    const-string v0, "attributes"

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v2, v0, Lorg/codehaus/jackson/node/ArrayNode;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getElements()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    const-string v2, "namespace"

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/JsonNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "namespace"

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/JsonNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonNode;->getValueAsText()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/codehaus/jackson/JsonNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/codehaus/jackson/JsonNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonNode;->getValueAsText()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v6, "$"

    invoke-virtual {v0, v6}, Lorg/codehaus/jackson/JsonNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v6, "$"

    invoke-virtual {v0, v6}, Lorg/codehaus/jackson/JsonNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getValueAsText()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v3, :cond_3

    invoke-interface {v4, v2, v3, v0}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object v3, v1

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_5

    :cond_7
    const-string v0, "children"

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v2, v0, Lorg/codehaus/jackson/node/ArrayNode;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getElements()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/JsonNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/JsonNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonNode;->getValueAsText()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v3, "$"

    invoke-virtual {v0, v3}, Lorg/codehaus/jackson/JsonNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v3, "$"

    invoke-virtual {v0, v3}, Lorg/codehaus/jackson/JsonNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonNode;->getValueAsText()Ljava/lang/String;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_b

    invoke-interface {p1, v3}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_6

    :cond_9
    move-object v2, v1

    goto :goto_7

    :cond_a
    move-object v3, v1

    goto :goto_8

    :cond_b
    if-eqz v2, :cond_8

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/xc/DomElementJsonDeserializer;->fromNode(Lorg/w3c/dom/Document;Lorg/codehaus/jackson/JsonNode;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_6

    :cond_c
    return-object v4
.end method
