.class public Lorg/codehaus/jackson/map/ext/CoreXMLSerializers;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/map/util/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/codehaus/jackson/map/util/Provider",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/Class",
        "<*>;",
        "Lorg/codehaus/jackson/map/JsonSerializer",
        "<*>;>;>;"
    }
.end annotation


# static fields
.field static final _serializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ext/CoreXMLSerializers;->_serializers:Ljava/util/HashMap;

    sget-object v0, Lorg/codehaus/jackson/map/ser/ToStringSerializer;->instance:Lorg/codehaus/jackson/map/ser/ToStringSerializer;

    sget-object v1, Lorg/codehaus/jackson/map/ext/CoreXMLSerializers;->_serializers:Ljava/util/HashMap;

    const-class v2, Ljavax/xml/datatype/Duration;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/codehaus/jackson/map/ext/CoreXMLSerializers;->_serializers:Ljava/util/HashMap;

    const-class v2, Ljavax/xml/datatype/XMLGregorianCalendar;

    new-instance v3, Lorg/codehaus/jackson/map/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;

    invoke-direct {v3}, Lorg/codehaus/jackson/map/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/codehaus/jackson/map/ext/CoreXMLSerializers;->_serializers:Ljava/util/HashMap;

    const-class v2, Ljavax/xml/namespace/QName;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;>;>;"
        }
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/ext/CoreXMLSerializers;->_serializers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
