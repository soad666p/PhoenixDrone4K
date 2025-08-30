.class Lorg/codehaus/jackson/map/ObjectMapper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/map/Module$SetupContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/codehaus/jackson/map/ObjectMapper;->registerModule(Lorg/codehaus/jackson/map/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codehaus/jackson/map/ObjectMapper;

.field final synthetic val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;


# direct methods
.method constructor <init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/ObjectMapper;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->this$0:Lorg/codehaus/jackson/map/ObjectMapper;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAbstractTypeResolver(Lorg/codehaus/jackson/map/AbstractTypeResolver;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v1, v1, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializerProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/DeserializerProvider;->withAbstractTypeResolver(Lorg/codehaus/jackson/map/AbstractTypeResolver;)Lorg/codehaus/jackson/map/DeserializerProvider;

    move-result-object v1

    iput-object v1, v0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializerProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

    return-void
.end method

.method public addBeanDeserializerModifier(Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v1, v1, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializerProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/DeserializerProvider;->withDeserializerModifier(Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;)Lorg/codehaus/jackson/map/DeserializerProvider;

    move-result-object v1

    iput-object v1, v0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializerProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

    return-void
.end method

.method public addBeanSerializerModifier(Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v1, v1, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/SerializerFactory;->withSerializerModifier(Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;)Lorg/codehaus/jackson/map/SerializerFactory;

    move-result-object v1

    iput-object v1, v0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    return-void
.end method

.method public addDeserializers(Lorg/codehaus/jackson/map/Deserializers;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v1, v1, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializerProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/DeserializerProvider;->withAdditionalDeserializers(Lorg/codehaus/jackson/map/Deserializers;)Lorg/codehaus/jackson/map/DeserializerProvider;

    move-result-object v1

    iput-object v1, v0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializerProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

    return-void
.end method

.method public addKeyDeserializers(Lorg/codehaus/jackson/map/KeyDeserializers;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v1, v1, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializerProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/DeserializerProvider;->withAdditionalKeyDeserializers(Lorg/codehaus/jackson/map/KeyDeserializers;)Lorg/codehaus/jackson/map/DeserializerProvider;

    move-result-object v1

    iput-object v1, v0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializerProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

    return-void
.end method

.method public addKeySerializers(Lorg/codehaus/jackson/map/Serializers;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v1, v1, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/SerializerFactory;->withAdditionalKeySerializers(Lorg/codehaus/jackson/map/Serializers;)Lorg/codehaus/jackson/map/SerializerFactory;

    move-result-object v1

    iput-object v1, v0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    return-void
.end method

.method public addSerializers(Lorg/codehaus/jackson/map/Serializers;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v1, v1, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/SerializerFactory;->withAdditionalSerializers(Lorg/codehaus/jackson/map/Serializers;)Lorg/codehaus/jackson/map/SerializerFactory;

    move-result-object v1

    iput-object v1, v0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    return-void
.end method

.method public addTypeModifier(Lorg/codehaus/jackson/map/type/TypeModifier;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v0, v0, Lorg/codehaus/jackson/map/ObjectMapper;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->withModifier(Lorg/codehaus/jackson/map/type/TypeModifier;)Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->setTypeFactory(Lorg/codehaus/jackson/map/type/TypeFactory;)Lorg/codehaus/jackson/map/ObjectMapper;

    return-void
.end method

.method public appendAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v0, v0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->appendAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)V

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v0, v0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->appendAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)V

    return-void
.end method

.method public getDeserializationConfig()Lorg/codehaus/jackson/map/DeserializationConfig;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/ObjectMapper;->getDeserializationConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public getMapperVersion()Lorg/codehaus/jackson/Version;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->this$0:Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/ObjectMapper;->version()Lorg/codehaus/jackson/Version;

    move-result-object v0

    return-object v0
.end method

.method public getSerializationConfig()Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/ObjectMapper;->getSerializationConfig()Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public insertAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v0, v0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->insertAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)V

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v0, v0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->insertAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)V

    return-void
.end method

.method public setMixInAnnotations(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v0, v0, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializationConfig:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/DeserializationConfig;->addMixInAnnotations(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectMapper$1;->val$mapper:Lorg/codehaus/jackson/map/ObjectMapper;

    iget-object v0, v0, Lorg/codehaus/jackson/map/ObjectMapper;->_serializationConfig:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/SerializationConfig;->addMixInAnnotations(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
