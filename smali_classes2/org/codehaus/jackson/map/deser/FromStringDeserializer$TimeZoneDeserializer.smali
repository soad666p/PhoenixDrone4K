.class public Lorg/codehaus/jackson/map/deser/FromStringDeserializer$TimeZoneDeserializer;
.super Lorg/codehaus/jackson/map/deser/FromStringDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/FromStringDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "TimeZoneDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/FromStringDeserializer",
        "<",
        "Ljava/util/TimeZone;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/TimeZone;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic _deserialize(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$TimeZoneDeserializer;->_deserialize(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method protected _deserialize(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/TimeZone;
    .locals 1

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method
