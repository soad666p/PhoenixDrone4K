.class public abstract Lorg/codehaus/jackson/map/deser/FromStringDeserializer;
.super Lorg/codehaus/jackson/map/deser/StdScalarDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/deser/FromStringDeserializer$TimeZoneDeserializer;,
        Lorg/codehaus/jackson/map/deser/FromStringDeserializer$InetAddressDeserializer;,
        Lorg/codehaus/jackson/map/deser/FromStringDeserializer$LocaleDeserializer;,
        Lorg/codehaus/jackson/map/deser/FromStringDeserializer$PatternDeserializer;,
        Lorg/codehaus/jackson/map/deser/FromStringDeserializer$CurrencyDeserializer;,
        Lorg/codehaus/jackson/map/deser/FromStringDeserializer$URIDeserializer;,
        Lorg/codehaus/jackson/map/deser/FromStringDeserializer$URLDeserializer;,
        Lorg/codehaus/jackson/map/deser/FromStringDeserializer$UUIDDeserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/jackson/map/deser/StdScalarDeserializer",
        "<TT;>;"
    }
.end annotation


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

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/deser/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static all()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/codehaus/jackson/map/deser/FromStringDeserializer",
            "<*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$UUIDDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$UUIDDeserializer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$URLDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$URLDeserializer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$URIDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$URIDeserializer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$CurrencyDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$CurrencyDeserializer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$PatternDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$PatternDeserializer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$LocaleDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$LocaleDeserializer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$InetAddressDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$InetAddressDeserializer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$TimeZoneDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$TimeZoneDeserializer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method protected abstract _deserialize(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")TT;"
        }
    .end annotation
.end method

.method protected _deserializeEmbedded(Ljava/lang/Object;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t know how to convert embedded Object of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " into "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/FromStringDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method public final deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, v1, p2}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer;->_deserialize(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    :goto_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/FromStringDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v1, "not a valid textual representation"

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/FromStringDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, p2}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer;->_deserializeEmbedded(Ljava/lang/Object;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/FromStringDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
