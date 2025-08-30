.class final Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$LongKD;
.super Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LongKD"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Long;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public _parse(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$LongKD;->_parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic _parse(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$LongKD;->_parse(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
