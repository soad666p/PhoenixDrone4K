.class public final Lorg/codehaus/jackson/map/deser/StdDeserializerProvider$WrappedDeserializer;
.super Lorg/codehaus/jackson/map/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "WrappedDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/JsonDeserializer",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final _deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final _typeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/codehaus/jackson/map/JsonDeserializer;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider$WrappedDeserializer;->_typeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider$WrappedDeserializer;->_deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider$WrappedDeserializer;->_deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider$WrappedDeserializer;->_typeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    invoke-virtual {v0, p1, p2, v1}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
