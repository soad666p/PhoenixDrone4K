.class public abstract Lorg/codehaus/jackson/map/ser/ArraySerializers$AsArraySerializer;
.super Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/ArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AsArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/jackson/map/ser/ContainerSerializerBase",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final _property:Lorg/codehaus/jackson/map/BeanProperty;

.field protected final _valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/ArraySerializers$AsArraySerializer;->_valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    iput-object p3, p0, Lorg/codehaus/jackson/map/ser/ArraySerializers$AsArraySerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/ArraySerializers$AsArraySerializer;->serializeContents(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndArray()V

    return-void
.end method

.method protected abstract serializeContents(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation
.end method

.method public final serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForArray(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/ArraySerializers$AsArraySerializer;->serializeContents(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForArray(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    return-void
.end method
