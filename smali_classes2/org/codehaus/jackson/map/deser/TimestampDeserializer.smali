.class public Lorg/codehaus/jackson/map/deser/TimestampDeserializer;
.super Lorg/codehaus/jackson/map/deser/StdScalarDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/StdScalarDeserializer",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/TimestampDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/sql/Timestamp;
    .locals 4

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/TimestampDeserializer;->_parseDate(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0
.end method
