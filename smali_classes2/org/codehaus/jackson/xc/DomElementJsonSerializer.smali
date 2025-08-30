.class public Lorg/codehaus/jackson/xc/DomElementJsonSerializer;
.super Lorg/codehaus/jackson/map/ser/SerializerBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/SerializerBase",
        "<",
        "Lorg/w3c/dom/Element;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lorg/w3c/dom/Element;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ser/SerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "object"

    invoke-virtual {p0, v0, v3}, Lorg/codehaus/jackson/xc/DomElementJsonSerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "string"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/xc/DomElementJsonSerializer;->createSchemaNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    const-string v1, "namespace"

    const-string v2, "string"

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/xc/DomElementJsonSerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    const-string v1, "attributes"

    const-string v2, "array"

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/xc/DomElementJsonSerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    const-string v1, "children"

    const-string v2, "array"

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/xc/DomElementJsonSerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0

    check-cast p1, Lorg/w3c/dom/Element;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/xc/DomElementJsonSerializer;->serialize(Lorg/w3c/dom/Element;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serialize(Lorg/w3c/dom/Element;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    const-string v0, "name"

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "namespace"

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "attributes"

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    move v1, v2

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    const-string v4, "$"

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lorg/codehaus/jackson/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lorg/codehaus/jackson/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "namespace"

    invoke-virtual {p2, v4, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndArray()V

    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "children"

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_2
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    const-string v3, "$"

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V

    goto :goto_2

    :pswitch_2
    check-cast v0, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v0, p2, p3}, Lorg/codehaus/jackson/xc/DomElementJsonSerializer;->serialize(Lorg/w3c/dom/Element;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndArray()V

    :cond_5
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
