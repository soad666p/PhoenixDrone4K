.class public final Lorg/codehaus/jackson/node/MissingNode;
.super Lorg/codehaus/jackson/node/BaseJsonNode;


# static fields
.field private static final instance:Lorg/codehaus/jackson/node/MissingNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/node/MissingNode;

    invoke-direct {v0}, Lorg/codehaus/jackson/node/MissingNode;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/node/MissingNode;->instance:Lorg/codehaus/jackson/node/MissingNode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/jackson/node/BaseJsonNode;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/codehaus/jackson/node/MissingNode;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/node/MissingNode;->instance:Lorg/codehaus/jackson/node/MissingNode;

    return-object v0
.end method


# virtual methods
.method public asToken()Lorg/codehaus/jackson/JsonToken;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->NOT_AVAILABLE:Lorg/codehaus/jackson/JsonToken;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValueAsDouble(D)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getValueAsInt(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValueAsLong(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getValueAsText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isMissingNode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public path(I)Lorg/codehaus/jackson/JsonNode;
    .locals 0

    return-object p0
.end method

.method public path(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 0

    return-object p0
.end method

.method public final serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNull()V

    return-void
.end method

.method public serializeWithType(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNull()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
