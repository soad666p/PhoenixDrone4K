.class public Lorg/codehaus/jackson/map/MappingJsonFactory;
.super Lorg/codehaus/jackson/JsonFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/MappingJsonFactory;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/ObjectMapper;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/JsonFactory;-><init>(Lorg/codehaus/jackson/ObjectCodec;)V

    if-nez p1, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/map/ObjectMapper;-><init>(Lorg/codehaus/jackson/JsonFactory;)V

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/MappingJsonFactory;->setCodec(Lorg/codehaus/jackson/ObjectCodec;)Lorg/codehaus/jackson/JsonFactory;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getCodec()Lorg/codehaus/jackson/ObjectCodec;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MappingJsonFactory;->getCodec()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    return-object v0
.end method

.method public final getCodec()Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/MappingJsonFactory;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    check-cast v0, Lorg/codehaus/jackson/map/ObjectMapper;

    return-object v0
.end method

.method public getFormatName()Ljava/lang/String;
    .locals 1

    const-string v0, "JSON"

    return-object v0
.end method

.method public hasFormat(Lorg/codehaus/jackson/format/InputAccessor;)Lorg/codehaus/jackson/format/MatchStrength;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/MappingJsonFactory;->hasJSONFormat(Lorg/codehaus/jackson/format/InputAccessor;)Lorg/codehaus/jackson/format/MatchStrength;

    move-result-object v0

    return-object v0
.end method
