.class public abstract Lorg/codehaus/jackson/map/TypeDeserializer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deserializeTypedFromAny(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
.end method

.method public abstract deserializeTypedFromArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
.end method

.method public abstract deserializeTypedFromObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
.end method

.method public abstract deserializeTypedFromScalar(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
.end method

.method public abstract getPropertyName()Ljava/lang/String;
.end method

.method public abstract getTypeIdResolver()Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;
.end method

.method public abstract getTypeInclusion()Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;
.end method
