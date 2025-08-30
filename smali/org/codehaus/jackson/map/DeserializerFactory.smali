.class public abstract Lorg/codehaus/jackson/map/DeserializerFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/DeserializerFactory$Config;
    }
.end annotation


# static fields
.field protected static final NO_DESERIALIZERS:[Lorg/codehaus/jackson/map/Deserializers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/codehaus/jackson/map/Deserializers;

    sput-object v0, Lorg/codehaus/jackson/map/DeserializerFactory;->NO_DESERIALIZERS:[Lorg/codehaus/jackson/map/Deserializers;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createArrayDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/type/ArrayType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation
.end method

.method public final createArrayDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/DeserializerProvider;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/type/ArrayType;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, p2, v0}, Lorg/codehaus/jackson/map/DeserializerFactory;->createArrayDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public abstract createBeanDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final createBeanDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/DeserializerProvider;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, p2, v0}, Lorg/codehaus/jackson/map/DeserializerFactory;->createBeanDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public abstract createCollectionDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/CollectionType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/type/CollectionType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation
.end method

.method public final createCollectionDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/type/CollectionType;Lorg/codehaus/jackson/map/DeserializerProvider;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/type/CollectionType;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, p2, v0}, Lorg/codehaus/jackson/map/DeserializerFactory;->createCollectionDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/CollectionType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public abstract createCollectionLikeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/CollectionLikeType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/type/CollectionLikeType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation
.end method

.method public final createEnumDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializerProvider;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->type(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p3, v0, v1}, Lorg/codehaus/jackson/map/DeserializerFactory;->createEnumDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public abstract createEnumDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation
.end method

.method public createKeyDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/KeyDeserializer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract createMapDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/MapType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/type/MapType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation
.end method

.method public final createMapDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/type/MapType;Lorg/codehaus/jackson/map/DeserializerProvider;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/type/MapType;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, p2, v0}, Lorg/codehaus/jackson/map/DeserializerFactory;->createMapDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/MapType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public abstract createMapLikeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/MapLikeType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/type/MapLikeType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation
.end method

.method public final createTreeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializerProvider;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->type(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p3, v0, v1}, Lorg/codehaus/jackson/map/DeserializerFactory;->createTreeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public abstract createTreeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation
.end method

.method public final findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/TypeDeserializer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/DeserializerFactory;->findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getConfig()Lorg/codehaus/jackson/map/DeserializerFactory$Config;
.end method

.method public final withAbstractTypeResolver(Lorg/codehaus/jackson/map/AbstractTypeResolver;)Lorg/codehaus/jackson/map/DeserializerFactory;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/DeserializerFactory;->getConfig()Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->withAbstractTypeResolver(Lorg/codehaus/jackson/map/AbstractTypeResolver;)Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/DeserializerFactory;->withConfig(Lorg/codehaus/jackson/map/DeserializerFactory$Config;)Lorg/codehaus/jackson/map/DeserializerFactory;

    move-result-object v0

    return-object v0
.end method

.method public final withAdditionalDeserializers(Lorg/codehaus/jackson/map/Deserializers;)Lorg/codehaus/jackson/map/DeserializerFactory;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/DeserializerFactory;->getConfig()Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->withAdditionalDeserializers(Lorg/codehaus/jackson/map/Deserializers;)Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/DeserializerFactory;->withConfig(Lorg/codehaus/jackson/map/DeserializerFactory$Config;)Lorg/codehaus/jackson/map/DeserializerFactory;

    move-result-object v0

    return-object v0
.end method

.method public final withAdditionalKeyDeserializers(Lorg/codehaus/jackson/map/KeyDeserializers;)Lorg/codehaus/jackson/map/DeserializerFactory;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/DeserializerFactory;->getConfig()Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->withAdditionalKeyDeserializers(Lorg/codehaus/jackson/map/KeyDeserializers;)Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/DeserializerFactory;->withConfig(Lorg/codehaus/jackson/map/DeserializerFactory$Config;)Lorg/codehaus/jackson/map/DeserializerFactory;

    move-result-object v0

    return-object v0
.end method

.method public abstract withConfig(Lorg/codehaus/jackson/map/DeserializerFactory$Config;)Lorg/codehaus/jackson/map/DeserializerFactory;
.end method

.method public final withDeserializerModifier(Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;)Lorg/codehaus/jackson/map/DeserializerFactory;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/DeserializerFactory;->getConfig()Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->withDeserializerModifier(Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;)Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/DeserializerFactory;->withConfig(Lorg/codehaus/jackson/map/DeserializerFactory$Config;)Lorg/codehaus/jackson/map/DeserializerFactory;

    move-result-object v0

    return-object v0
.end method
