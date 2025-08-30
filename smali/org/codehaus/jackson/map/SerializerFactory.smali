.class public abstract Lorg/codehaus/jackson/map/SerializerFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/SerializerFactory$Config;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createKeySerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final createSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializationConfig;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p1, v0}, Lorg/codehaus/jackson/map/SerializerFactory;->createSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    :try_end_0
    .catch Lorg/codehaus/jackson/map/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/codehaus/jackson/map/RuntimeJsonMappingException;

    invoke-direct {v1, v0}, Lorg/codehaus/jackson/map/RuntimeJsonMappingException;-><init>(Lorg/codehaus/jackson/map/JsonMappingException;)V

    throw v1
.end method

.method public abstract createTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;
.end method

.method public final createTypeSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializationConfig;)Lorg/codehaus/jackson/map/TypeSerializer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p1, v0}, Lorg/codehaus/jackson/map/SerializerFactory;->createTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;
    :try_end_0
    .catch Lorg/codehaus/jackson/map/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract getConfig()Lorg/codehaus/jackson/map/SerializerFactory$Config;
.end method

.method public final withAdditionalKeySerializers(Lorg/codehaus/jackson/map/Serializers;)Lorg/codehaus/jackson/map/SerializerFactory;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializerFactory;->getConfig()Lorg/codehaus/jackson/map/SerializerFactory$Config;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/SerializerFactory$Config;->withAdditionalKeySerializers(Lorg/codehaus/jackson/map/Serializers;)Lorg/codehaus/jackson/map/SerializerFactory$Config;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/SerializerFactory;->withConfig(Lorg/codehaus/jackson/map/SerializerFactory$Config;)Lorg/codehaus/jackson/map/SerializerFactory;

    move-result-object v0

    return-object v0
.end method

.method public final withAdditionalSerializers(Lorg/codehaus/jackson/map/Serializers;)Lorg/codehaus/jackson/map/SerializerFactory;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializerFactory;->getConfig()Lorg/codehaus/jackson/map/SerializerFactory$Config;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/SerializerFactory$Config;->withAdditionalSerializers(Lorg/codehaus/jackson/map/Serializers;)Lorg/codehaus/jackson/map/SerializerFactory$Config;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/SerializerFactory;->withConfig(Lorg/codehaus/jackson/map/SerializerFactory$Config;)Lorg/codehaus/jackson/map/SerializerFactory;

    move-result-object v0

    return-object v0
.end method

.method public abstract withConfig(Lorg/codehaus/jackson/map/SerializerFactory$Config;)Lorg/codehaus/jackson/map/SerializerFactory;
.end method

.method public final withSerializerModifier(Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;)Lorg/codehaus/jackson/map/SerializerFactory;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializerFactory;->getConfig()Lorg/codehaus/jackson/map/SerializerFactory$Config;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/SerializerFactory$Config;->withSerializerModifier(Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;)Lorg/codehaus/jackson/map/SerializerFactory$Config;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/SerializerFactory;->withConfig(Lorg/codehaus/jackson/map/SerializerFactory$Config;)Lorg/codehaus/jackson/map/SerializerFactory;

    move-result-object v0

    return-object v0
.end method
