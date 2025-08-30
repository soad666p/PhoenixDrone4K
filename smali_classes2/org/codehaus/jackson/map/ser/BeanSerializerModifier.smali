.class public abstract Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeProperties(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;",
            ">;"
        }
    .end annotation

    return-object p3
.end method

.method public modifySerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    return-object p3
.end method

.method public orderProperties(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;",
            ">;"
        }
    .end annotation

    return-object p3
.end method

.method public updateBuilder(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;)Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;
    .locals 0

    return-object p3
.end method
