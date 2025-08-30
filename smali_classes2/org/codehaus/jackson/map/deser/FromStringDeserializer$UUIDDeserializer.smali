.class public Lorg/codehaus/jackson/map/deser/FromStringDeserializer$UUIDDeserializer;
.super Lorg/codehaus/jackson/map/deser/FromStringDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/FromStringDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UUIDDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/FromStringDeserializer",
        "<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic _deserialize(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$UUIDDeserializer;->_deserialize(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method protected _deserialize(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/UUID;
    .locals 1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic _deserializeEmbedded(Ljava/lang/Object;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$UUIDDeserializer;->_deserializeEmbedded(Ljava/lang/Object;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method protected _deserializeEmbedded(Ljava/lang/Object;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/UUID;
    .locals 6

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    check-cast p1, [B

    check-cast p1, [B

    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can only construct UUIDs from 16 byte arrays; got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer;->_deserializeEmbedded(Ljava/lang/Object;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method
