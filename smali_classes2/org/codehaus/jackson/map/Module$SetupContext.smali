.class public interface abstract Lorg/codehaus/jackson/map/Module$SetupContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SetupContext"
.end annotation


# virtual methods
.method public abstract addAbstractTypeResolver(Lorg/codehaus/jackson/map/AbstractTypeResolver;)V
.end method

.method public abstract addBeanDeserializerModifier(Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;)V
.end method

.method public abstract addBeanSerializerModifier(Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;)V
.end method

.method public abstract addDeserializers(Lorg/codehaus/jackson/map/Deserializers;)V
.end method

.method public abstract addKeyDeserializers(Lorg/codehaus/jackson/map/KeyDeserializers;)V
.end method

.method public abstract addKeySerializers(Lorg/codehaus/jackson/map/Serializers;)V
.end method

.method public abstract addSerializers(Lorg/codehaus/jackson/map/Serializers;)V
.end method

.method public abstract addTypeModifier(Lorg/codehaus/jackson/map/type/TypeModifier;)V
.end method

.method public abstract appendAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)V
.end method

.method public abstract getDeserializationConfig()Lorg/codehaus/jackson/map/DeserializationConfig;
.end method

.method public abstract getMapperVersion()Lorg/codehaus/jackson/Version;
.end method

.method public abstract getSerializationConfig()Lorg/codehaus/jackson/map/SerializationConfig;
.end method

.method public abstract insertAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)V
.end method

.method public abstract setMixInAnnotations(Ljava/lang/Class;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation
.end method
