.class public Lorg/codehaus/jackson/map/ser/impl/TimeZoneSerializer;
.super Lorg/codehaus/jackson/map/ser/ScalarSerializerBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/ScalarSerializerBase",
        "<",
        "Ljava/util/TimeZone;",
        ">;"
    }
.end annotation


# static fields
.field public static final instance:Lorg/codehaus/jackson/map/ser/impl/TimeZoneSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/ser/impl/TimeZoneSerializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ser/impl/TimeZoneSerializer;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ser/impl/TimeZoneSerializer;->instance:Lorg/codehaus/jackson/map/ser/impl/TimeZoneSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/TimeZone;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ser/ScalarSerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0

    check-cast p1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/impl/TimeZoneSerializer;->serialize(Ljava/util/TimeZone;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serialize(Ljava/util/TimeZone;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 0

    check-cast p1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/ser/impl/TimeZoneSerializer;->serializeWithType(Ljava/util/TimeZone;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V

    return-void
.end method

.method public serializeWithType(Ljava/util/TimeZone;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 1

    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {p4, p1, p2, v0}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/impl/TimeZoneSerializer;->serialize(Ljava/util/TimeZone;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    return-void
.end method
