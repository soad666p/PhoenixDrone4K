.class public abstract Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Multi;,
        Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Double;,
        Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Single;,
        Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Empty;,
        Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$TypeAndSerializer;,
        Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emptyMap()Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Empty;->instance:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$Empty;

    return-object v0
.end method


# virtual methods
.method public final findAndAddSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;"
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    new-instance v1, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->newWith(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;-><init>(Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;)V

    return-object v1
.end method

.method public final findAndAddSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;
    .locals 3

    invoke-virtual {p2, p1, p3}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    new-instance v1, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->newWith(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;-><init>(Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;)V

    return-object v1
.end method

.method protected abstract newWith(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;"
        }
    .end annotation
.end method

.method public abstract serializerFor(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
