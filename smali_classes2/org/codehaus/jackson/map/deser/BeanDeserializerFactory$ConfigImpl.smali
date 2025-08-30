.class public Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;
.super Lorg/codehaus/jackson/map/DeserializerFactory$Config;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigImpl"
.end annotation


# static fields
.field protected static final NO_ABSTRACT_TYPE_RESOLVERS:[Lorg/codehaus/jackson/map/AbstractTypeResolver;

.field protected static final NO_KEY_DESERIALIZERS:[Lorg/codehaus/jackson/map/KeyDeserializers;

.field protected static final NO_MODIFIERS:[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;


# instance fields
.field protected final _abstractTypeResolvers:[Lorg/codehaus/jackson/map/AbstractTypeResolver;

.field protected final _additionalDeserializers:[Lorg/codehaus/jackson/map/Deserializers;

.field protected final _additionalKeyDeserializers:[Lorg/codehaus/jackson/map/KeyDeserializers;

.field protected final _modifiers:[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Lorg/codehaus/jackson/map/KeyDeserializers;

    sput-object v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->NO_KEY_DESERIALIZERS:[Lorg/codehaus/jackson/map/KeyDeserializers;

    new-array v0, v1, [Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    sput-object v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->NO_MODIFIERS:[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    new-array v0, v1, [Lorg/codehaus/jackson/map/AbstractTypeResolver;

    sput-object v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->NO_ABSTRACT_TYPE_RESOLVERS:[Lorg/codehaus/jackson/map/AbstractTypeResolver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;-><init>([Lorg/codehaus/jackson/map/Deserializers;[Lorg/codehaus/jackson/map/KeyDeserializers;[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;[Lorg/codehaus/jackson/map/AbstractTypeResolver;)V

    return-void
.end method

.method protected constructor <init>([Lorg/codehaus/jackson/map/Deserializers;[Lorg/codehaus/jackson/map/KeyDeserializers;[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;[Lorg/codehaus/jackson/map/AbstractTypeResolver;)V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->access$000()[Lorg/codehaus/jackson/map/Deserializers;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalDeserializers:[Lorg/codehaus/jackson/map/Deserializers;

    if-nez p2, :cond_1

    sget-object p2, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->NO_KEY_DESERIALIZERS:[Lorg/codehaus/jackson/map/KeyDeserializers;

    :cond_1
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalKeyDeserializers:[Lorg/codehaus/jackson/map/KeyDeserializers;

    if-nez p3, :cond_2

    sget-object p3, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->NO_MODIFIERS:[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    :cond_2
    iput-object p3, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_modifiers:[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    if-nez p4, :cond_3

    sget-object p4, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->NO_ABSTRACT_TYPE_RESOLVERS:[Lorg/codehaus/jackson/map/AbstractTypeResolver;

    :cond_3
    iput-object p4, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_abstractTypeResolvers:[Lorg/codehaus/jackson/map/AbstractTypeResolver;

    return-void
.end method


# virtual methods
.method public abstractTypeResolvers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/codehaus/jackson/map/AbstractTypeResolver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_abstractTypeResolvers:[Lorg/codehaus/jackson/map/AbstractTypeResolver;

    invoke-static {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->arrayAsIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public deserializerModifiers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_modifiers:[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    invoke-static {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->arrayAsIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public deserializers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/codehaus/jackson/map/Deserializers;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalDeserializers:[Lorg/codehaus/jackson/map/Deserializers;

    invoke-static {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->arrayAsIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public hasAbstractTypeResolvers()Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_abstractTypeResolvers:[Lorg/codehaus/jackson/map/AbstractTypeResolver;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDeserializerModifiers()Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_modifiers:[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDeserializers()Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalDeserializers:[Lorg/codehaus/jackson/map/Deserializers;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasKeyDeserializers()Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalKeyDeserializers:[Lorg/codehaus/jackson/map/KeyDeserializers;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keyDeserializers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/codehaus/jackson/map/KeyDeserializers;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalKeyDeserializers:[Lorg/codehaus/jackson/map/KeyDeserializers;

    invoke-static {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->arrayAsIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public withAbstractTypeResolver(Lorg/codehaus/jackson/map/AbstractTypeResolver;)Lorg/codehaus/jackson/map/DeserializerFactory$Config;
    .locals 5

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not pass null resolver"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_abstractTypeResolvers:[Lorg/codehaus/jackson/map/AbstractTypeResolver;

    invoke-static {v0, p1}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/map/AbstractTypeResolver;

    new-instance v1, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalDeserializers:[Lorg/codehaus/jackson/map/Deserializers;

    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalKeyDeserializers:[Lorg/codehaus/jackson/map/KeyDeserializers;

    iget-object v4, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_modifiers:[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;-><init>([Lorg/codehaus/jackson/map/Deserializers;[Lorg/codehaus/jackson/map/KeyDeserializers;[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;[Lorg/codehaus/jackson/map/AbstractTypeResolver;)V

    return-object v1
.end method

.method public withAdditionalDeserializers(Lorg/codehaus/jackson/map/Deserializers;)Lorg/codehaus/jackson/map/DeserializerFactory$Config;
    .locals 5

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not pass null Deserializers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalDeserializers:[Lorg/codehaus/jackson/map/Deserializers;

    invoke-static {v0, p1}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/map/Deserializers;

    new-instance v1, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalKeyDeserializers:[Lorg/codehaus/jackson/map/KeyDeserializers;

    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_modifiers:[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    iget-object v4, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_abstractTypeResolvers:[Lorg/codehaus/jackson/map/AbstractTypeResolver;

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;-><init>([Lorg/codehaus/jackson/map/Deserializers;[Lorg/codehaus/jackson/map/KeyDeserializers;[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;[Lorg/codehaus/jackson/map/AbstractTypeResolver;)V

    return-object v1
.end method

.method public withAdditionalKeyDeserializers(Lorg/codehaus/jackson/map/KeyDeserializers;)Lorg/codehaus/jackson/map/DeserializerFactory$Config;
    .locals 5

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not pass null KeyDeserializers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalKeyDeserializers:[Lorg/codehaus/jackson/map/KeyDeserializers;

    invoke-static {v0, p1}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/map/KeyDeserializers;

    new-instance v1, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalDeserializers:[Lorg/codehaus/jackson/map/Deserializers;

    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_modifiers:[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    iget-object v4, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_abstractTypeResolvers:[Lorg/codehaus/jackson/map/AbstractTypeResolver;

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;-><init>([Lorg/codehaus/jackson/map/Deserializers;[Lorg/codehaus/jackson/map/KeyDeserializers;[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;[Lorg/codehaus/jackson/map/AbstractTypeResolver;)V

    return-object v1
.end method

.method public withDeserializerModifier(Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;)Lorg/codehaus/jackson/map/DeserializerFactory$Config;
    .locals 5

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not pass null modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_modifiers:[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    invoke-static {v0, p1}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    new-instance v1, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalDeserializers:[Lorg/codehaus/jackson/map/Deserializers;

    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalKeyDeserializers:[Lorg/codehaus/jackson/map/KeyDeserializers;

    iget-object v4, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_abstractTypeResolvers:[Lorg/codehaus/jackson/map/AbstractTypeResolver;

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;-><init>([Lorg/codehaus/jackson/map/Deserializers;[Lorg/codehaus/jackson/map/KeyDeserializers;[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;[Lorg/codehaus/jackson/map/AbstractTypeResolver;)V

    return-object v1
.end method
