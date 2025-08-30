.class public Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/map/util/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$QNameDeserializer;,
        Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$GregorianCalendarDeserializer;,
        Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$DurationDeserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/codehaus/jackson/map/util/Provider",
        "<",
        "Lorg/codehaus/jackson/map/deser/StdDeserializer",
        "<*>;>;"
    }
.end annotation


# static fields
.field static final _dataTypeFactory:Ljavax/xml/datatype/DatatypeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers;->_dataTypeFactory:Ljavax/xml/datatype/DatatypeFactory;
    :try_end_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/codehaus/jackson/map/deser/StdDeserializer",
            "<*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/codehaus/jackson/map/deser/StdDeserializer;

    const/4 v1, 0x0

    new-instance v2, Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$DurationDeserializer;

    invoke-direct {v2}, Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$DurationDeserializer;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$GregorianCalendarDeserializer;

    invoke-direct {v2}, Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$GregorianCalendarDeserializer;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$QNameDeserializer;

    invoke-direct {v2}, Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$QNameDeserializer;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
