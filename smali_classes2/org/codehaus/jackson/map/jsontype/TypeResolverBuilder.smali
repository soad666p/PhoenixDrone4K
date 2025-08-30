.class public interface abstract Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract buildTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;
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
.end method

.method public abstract buildTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;
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
.end method

.method public abstract inclusion(Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract init(Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;",
            "Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract typeProperty(Ljava/lang/String;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
