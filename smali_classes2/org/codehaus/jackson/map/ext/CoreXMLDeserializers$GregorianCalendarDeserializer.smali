.class public Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$GregorianCalendarDeserializer;
.super Lorg/codehaus/jackson/map/deser/StdScalarDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GregorianCalendarDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/StdScalarDeserializer",
        "<",
        "Ljavax/xml/datatype/XMLGregorianCalendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$GregorianCalendarDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljavax/xml/datatype/XMLGregorianCalendar;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$GregorianCalendarDeserializer;->_parseDate(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    sget-object v0, Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers;->_dataTypeFactory:Ljavax/xml/datatype/DatatypeFactory;

    invoke-virtual {v0, v1}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/util/GregorianCalendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v0

    goto :goto_0
.end method
