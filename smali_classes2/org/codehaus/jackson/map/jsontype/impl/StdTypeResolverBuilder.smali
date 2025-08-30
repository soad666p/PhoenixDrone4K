.class public Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder",
        "<",
        "Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field protected _customIdResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

.field protected _idType:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

.field protected _includeAs:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

.field protected _typeProperty:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;
    .locals 6
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

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->idResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;ZZ)Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    move-result-object v1

    sget-object v0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder$1;->$SwitchMap$org$codehaus$jackson$annotate$JsonTypeInfo$As:[I

    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    invoke-virtual {v2}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeDeserializer;

    invoke-direct {v0, p2, v1, p4}, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;

    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p4, v2}, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/codehaus/jackson/map/jsontype/impl/AsWrapperTypeDeserializer;

    invoke-direct {v0, p2, v1, p4}, Lorg/codehaus/jackson/map/jsontype/impl/AsWrapperTypeDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public buildTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;
    .locals 6
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

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->idResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;ZZ)Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    move-result-object v1

    sget-object v0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder$1;->$SwitchMap$org$codehaus$jackson$annotate$JsonTypeInfo$As:[I

    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    invoke-virtual {v2}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeSerializer;

    invoke-direct {v0, v1, p4}, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeSerializer;-><init>(Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeSerializer;

    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    invoke-direct {v0, v1, p4, v2}, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeSerializer;-><init>(Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/codehaus/jackson/map/jsontype/impl/AsWrapperTypeSerializer;

    invoke-direct {v0, v1, p4}, Lorg/codehaus/jackson/map/jsontype/impl/AsWrapperTypeSerializer;-><init>(Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getTypeProperty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    return-object v0
.end method

.method protected idResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;ZZ)Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/util/Collection",
            "<",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            ">;ZZ)",
            "Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_idType:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not build, \'init()\' not yet called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder$1;->$SwitchMap$org$codehaus$jackson$annotate$JsonTypeInfo$Id:[I

    iget-object v1, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_idType:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    invoke-virtual {v1}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not know how to construct standard type id resolver for idType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_idType:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lorg/codehaus/jackson/map/jsontype/impl/ClassNameIdResolver;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/MapperConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/codehaus/jackson/map/jsontype/impl/ClassNameIdResolver;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/type/TypeFactory;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/codehaus/jackson/map/jsontype/impl/MinimalClassNameIdResolver;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/MapperConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/codehaus/jackson/map/jsontype/impl/MinimalClassNameIdResolver;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/type/TypeFactory;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, p3, p4, p5}, Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;->construct(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;ZZ)Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic inclusion(Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->inclusion(Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;)Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;

    move-result-object v0

    return-object v0
.end method

.method public inclusion(Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;)Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "includeAs can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    return-object p0
.end method

.method public bridge synthetic init(Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->init(Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;)Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;

    move-result-object v0

    return-object v0
.end method

.method public init(Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;)Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "idType can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_idType:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    iput-object p2, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    invoke-virtual {p1}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->getDefaultPropertyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic typeProperty(Ljava/lang/String;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->typeProperty(Ljava/lang/String;)Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;

    move-result-object v0

    return-object v0
.end method

.method public typeProperty(Ljava/lang/String;)Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_idType:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    invoke-virtual {v0}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->getDefaultPropertyName()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    return-object p0
.end method
