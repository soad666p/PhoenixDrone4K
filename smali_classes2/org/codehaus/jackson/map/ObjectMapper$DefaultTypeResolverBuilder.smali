.class public Lorg/codehaus/jackson/map/ObjectMapper$DefaultTypeResolverBuilder;
.super Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ObjectMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultTypeResolverBuilder"
.end annotation


# instance fields
.field protected final _appliesFor:Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;)V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTypeResolverBuilder;->_appliesFor:Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

    return-void
.end method


# virtual methods
.method public buildTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/util/Collection",
            "<",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            ">;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/TypeDeserializer;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTypeResolverBuilder;->useForType(Lorg/codehaus/jackson/type/JavaType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->buildTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public buildTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/util/Collection",
            "<",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            ">;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/TypeSerializer;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTypeResolverBuilder;->useForType(Lorg/codehaus/jackson/type/JavaType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->buildTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public useForType(Lorg/codehaus/jackson/type/JavaType;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lorg/codehaus/jackson/map/ObjectMapper$2;->$SwitchMap$org$codehaus$jackson$map$ObjectMapper$DefaultTyping:[I

    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTypeResolverBuilder;->_appliesFor:Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    if-ne v2, v3, :cond_5

    :cond_0
    :goto_0
    return v1

    :pswitch_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->isArrayType()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->isConcrete()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    move v1, v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->isArrayType()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    :cond_4
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->isFinal()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
