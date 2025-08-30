.class public Lorg/codehaus/jackson/map/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;
.super Lorg/codehaus/jackson/map/ser/SerializerBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ext/CoreXMLSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XMLGregorianCalendarSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/SerializerBase",
        "<",
        "Ljavax/xml/datatype/XMLGregorianCalendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ser/SerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/ser/StdSerializers$CalendarSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$CalendarSerializer;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/ser/StdSerializers$CalendarSerializer;->getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0

    check-cast p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;->serialize(Ljavax/xml/datatype/XMLGregorianCalendar;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serialize(Ljavax/xml/datatype/XMLGregorianCalendar;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 2

    sget-object v0, Lorg/codehaus/jackson/map/ser/StdSerializers$CalendarSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$CalendarSerializer;

    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lorg/codehaus/jackson/map/ser/StdSerializers$CalendarSerializer;->serialize(Ljava/util/Calendar;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method
