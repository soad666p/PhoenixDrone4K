.class public abstract Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;
.super Lorg/codehaus/jackson/map/ser/SerializerBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/jackson/map/ser/SerializerBase",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/ser/SerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/map/ser/SerializerBase;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public abstract _withValueTypeSerializer(Lorg/codehaus/jackson/map/TypeSerializer;)Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            ")",
            "Lorg/codehaus/jackson/map/ser/ContainerSerializerBase",
            "<*>;"
        }
    .end annotation
.end method

.method public withValueTypeSerializer(Lorg/codehaus/jackson/map/TypeSerializer;)Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            ")",
            "Lorg/codehaus/jackson/map/ser/ContainerSerializerBase",
            "<*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;->_withValueTypeSerializer(Lorg/codehaus/jackson/map/TypeSerializer;)Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;

    move-result-object p0

    goto :goto_0
.end method
