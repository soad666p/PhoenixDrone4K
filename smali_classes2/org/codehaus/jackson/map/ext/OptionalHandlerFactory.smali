.class public Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;
.super Ljava/lang/Object;


# static fields
.field private static final CLASS_NAME_DOM_DOCUMENT:Ljava/lang/String; = "org.w3c.dom.Node"

.field private static final CLASS_NAME_DOM_NODE:Ljava/lang/String; = "org.w3c.dom.Node"

.field private static final DESERIALIZERS_FOR_JAVAX_XML:Ljava/lang/String; = "org.codehaus.jackson.map.ext.CoreXMLDeserializers"

.field private static final DESERIALIZERS_FOR_JODA_DATETIME:Ljava/lang/String; = "org.codehaus.jackson.map.ext.JodaDeserializers"

.field private static final DESERIALIZER_FOR_DOM_DOCUMENT:Ljava/lang/String; = "org.codehaus.jackson.map.ext.DOMDeserializer$DocumentDeserializer"

.field private static final DESERIALIZER_FOR_DOM_NODE:Ljava/lang/String; = "org.codehaus.jackson.map.ext.DOMDeserializer$NodeDeserializer"

.field private static final PACKAGE_PREFIX_JAVAX_XML:Ljava/lang/String; = "javax.xml."

.field private static final PACKAGE_PREFIX_JODA_DATETIME:Ljava/lang/String; = "org.joda.time."

.field private static final SERIALIZERS_FOR_JAVAX_XML:Ljava/lang/String; = "org.codehaus.jackson.map.ext.CoreXMLSerializers"

.field private static final SERIALIZERS_FOR_JODA_DATETIME:Ljava/lang/String; = "org.codehaus.jackson.map.ext.JodaSerializers"

.field private static final SERIALIZER_FOR_DOM_NODE:Ljava/lang/String; = "org.codehaus.jackson.map.ext.DOMSerializer"

.field public static final instance:Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->instance:Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doesImplement(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->hasInterface(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private hasInterface(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    invoke-direct {p0, v5, p2}, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->hasInterface(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private hasInterfaceStartingWith(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    invoke-direct {p0, v5, p2}, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->hasInterfaceStartingWith(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private hasSupertypeStartingWith(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->hasInterfaceStartingWith(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private instantiate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public findDeserializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "org.joda.time."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "org.codehaus.jackson.map.ext.JodaDeserializers"

    :goto_0
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->instantiate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    const-string v3, "javax.xml."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "javax.xml."

    invoke-direct {p0, v2, v0}, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->hasSupertypeStartingWith(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "org.codehaus.jackson.map.ext.CoreXMLDeserializers"

    goto :goto_0

    :cond_2
    const-string v0, "org.w3c.dom.Node"

    invoke-direct {p0, v2, v0}, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->doesImplement(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "org.codehaus.jackson.map.ext.DOMDeserializer$DocumentDeserializer"

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->instantiate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonDeserializer;

    goto :goto_1

    :cond_3
    const-string v0, "org.w3c.dom.Node"

    invoke-direct {p0, v2, v0}, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->doesImplement(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "org.codehaus.jackson.map.ext.DOMDeserializer$NodeDeserializer"

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->instantiate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonDeserializer;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    check-cast v0, Lorg/codehaus/jackson/map/util/Provider;

    invoke-interface {v0}, Lorg/codehaus/jackson/map/util/Provider;->provide()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/deser/StdDeserializer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/deser/StdDeserializer;->getValueClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v2, v5, :cond_6

    goto :goto_1

    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/deser/StdDeserializer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/deser/StdDeserializer;->getValueClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method

.method public findSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.joda.time."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "org.codehaus.jackson.map.ext.JodaSerializers"

    :goto_0
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->instantiate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    const-string v1, "javax.xml."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "javax.xml."

    invoke-direct {p0, v3, v0}, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->hasSupertypeStartingWith(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "org.codehaus.jackson.map.ext.CoreXMLSerializers"

    goto :goto_0

    :cond_2
    const-string v0, "org.w3c.dom.Node"

    invoke-direct {p0, v3, v0}, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->doesImplement(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "org.codehaus.jackson.map.ext.DOMSerializer"

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->instantiate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonSerializer;

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    check-cast v0, Lorg/codehaus/jackson/map/util/Provider;

    invoke-interface {v0}, Lorg/codehaus/jackson/map/util/Provider;->provide()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonSerializer;

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonSerializer;

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_1
.end method
