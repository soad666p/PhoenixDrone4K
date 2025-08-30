.class public Lorg/codehaus/jackson/map/ser/NullSerializer;
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

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# static fields
.field public static final instance:Lorg/codehaus/jackson/map/ser/NullSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/ser/NullSerializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ser/NullSerializer;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ser/NullSerializer;->instance:Lorg/codehaus/jackson/map/ser/NullSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ser/SerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ser/NullSerializer;->createSchemaNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeNull()V

    return-void
.end method
