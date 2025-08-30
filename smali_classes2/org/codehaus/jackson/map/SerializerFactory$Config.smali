.class public abstract Lorg/codehaus/jackson/map/SerializerFactory$Config;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/SerializerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Config"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract hasKeySerializers()Z
.end method

.method public abstract hasSerializerModifiers()Z
.end method

.method public abstract hasSerializers()Z
.end method

.method public abstract keySerializers()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/codehaus/jackson/map/Serializers;",
            ">;"
        }
    .end annotation
.end method

.method public abstract serializerModifiers()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;",
            ">;"
        }
    .end annotation
.end method

.method public abstract serializers()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/codehaus/jackson/map/Serializers;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withAdditionalKeySerializers(Lorg/codehaus/jackson/map/Serializers;)Lorg/codehaus/jackson/map/SerializerFactory$Config;
.end method

.method public abstract withAdditionalSerializers(Lorg/codehaus/jackson/map/Serializers;)Lorg/codehaus/jackson/map/SerializerFactory$Config;
.end method

.method public abstract withSerializerModifier(Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;)Lorg/codehaus/jackson/map/SerializerFactory$Config;
.end method
