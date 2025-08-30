.class public final Lorg/codehaus/jackson/map/ser/StdSerializers$CalendarSerializer;
.super Lorg/codehaus/jackson/map/ser/ScalarSerializerBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/StdSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalendarSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/ScalarSerializerBase",
        "<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# static fields
.field public static final instance:Lorg/codehaus/jackson/map/ser/StdSerializers$CalendarSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/ser/StdSerializers$CalendarSerializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ser/StdSerializers$CalendarSerializer;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ser/StdSerializers$CalendarSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$CalendarSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ser/ScalarSerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 2

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "number"

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ser/StdSerializers$CalendarSerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "string"

    goto :goto_0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/StdSerializers$CalendarSerializer;->serialize(Ljava/util/Calendar;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serialize(Ljava/util/Calendar;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeDateValue(JLorg/codehaus/jackson/JsonGenerator;)V

    return-void
.end method
