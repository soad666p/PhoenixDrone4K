.class public final Lorg/codehaus/jackson/map/ser/StdSerializers$FloatSerializer;
.super Lorg/codehaus/jackson/map/ser/ScalarSerializerBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/StdSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/ScalarSerializerBase",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# static fields
.field static final instance:Lorg/codehaus/jackson/map/ser/StdSerializers$FloatSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/ser/StdSerializers$FloatSerializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ser/StdSerializers$FloatSerializer;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ser/StdSerializers$FloatSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$FloatSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Float;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ser/ScalarSerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 2

    const-string v0, "number"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ser/StdSerializers$FloatSerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/lang/Float;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(F)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/StdSerializers$FloatSerializer;->serialize(Ljava/lang/Float;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method
