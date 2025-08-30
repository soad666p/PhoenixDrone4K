.class public final Lorg/codehaus/jackson/map/ser/StdKeySerializer;
.super Lorg/codehaus/jackson/map/ser/SerializerBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/SerializerBase",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final instace:Lorg/codehaus/jackson/map/ser/StdKeySerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/ser/StdKeySerializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ser/StdKeySerializer;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ser/StdKeySerializer;->instace:Lorg/codehaus/jackson/map/ser/StdKeySerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ser/SerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    const-string v0, "string"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ser/StdKeySerializer;->createSchemaNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_0

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
