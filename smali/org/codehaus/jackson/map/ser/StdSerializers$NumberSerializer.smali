.class public final Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;
.super Lorg/codehaus/jackson/map/ser/ScalarSerializerBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/StdSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumberSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/ScalarSerializerBase",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# static fields
.field public static final instance:Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ser/ScalarSerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 2

    const-string v0, "number"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/lang/Number;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 2

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(J)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(D)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(F)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;->serialize(Ljava/lang/Number;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method
