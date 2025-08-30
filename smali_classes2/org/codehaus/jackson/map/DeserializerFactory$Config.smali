.class public abstract Lorg/codehaus/jackson/map/DeserializerFactory$Config;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/DeserializerFactory;
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
.method public abstract abstractTypeResolvers()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/codehaus/jackson/map/AbstractTypeResolver;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deserializerModifiers()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deserializers()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/codehaus/jackson/map/Deserializers;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAbstractTypeResolvers()Z
.end method

.method public abstract hasDeserializerModifiers()Z
.end method

.method public abstract hasDeserializers()Z
.end method

.method public abstract hasKeyDeserializers()Z
.end method

.method public abstract keyDeserializers()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/codehaus/jackson/map/KeyDeserializers;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withAbstractTypeResolver(Lorg/codehaus/jackson/map/AbstractTypeResolver;)Lorg/codehaus/jackson/map/DeserializerFactory$Config;
.end method

.method public abstract withAdditionalDeserializers(Lorg/codehaus/jackson/map/Deserializers;)Lorg/codehaus/jackson/map/DeserializerFactory$Config;
.end method

.method public abstract withAdditionalKeyDeserializers(Lorg/codehaus/jackson/map/KeyDeserializers;)Lorg/codehaus/jackson/map/DeserializerFactory$Config;
.end method

.method public abstract withDeserializerModifier(Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;)Lorg/codehaus/jackson/map/DeserializerFactory$Config;
.end method
