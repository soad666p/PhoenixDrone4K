.class public Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$DurationDeserializer;
.super Lorg/codehaus/jackson/map/deser/FromStringDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DurationDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/FromStringDeserializer",
        "<",
        "Ljavax/xml/datatype/Duration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljavax/xml/datatype/Duration;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic _deserialize(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$DurationDeserializer;->_deserialize(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljavax/xml/datatype/Duration;

    move-result-object v0

    return-object v0
.end method

.method protected _deserialize(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljavax/xml/datatype/Duration;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers;->_dataTypeFactory:Ljavax/xml/datatype/DatatypeFactory;

    invoke-virtual {v0, p1}, Ljavax/xml/datatype/DatatypeFactory;->newDuration(Ljava/lang/String;)Ljavax/xml/datatype/Duration;

    move-result-object v0

    return-object v0
.end method
