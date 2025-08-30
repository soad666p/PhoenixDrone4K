.class public abstract Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;
.super Lorg/codehaus/jackson/map/KeyDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$StringFactoryKeyDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$StringCtorKeyDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$EnumKD;,
        Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$FloatKD;,
        Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$DoubleKD;,
        Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$LongKD;,
        Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$IntKD;,
        Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$CharKD;,
        Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$ShortKD;,
        Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$ByteKD;,
        Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$BoolKD;
    }
.end annotation


# instance fields
.field protected final _keyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/codehaus/jackson/map/KeyDeserializer;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected abstract _parse(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
.end method

.method protected _parseDouble(Ljava/lang/String;)D
    .locals 2

    invoke-static {p1}, Lorg/codehaus/jackson/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method protected _parseInt(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected _parseLong(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final deserializeKey(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;->_parse(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    const-string v1, "not a valid representation"

    invoke-virtual {p2, v0, p1, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdKeyException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not a valid representation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, p1, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdKeyException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method public getKeyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    return-object v0
.end method
