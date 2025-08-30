.class final Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$ByteKD;
.super Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ByteKD"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Byte;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public _parse(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Byte;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$ByteKD;->_parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$ByteKD;->_keyClass:Ljava/lang/Class;

    const-string v1, "overflow, value can not be represented as 8-bit value"

    invoke-virtual {p2, v0, p1, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdKeyException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_1
    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic _parse(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$ByteKD;->_parse(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
