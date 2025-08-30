.class public final Lorg/codehaus/jackson/map/ser/FailingSerializer;
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


# instance fields
.field final _msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ser/SerializerBase;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/FailingSerializer;->_msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/JsonGenerationException;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/FailingSerializer;->_msg:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/JsonGenerationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
