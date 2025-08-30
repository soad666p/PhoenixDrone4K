.class Lorg/codehaus/jackson/map/deser/StdDeserializers;
.super Ljava/lang/Object;


# instance fields
.field final _deserializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializers;->_deserializers:Ljava/util/HashMap;

    new-instance v0, Lorg/codehaus/jackson/map/deser/UntypedObjectDeserializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/UntypedObjectDeserializer;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$StringDeserializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/StdDeserializer$StringDeserializer;-><init>()V

    const-class v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;Ljava/lang/Class;)V

    const-class v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;Ljava/lang/Class;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$ClassDeserializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/StdDeserializer$ClassDeserializer;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$BooleanDeserializer;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/deser/StdDeserializer$BooleanDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$ByteDeserializer;

    const-class v1, Ljava/lang/Byte;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/deser/StdDeserializer$ByteDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$ShortDeserializer;

    const-class v1, Ljava/lang/Short;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/deser/StdDeserializer$ShortDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$CharacterDeserializer;

    const-class v1, Ljava/lang/Character;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/deser/StdDeserializer$CharacterDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$IntegerDeserializer;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/deser/StdDeserializer$IntegerDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$LongDeserializer;

    const-class v1, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/deser/StdDeserializer$LongDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$FloatDeserializer;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/deser/StdDeserializer$FloatDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$DoubleDeserializer;

    const-class v1, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/deser/StdDeserializer$DoubleDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$BooleanDeserializer;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/deser/StdDeserializer$BooleanDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$ByteDeserializer;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/deser/StdDeserializer$ByteDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$ShortDeserializer;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/deser/StdDeserializer$ShortDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$CharacterDeserializer;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/deser/StdDeserializer$CharacterDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$IntegerDeserializer;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/deser/StdDeserializer$IntegerDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$LongDeserializer;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/deser/StdDeserializer$LongDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$FloatDeserializer;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/deser/StdDeserializer$FloatDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$DoubleDeserializer;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/deser/StdDeserializer$DoubleDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$NumberDeserializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/StdDeserializer$NumberDeserializer;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$BigDecimalDeserializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/StdDeserializer$BigDecimalDeserializer;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$BigIntegerDeserializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/StdDeserializer$BigIntegerDeserializer;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/DateDeserializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/DateDeserializer;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$SqlDateDeserializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/StdDeserializer$SqlDateDeserializer;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/TimestampDeserializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/TimestampDeserializer;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$CalendarDeserializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/StdDeserializer$CalendarDeserializer;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$CalendarDeserializer;

    const-class v1, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/deser/StdDeserializer$CalendarDeserializer;-><init>(Ljava/lang/Class;)V

    const-class v1, Ljava/util/GregorianCalendar;

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;Ljava/lang/Class;)V

    invoke-static {}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer;->all()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/deser/FromStringDeserializer;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$StackTraceElementDeserializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/StdDeserializer$StackTraceElementDeserializer;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$TokenBufferDeserializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/StdDeserializer$TokenBufferDeserializer;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializer$AtomicBooleanDeserializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/StdDeserializer$AtomicBooleanDeserializer;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V

    return-void
.end method

.method private add(Lorg/codehaus/jackson/map/deser/StdDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/deser/StdDeserializer",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/deser/StdDeserializer;->getValueClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->add(Lorg/codehaus/jackson/map/deser/StdDeserializer;Ljava/lang/Class;)V

    return-void
.end method

.method private add(Lorg/codehaus/jackson/map/deser/StdDeserializer;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/deser/StdDeserializer",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializers;->_deserializers:Ljava/util/HashMap;

    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->defaultInstance()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static constructAll()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializers;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/StdDeserializers;-><init>()V

    iget-object v0, v0, Lorg/codehaus/jackson/map/deser/StdDeserializers;->_deserializers:Ljava/util/HashMap;

    return-object v0
.end method
