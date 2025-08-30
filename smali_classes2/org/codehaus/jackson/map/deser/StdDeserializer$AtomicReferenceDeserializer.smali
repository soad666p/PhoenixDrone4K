.class public Lorg/codehaus/jackson/map/deser/StdDeserializer$AtomicReferenceDeserializer;
.super Lorg/codehaus/jackson/map/deser/StdScalarDeserializer;

# interfaces
.implements Lorg/codehaus/jackson/map/ResolvableDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/StdDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AtomicReferenceDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/StdScalarDeserializer",
        "<",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<*>;>;",
        "Lorg/codehaus/jackson/map/ResolvableDeserializer;"
    }
.end annotation


# instance fields
.field protected final _property:Lorg/codehaus/jackson/map/BeanProperty;

.field protected final _referencedType:Lorg/codehaus/jackson/type/JavaType;

.field protected _valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 1

    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer$AtomicReferenceDeserializer;->_referencedType:Lorg/codehaus/jackson/type/JavaType;

    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer$AtomicReferenceDeserializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/StdDeserializer$AtomicReferenceDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer$AtomicReferenceDeserializer;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    invoke-virtual {v1, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public resolve(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer$AtomicReferenceDeserializer;->_referencedType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer$AtomicReferenceDeserializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p2, p1, v0, v1}, Lorg/codehaus/jackson/map/DeserializerProvider;->findValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializer$AtomicReferenceDeserializer;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    return-void
.end method
