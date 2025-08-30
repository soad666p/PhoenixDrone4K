.class public Lorg/codehaus/jackson/map/Deserializers$None;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/map/Deserializers;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/Deserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "None"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findArrayDeserializer(Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/ArrayType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;)",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public findBeanDeserializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public findCollectionDeserializer(Lorg/codehaus/jackson/map/type/CollectionType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/CollectionType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;)",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public findCollectionLikeDeserializer(Lorg/codehaus/jackson/map/type/CollectionLikeType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/CollectionLikeType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;)",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public findEnumDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public findMapDeserializer(Lorg/codehaus/jackson/map/type/MapType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/KeyDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/MapType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;)",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public findMapLikeDeserializer(Lorg/codehaus/jackson/map/type/MapLikeType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/KeyDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/MapLikeType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;)",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public findTreeNodeDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
